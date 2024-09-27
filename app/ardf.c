/*
 * Licensed under the Apache License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 *
 *     http://www.apache.org/licenses/LICENSE-2.0
 *
 *     Unless required by applicable law or agreed to in writing, software
 *     distributed under the License is distributed on an "AS IS" BASIS,
 *     WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 *     See the License for the specific language governing permissions and
 *     limitations under the License.
 */

#include "../app/spectrum.h"
#include "app.h"
#include "driver/backlight.h"
#include "driver/eeprom.h"
#include "finput.h"
#include <string.h>

typedef struct ARDFState {
  uint32_t frequency;
  uint8_t gain;
  BK4819_FilterBandwidth_t listenBw;
  ModulationType modulationType;
  uint16_t delayUS;
  bool beep;
} ARDFState;


ARDFState state = {
    .frequency = 43307500,
    .gain = 4,
    .listenBw = BK4819_FILTER_BW_WIDE,
    .modulationType = MOD_RAW,
    .delayUS = 700,
    .beep = true,
};


// <9:8>: LNA Gain Short
#define LNA_GAIN_SHORT_MINUS_0db    0b11
#define LNA_GAIN_SHORT_MINUS_11db   0b10
#define LNA_GAIN_SHORT_MINUS_16db   0b01
#define LNA_GAIN_SHORT_MINUS_19db   0b00

// <7:5>: LNA Gain
#define LNA_GAIN_MINUS_0db  0b111
#define LNA_GAIN_MINUS_2db  0b110
#define LNA_GAIN_MINUS_4db  0b101
#define LNA_GAIN_MINUS_6db  0b100
#define LNA_GAIN_MINUS_9db  0b011
#define LNA_GAIN_MINUS_14db 0b010
#define LNA_GAIN_MINUS_19db 0b001
#define LNA_GAIN_MINUS_24db 0b000

// <4:3>: MIXER Gain
#define MIXER_GAIN_MINUS_0db 0b11
#define MIXER_GAIN_MINUS_3db 0b10
#define MIXER_GAIN_MINUS_6db 0b01
#define MIXER_GAIN_MINUS_8db 0b00

//<2:0>: PGA Gain
#define PGA_GAIN_MINUS_0db  0b111
#define PGA_GAIN_MINUS_3db  0b110
#define PGA_GAIN_MINUS_6db  0b101
#define PGA_GAIN_MINUS_9db  0b100
#define PGA_GAIN_MINUS_15db 0b011
#define PGA_GAIN_MINUS_21db 0b010
#define PGA_GAIN_MINUS_27db 0b001
#define PGA_GAIN_MINUS_33db 0b000

#define GAIN_REG(LNA_GAIN_SHORT, LNA_GAIN, MIXER_GAIN, PGA_GAIN) ((LNA_GAIN_SHORT << 8) | (LNA_GAIN << 5) | (MIXER_GAIN << 3) | PGA_GAIN)

typedef struct {
  uint16_t regVal;
  int8_t gainDB;
  uint16_t minRSSI;
  uint16_t maxRSSI;
} __attribute__((packed)) tGainRecord;

const tGainRecord ardfGainTable[] = {

//    {0x0000, -98,  40, 198}, // 0 - {0x0000, -98}, //   1 .. 0 0 0 0 .. -33dB -24dB -8dB -33dB .. -98d
//    {0x0239, -70,  48, 346},// 1 - {0x0239, -70}, //  27 .. 2 1 3 1 .. -24dB -19dB  0dB -27dB .. -70dB
//    {0x00C4, -52,  63, 348},// 2 - {0x00C4, -52}, //  45 .. 0 6 0 4 .. -33dB  -2dB -8dB  -9dB .. -52dB
//    {0x035E, -17,  70, 348},// 3 - {0x035E, -17}, //  80 .. 3 2 3 6 ..   0dB -14dB  0dB  -3dB .. -17dB original
//    {0x03FF,   0, 110, 348},// 4 - {0x03FF, 0}    //  96 .. 3 7 3 7 ..   0dB   0dB  0dB   0dB ..   0dB
    
    //{0x0000, -98,  40, 139}, // 0 - {0x0000, -98}, //   1 .. 0 0 0 0 .. -33dB -24dB -8dB -33dB .. -98d
    //{0x0239, -70,  48, 147},// 1 - {0x0239, -70}, //  27 .. 2 1 3 1 .. -24dB -19dB  0dB -27dB .. -70dB
    //{0x00C4, -52,  63, 163},// 2 - {0x00C4, -52}, //  45 .. 0 6 0 4 .. -33dB  -2dB -8dB  -9dB .. -52dB
    //{0x035E, -17,  70, 169},// 3 - {0x035E, -17}, //  80 .. 3 2 3 6 ..   0dB -14dB  0dB  -3dB .. -17dB original
    //{0x03FF,   0, 110, 209},// 4 - {0x03FF, 0}    //  96 .. 3 7 3 7 ..   0dB   0dB  0dB   0dB ..   0dB

    {GAIN_REG(LNA_GAIN_SHORT_MINUS_19db, LNA_GAIN_MINUS_24db, MIXER_GAIN_MINUS_8db, PGA_GAIN_MINUS_33db), -84, 30, 129},
    {GAIN_REG(LNA_GAIN_SHORT_MINUS_16db, LNA_GAIN_MINUS_24db, MIXER_GAIN_MINUS_6db, PGA_GAIN_MINUS_21db), -67, 30, 129},    
    {GAIN_REG(LNA_GAIN_SHORT_MINUS_11db, LNA_GAIN_MINUS_14db, MIXER_GAIN_MINUS_3db, PGA_GAIN_MINUS_9db), -37, 40, 139},    
    {GAIN_REG(LNA_GAIN_SHORT_MINUS_0db, LNA_GAIN_MINUS_2db, MIXER_GAIN_MINUS_8db, PGA_GAIN_MINUS_6db), -16, 75, 174},    
    {GAIN_REG(LNA_GAIN_SHORT_MINUS_0db, LNA_GAIN_MINUS_0db, MIXER_GAIN_MINUS_0db, PGA_GAIN_MINUS_0db), -0, 100, 199},
/*
    {0x0008, -96}, //   2 .. 0 0 1 0 .. -33dB -24dB -6dB -33dB .. -96dB
    {0x0100, -95}, //   3 .. 1 0 0 0 .. -30dB -24dB -8dB -33dB .. -95dB
    {0x0020, -93}, //   4 .. 0 1 0 0 .. -33dB -19dB -8dB -33dB .. -93dB
    {0x0001, -92}, //   5 .. 0 0 0 1 .. -33dB -24dB -8dB -27dB .. -92dB
    {0x0028, -91}, //   6 .. 0 1 1 0 .. -33dB -19dB -6dB -33dB .. -91dB
    {0x0009, -90}, //   7 .. 0 0 1 1 .. -33dB -24dB -6dB -27dB .. -90dB
    {0x0101, -89}, //   8 .. 1 0 0 1 .. -30dB -24dB -8dB -27dB .. -89dB
    {0x0030, -88}, //   9 .. 0 1 2 0 .. -33dB -19dB -3dB -33dB .. -88dB
    {0x0118, -87}, //  10 .. 1 0 3 0 .. -30dB -24dB  0dB -33dB .. -87dB
    {0x0002, -86}, //  11 .. 0 0 0 2 .. -33dB -24dB -8dB -21dB .. -86dB
    {0x0130, -85}, //  12 .. 1 1 2 0 .. -30dB -19dB -3dB -33dB .. -85dB
    {0x0019, -84}, //  13 .. 0 0 3 1 .. -33dB -24dB  0dB -27dB .. -84dB
    {0x0060, -83}, //  14 .. 0 3 0 0 .. -33dB  -9dB -8dB -33dB .. -83dB
    {0x0138, -82}, //  15 .. 1 1 3 0 .. -30dB -19dB  0dB -33dB .. -82dB
    {0x0119, -81}, //  16 .. 1 0 3 1 .. -30dB -24dB  0dB -27dB .. -81dB
    {0x0058, -80}, //  17 .. 0 2 3 0 .. -33dB -14dB  0dB -33dB .. -80dB
    {0x0141, -79}, //  18 .. 1 2 0 1 .. -30dB -14dB -8dB -27dB .. -79dB
    {0x0070, -78}, //  19 .. 0 3 2 0 .. -33dB  -9dB -3dB -33dB .. -78dB
    {0x0180, -77}, //  20 .. 1 4 0 0 .. -30dB  -6dB -8dB -33dB .. -77dB
    {0x0139, -76}, //  21 .. 1 1 3 1 .. -30dB -19dB  0dB -27dB .. -76dB
    {0x0013, -75}, //  22 .. 0 0 2 3 .. -33dB -24dB -3dB -15dB .. -75dB
    {0x0161, -74}, //  23 .. 1 3 0 1 .. -30dB  -9dB -8dB -27dB .. -74dB
    {0x01C0, -73}, //  24 .. 1 6 0 0 .. -30dB  -2dB -8dB -33dB .. -73dB
    {0x00E8, -72}, //  25 .. 0 7 1 0 .. -33dB   0dB -6dB -33dB .. -72dB
    {0x00D0, -71}, //  26 .. 0 6 2 0 .. -33dB  -2dB -3dB -33dB .. -71dB
    {0x0239, -70}, //  27 .. 2 1 3 1 .. -24dB -19dB  0dB -27dB .. -70dB
    {0x006A, -69}, //  28 .. 0 3 1 2 .. -33dB  -9dB -6dB -21dB .. -69dB
    {0x0006, -68}, //  29 .. 0 0 0 6 .. -33dB -24dB -8dB  -3dB .. -68dB
    {0x00B1, -67}, //  30 .. 0 5 2 1 .. -33dB  -4dB -3dB -27dB .. -67dB
    {0x000E, -66}, //  31 .. 0 0 1 6 .. -33dB -24dB -6dB  -3dB .. -66dB
    {0x015A, -65}, //  32 .. 1 2 3 2 .. -30dB -14dB  0dB -21dB .. -65dB
    {0x022B, -64}, //  33 .. 2 1 1 3 .. -24dB -19dB -6dB -15dB .. -64dB
    {0x01F8, -63}, //  34 .. 1 7 3 0 .. -30dB   0dB  0dB -33dB .. -63dB
    {0x0163, -62}, //  35 .. 1 3 0 3 .. -30dB  -9dB -8dB -15dB .. -62dB
    {0x0035, -61}, //  36 .. 0 1 2 5 .. -33dB -19dB -3dB  -6dB .. -61dB
    {0x0214, -60}, //  37 .. 2 0 2 4 .. -24dB -24dB -3dB  -9dB .. -60dB
    {0x01D9, -59}, //  38 .. 1 6 3 1 .. -30dB  -2dB  0dB -27dB .. -59dB
    {0x0145, -58}, //  39 .. 1 2 0 5 .. -30dB -14dB -8dB  -6dB .. -58dB
    {0x02A2, -57}, //  40 .. 2 5 0 2 .. -24dB  -4dB -8dB -21dB .. -57dB
    {0x02D1, -56}, //  41 .. 2 6 2 1 .. -24dB  -2dB -3dB -27dB .. -56dB
    {0x00B3, -55}, //  42 .. 0 5 2 3 .. -33dB  -4dB -3dB -15dB .. -55dB
    {0x0216, -54}, //  43 .. 2 0 2 6 .. -24dB -24dB -3dB  -3dB .. -54dB
    {0x0066, -53}, //  44 .. 0 3 0 6 .. -33dB  -9dB -8dB  -3dB .. -53dB
    {0x00C4, -52}, //  45 .. 0 6 0 4 .. -33dB  -2dB -8dB  -9dB .. -52dB
    {0x006E, -51}, //  46 .. 0 3 1 6 .. -33dB  -9dB -6dB  -3dB .. -51dB
    {0x015D, -50}, //  47 .. 1 2 3 5 .. -30dB -14dB  0dB  -6dB .. -50dB
    {0x00AD, -49}, //  48 .. 0 5 1 5 .. -33dB  -4dB -6dB  -6dB .. -49dB
    {0x007D, -48}, //  49 .. 0 3 3 5 .. -33dB  -9dB  0dB  -6dB .. -48dB
    {0x00D4, -47}, //  50 .. 0 6 2 4 .. -33dB  -2dB -3dB  -9dB .. -47dB
    {0x01B4, -46}, //  51 .. 1 5 2 4 .. -30dB  -4dB -3dB  -9dB .. -46dB
    {0x030B, -45}, //  52 .. 3 0 1 3 ..   0dB -24dB -6dB -15dB .. -45dB
    {0x00CE, -44}, //  53 .. 0 6 1 6 .. -33dB  -2dB -6dB  -3dB .. -44dB
    {0x01B5, -43}, //  54 .. 1 5 2 5 .. -30dB  -4dB -3dB  -6dB .. -43dB
    {0x0097, -42}, //  55 .. 0 4 2 7 .. -33dB  -6dB -3dB   0dB .. -42dB
    {0x0257, -41}, //  56 .. 2 2 2 7 .. -24dB -14dB -3dB   0dB .. -41dB
    {0x02B4, -40}, //  57 .. 2 5 2 4 .. -24dB  -4dB -3dB  -9dB .. -40dB
    {0x027D, -39}, //  58 .. 2 3 3 5 .. -24dB  -9dB  0dB  -6dB .. -39dB
    {0x01DD, -38}, //  59 .. 1 6 3 5 .. -30dB  -2dB  0dB  -6dB .. -38dB
    {0x02AE, -37}, //  60 .. 2 5 1 6 .. -24dB  -4dB -6dB  -3dB .. -37dB
    {0x0379, -36}, //  61 .. 3 3 3 1 ..   0dB  -9dB  0dB -27dB .. -36dB
    {0x035A, -35}, //  62 .. 3 2 3 2 ..   0dB -14dB  0dB -21dB .. -35dB
    {0x02B6, -34}, //  63 .. 2 5 2 6 .. -24dB  -4dB -3dB  -3dB .. -34dB
    {0x030E, -33}, //  64 .. 3 0 1 6 ..   0dB -24dB -6dB  -3dB .. -33dB
    {0x0307, -32}, //  65 .. 3 0 0 7 ..   0dB -24dB -8dB   0dB .. -32dB
    {0x02BE, -31}, //  66 .. 2 5 3 6 .. -24dB  -4dB  0dB  -3dB .. -31dB
    {0x037A, -30}, //  67 .. 3 3 3 2 ..   0dB  -9dB  0dB -21dB .. -30dB
    {0x02DE, -29}, //  68 .. 2 6 3 6 .. -24dB  -2dB  0dB  -3dB .. -29dB
    {0x0345, -28}, //  69 .. 3 2 0 5 ..   0dB -14dB -8dB  -6dB .. -28dB
    {0x03A3, -27}, //  70 .. 3 5 0 3 ..   0dB  -4dB -8dB -15dB .. -27dB
    {0x0364, -26}, //  71 .. 3 3 0 4 ..   0dB  -9dB -8dB  -9dB .. -26dB
    {0x032F, -25}, //  72 .. 3 1 1 7 ..   0dB -19dB -6dB   0dB .. -25dB
    {0x0393, -24}, //  73 .. 3 4 2 3 ..   0dB  -6dB -3dB -15dB .. -24dB
    {0x0384, -23}, //  74 .. 3 4 0 4 ..   0dB  -6dB -8dB  -9dB .. -23dB
    {0x0347, -22}, //  75 .. 3 2 0 7 ..   0dB -14dB -8dB   0dB .. -22dB
    {0x03EB, -21}, //  76 .. 3 7 1 3 ..   0dB   0dB -6dB -15dB .. -21dB
    {0x03D3, -20}, //  77 .. 3 6 2 3 ..   0dB  -2dB -3dB -15dB .. -20dB
    {0x03BB, -19}, //  78 .. 3 5 3 3 ..   0dB  -4dB  0dB -15dB .. -19dB
    {0x037C, -18}, //  79 .. 3 3 3 4 ..   0dB  -9dB  0dB  -9dB .. -18dB
    {0x035E, -17}, //  80 .. 3 2 3 6 ..   0dB -14dB  0dB  -3dB .. -17dB original
    {0x03C5, -16}, //  81 .. 3 6 0 5 ..   0dB  -2dB -8dB  -6dB .. -16dB
    {0x03EC, -15}, //  82 .. 3 7 1 4 ..   0dB   0dB -6dB  -9dB .. -15dB
    {0x035F, -14}, //  83 .. 3 2 3 7 ..   0dB -14dB  0dB   0dB .. -14dB
    {0x03C6, -13}, //  84 .. 3 6 0 6 ..   0dB  -2dB -8dB  -3dB .. -13dB
    {0x0377, -12}, //  85 .. 3 3 2 7 ..   0dB  -9dB -3dB   0dB .. -12dB
    {0x03E6, -11}, //  86 .. 3 7 0 6 ..   0dB   0dB -8dB  -3dB .. -11dB
    {0x03BD, -10}, //  87 .. 3 5 3 5 ..   0dB  -4dB  0dB  -6dB .. -10dB
    {0x03F5, -9},  //  88 .. 3 7 2 5 ..   0dB   0dB -3dB  -6dB ..  -9dB
    {0x03DD, -8},  //  89 .. 3 6 3 5 ..   0dB  -2dB  0dB  -6dB ..  -8dB
    {0x03B7, -7},  //  90 .. 3 5 2 7 ..   0dB  -4dB -3dB   0dB ..  -7dB
    {0x03F6, -6},  //  91 .. 3 7 2 6 ..   0dB   0dB -3dB  -3dB ..  -6dB
    {0x03D7, -5},  //  92 .. 3 6 2 7 ..   0dB  -2dB -3dB   0dB ..  -5dB
    {0x03BF, -4},  //  93 .. 3 5 3 7 ..   0dB  -4dB  0dB   0dB ..  -4dB
    {0x03F7, -3},  //  94 .. 3 7 2 7 ..   0dB   0dB -3dB   0dB ..  -3dB
    {0x03DF, -2},  //  95 .. 3 6 3 7 ..   0dB  -2dB  0dB   0dB ..  -2dB
    {0x03FF, 0}    //  96 .. 3 7 3 7 ..   0dB   0dB  0dB   0dB ..   0dB
*/
};


unsigned int ardfGainTableSize = ARRAY_SIZE(ardfGainTable);

bool ardfIsRunning = false;
bool ardfRedrawStatus = true;
bool ardfRedrawScreen = false;
KeyboardState key = {KEY_INVALID, KEY_INVALID, 0};

uint16_t ardfRegistersBackup[128];
const uint8_t ardfRegistersToBackup[] = {
    0x13, 0x30, 0x31, 0x37, 0x3D, 0x40, 0x43, 0x47, 0x48, 0x7D, 0x7E,
};

void UpdateBatteryInfo();

#define BEEP_DURATION 50
#define rssiRTsz 64
uint8_t rssiRTcnt = 0;
uint8_t rssiRT[rssiRTsz];

#define rssiSIsz (rssiRTsz/4)
uint8_t rssiSIcnt = 0;
uint8_t rssiSI[rssiSIsz];

void clearRSSIHistory()
{
    memset(rssiRT, 0, sizeof(rssiRT));
    memset(rssiSI, 0, sizeof(rssiSI));
}

void updateBKGain(uint8_t gainIdx) 
{
    BK4819_WriteRegister(BK4819_REG_13, ardfGainTable[gainIdx].regVal);
    clearRSSIHistory();
}

void decreaseGain()
{
    if(state.gain != 0 ) {
        state.gain--;
        updateBKGain(state.gain);
    }
}

void increaseGain()
{
    if(state.gain < ardfGainTableSize - 1) {
        state.gain++;   
        updateBKGain(state.gain);
    }
}


void bkSetSquelch(uint8_t l)
{
  if(l > 9) l = 9;
  if(l==0) l = 1;
  
  uint8_t uhf_squelch_open_rssi;
  uint8_t uhf_squelch_close_rssi;
  uint8_t uhf_squelch_open_noise;
  uint8_t uhf_squelch_close_noise;
  uint8_t uhf_squelch_close_glitch;
  uint8_t uhf_squelch_open_glitch;  
  uint16_t Base = 0x1E00 + l;
  
  EEPROM_ReadBuffer(Base + 0x00, &uhf_squelch_open_rssi, 1);
  EEPROM_ReadBuffer(Base + 0x10, &uhf_squelch_close_rssi, 1);
  EEPROM_ReadBuffer(Base + 0x20, &uhf_squelch_open_noise, 1);
  EEPROM_ReadBuffer(Base + 0x30, &uhf_squelch_close_noise, 1);
  EEPROM_ReadBuffer(Base + 0x40, &uhf_squelch_close_glitch, 1);
  EEPROM_ReadBuffer(Base + 0x50, &uhf_squelch_open_glitch, 1);
  BK4819_SetupSquelch(  uhf_squelch_open_rssi, uhf_squelch_close_rssi, 
                        uhf_squelch_open_noise, uhf_squelch_close_noise,
                        uhf_squelch_close_glitch, uhf_squelch_open_glitch);
}

int mapInt(int value, int fromLow, int fromHigh, int toLow, int toHigh)
{
    if(value<fromLow) {
        value = fromLow;
    }
    if(value>fromHigh) {
        value = fromHigh;
    }
    return (value - fromLow) * (toHigh - toLow) / (fromHigh - fromLow) + toLow; 
}

uint8_t normalizeRSSI(uint16_t rssi, uint8_t gainIdx) 
{
    return mapInt(rssi, ardfGainTable[gainIdx].minRSSI, ardfGainTable[gainIdx].maxRSSI, 0, 99);
}

void ardfBackupRegisters()
{
  for (uint8_t i = 0; i < ARRAY_SIZE(ardfRegistersToBackup); ++i) {
    uint8_t regNum = ardfRegistersToBackup[i];
    ardfRegistersBackup[regNum] = BK4819_ReadRegister(regNum);
  }
}

void ardfRestoreRegisters()
{
  for (uint8_t i = 0; i < ARRAY_SIZE(ardfRegistersToBackup); ++i) {
    uint8_t regNum = ardfRegistersToBackup[i];
    BK4819_WriteRegister(regNum, ardfRegistersBackup[regNum]);
  }
}

void deInitARDF() 
{
  ardfRestoreRegisters();
  ardfIsRunning = false;
}

void beepWithAudioSwitch(uint16_t tone, uint16_t durationMS)
{
    uint32_t delayUs = 1000000l/tone/2;
    uint32_t repeat = (tone * durationMS) / 1000;
    for(int i =0; i < repeat; i++) {
        GPIO_ClearBit(&GPIOC->DATA, GPIOC_PIN_AUDIO_PATH);
        SYSTICK_DelayUs(delayUs);
        GPIO_SetBit(&GPIOC->DATA, GPIOC_PIN_AUDIO_PATH);
        SYSTICK_DelayUs(delayUs);
    }    
}

void initARDF()
{
  BK4819_ToggleGpioOut(BK4819_GPIO0_PIN28_GREEN, false);

  BK4819_Init();
  RADIO_SetupRegisters(false);
  //BK4819_SetAGC(0); // normalize gain
  //BK4819_WriteRegister(BK4819_REG_48, (11u << 12) | (0u << 10) | (gEeprom.VOLUME_GAIN << 4) | (gEeprom.DAC_GAIN << 0));
  
  BK4819_TuneTo(state.frequency, true);
  BK4819_SetFilterBandwidth(state.listenBw);

  bkSetSquelch(1);

  BK4819_ToggleAFDAC(1);
  BK4819_ToggleAFBit(1);
  BK4819_SetAGC(0); // normalize gain

  BK4819_WriteRegister(BK4819_REG_48, (11u << 12) | (0u << 10) | (gEeprom.VOLUME_GAIN << 4) | (gEeprom.DAC_GAIN << 0));

  BK4819_WriteRegister(BK4819_REG_7E, 0xB02E);

  updateBKGain(state.gain);

  BK4819_SetModulation(state.modulationType);

  BK4819_ToggleGpioOut(BK4819_GPIO0_PIN28_RX_ENABLE, true);

  
  GPIO_SetBit(&GPIOC->DATA, GPIOC_PIN_AUDIO_PATH);
}

uint32_t findMaxAndAvgRSSI(uint32_t f1, uint32_t f2, uint32_t steps, BK4819_FilterBandwidth_t bw, uint32_t delayUs, uint16_t *avgRSSI, uint16_t *maxRSSI)
{
    *maxRSSI = 0;
    *avgRSSI = 0;
    uint32_t maxF = 0;
    int32_t stepF = (f2 - f1)/steps;
    for(uint32_t f = f1; f < f2; f += stepF) {

        BK4819_TuneTo(f, false);
        {
            uint32_t Reg = BK4819_ReadRegister(BK4819_REG_30);
            Reg &= ~1;
            BK4819_WriteRegister(BK4819_REG_30, Reg);
            Reg |= 1;
            BK4819_WriteRegister(BK4819_REG_30, Reg);
        }
        SYSTICK_DelayUs(delayUs);
        uint16_t rssi;
        if(stepF > 2500) { 
            //rssi = BK4819_ReadRegister(0x62) & 0x0FF;
            rssi = (BK4819_ReadRegister(0x62) >> 8) & 0x0FF;
        } else {
            rssi = BK4819_GetRSSI();
        }
        
        if(rssi > *maxRSSI) {
            *maxRSSI = rssi;
            maxF = f;
        }
        *avgRSSI += rssi;
    }
    *avgRSSI /= steps;
    return maxF;
}

bool adjustFreq = false;
void ardfOnKeyDown(uint8_t keyPressed) 
{
  switch (keyPressed) {
    case KEY_EXIT:
        if(adjustFreq) {
            adjustFreq = false;
        } else {
            deInitARDF();
        }
        break;
    case KEY_DOWN:
        if(adjustFreq) {
            state.frequency -= 100;
            BK4819_TuneTo(state.frequency, true);
        } else {
            decreaseGain();
        }
        g_SquelchLost = false;
        break;
    case KEY_UP:
        if(adjustFreq) {
            state.frequency += 100;
            BK4819_TuneTo(state.frequency, true);
        } else {
            increaseGain();
        }
        g_SquelchLost = false;
        break;
    case KEY_1:
        adjustFreq = ! adjustFreq;
        break;
    case KEY_2:
        if(state.modulationType == MOD_RAW) 
            state.modulationType = MOD_FM;
        else
            state.modulationType = MOD_RAW;
        BK4819_SetModulation(state.modulationType);
        break;
    case KEY_3:
        state.beep = ! state.beep;
        break;
    case KEY_4:
        state.listenBw = (state.listenBw + 1) % 3;
        BK4819_SetFilterBandwidth(state.listenBw);
        break;
    case KEY_STAR: {
        uint16_t avgRSSI, maxRSSI;
        uint32_t f, f1, f2, span;
        f =   43000000;
        span = 1000000;
        
        updateBKGain(0);

        BK4819_WriteRegister(0x43, 0b0000000110111100);
        while(true) {
            key.current = KEYBOARD_Poll();
            if(key.current == KEY_EXIT) {
                SYSTEM_DelayMs(100);
                break;
            }
            UI_ClearFrameBuffer();
            f1 = f - span;
            f2 = f + span;
            uint32_t fM = findMaxAndAvgRSSI(f1, f2, 50, BK4819_FILTER_BW_WIDE, 900, &avgRSSI, &maxRSSI);
            UI_Printf(0, 20, FONT_BIG, true, "%i", f/100);
            UI_Printf(0, 40, FONT_BIG, true, "%ik %i %i", span/100, avgRSSI, maxRSSI);
            ST7565_BlitFullScreen();
            if(maxRSSI > avgRSSI + 10) {
                beepWithAudioSwitch(500, 10);
                span /= 3;
                f = fM;
                if(span < 2500) {
                    UI_ClearFrameBuffer();
                    UI_Printf(0, 30, FONT_BIG, true, "%i FIN", f/100);
                    ST7565_BlitFullScreen();
                    SYSTEM_DelayMs(1000);
                    state.frequency = f;
                    break;
                }
                //SYSTEM_DelayMs(1000);
            }
        }
        initARDF();
        break;
    }
    case KEY_PTT: {

        while(!GPIO_CheckBit(&GPIOC->DATA, GPIOC_PIN_PTT)) {
            SYSTEM_DelayMs(100);
        }

        UI_ClearFrameBuffer();
        UI_Printf(40, 30, FONT_BIG, true, "TONE");
        ST7565_BlitFullScreen();


        BK4819_ToggleGpioOut(BK4819_GPIO5_PIN1_RED, true);

        BK4819_ToggleGpioOut(BK4819_GPIO0_PIN28_RX_ENABLE, false);
        BK4819_SetFilterBandwidth(BK4819_FILTER_BW_WIDE);
        BK4819_SetFrequency(state.frequency);
        BK4819_PrepareTransmit();
        BK4819_SelectFilter(state.frequency);
        BK4819_ToggleGpioOut(BK4819_GPIO1_PIN29_PA_ENABLE, true);
        BK4819_SetupPowerAmplifier(gCurrentVfo->TXP_CalculatedSetting, state.frequency);
        BK4819_SetModulation(MOD_FM);

        BK4819_TransmitTone(true, 1750);

        while(GPIO_CheckBit(&GPIOC->DATA, GPIOC_PIN_PTT)) {
            SYSTEM_DelayMs(100);
        }

        BK4819_SetupPowerAmplifier(0, 0);

        BK4819_ToggleGpioOut(BK4819_GPIO5_PIN1_RED, false);

        initARDF();
        
        break;
    }
    default:
        break;
  }
}

bool ardfHandleUserInput() 
{
  key.prev = key.current;
  key.current = KEYBOARD_Poll();
  if (key.current == KEY_INVALID && !GPIO_CheckBit(&GPIOC->DATA, GPIOC_PIN_PTT)) {
    key.current = KEY_PTT;
  }

  BACKLIGHT_TurnOn();
  if (key.current == KEY_INVALID) {
    key.counter = 0;
    //OnKeysReleased();
    return true;
  }

  if (key.current == key.prev && key.counter <= 40) {
    key.counter++;
    SYSTEM_DelayMs(10);
  }

  if (key.counter == 5 || key.counter > 40) {
      ardfOnKeyDown(key.current);
  }

  return true;
}

void checkBK4819Interrupts(void) 
{
  while (BK4819_ReadRegister(BK4819_REG_0C) & 1U) {
    uint16_t Mask;
    BK4819_WriteRegister(BK4819_REG_02, 0);
    Mask = BK4819_ReadRegister(BK4819_REG_02);
    //if (Mask & BK4819_REG_02_CxCSS_TAIL) {}
    //if (Mask & BK4819_REG_02_CDCSS_LOST) {}
    //if (Mask & BK4819_REG_02_CDCSS_FOUND) {}
    //if (Mask & BK4819_REG_02_CTCSS_LOST) {}
    //if (Mask & BK4819_REG_02_CTCSS_FOUND) {}
    //if (Mask & BK4819_REG_02_VOX_LOST) {}
    //if (Mask & BK4819_REG_02_VOX_FOUND) {}
    if (Mask & BK4819_REG_02_SQUELCH_LOST) {
      g_SquelchLost = true;
      BK4819_ToggleGpioOut(BK4819_GPIO0_PIN28_GREEN, true);
    }
    if (Mask & BK4819_REG_02_SQUELCH_FOUND) {
      g_SquelchLost = false;
      BK4819_ToggleGpioOut(BK4819_GPIO0_PIN28_GREEN, false);
    }
  }
}


uint32_t getGlobalSysTick();

void drawFrame()
{

    DrawVLine(0, 56, 64, true);
    DrawHLine(64, 128, 27, true);
    DrawRect(0, 6, 13, 49, true);
    DrawHLine(13, 15, 6, true);
    DrawHLine(13, 15, 30, true);
    DrawHLine(13, 15, 55, true);
    PutPixel(14, 18, true);
    PutPixel(14, 42, true);

}


void drawStatus()
{
    char str[32];
    char bwC;
    char modC;
    if(state.listenBw == BK4819_FILTER_BW_WIDE) {
        bwC = 'W';
    } else if(state.listenBw == BK4819_FILTER_BW_NARROW) {
        bwC = 'w';
    } else {
        bwC = 'n';
    }

    if(state.modulationType == MOD_RAW) {
        modC = 'A';
    } else {
        modC = 'F';
    }
    snprintf(str, 32, "1:%03i.%03iMHz 2:%c 3:%c 4:%c", state.frequency/100000, (state.frequency/100)%1000, modC, state.beep?'+':'-', bwC);
    if(adjustFreq) {
        UI_PrintStringSmallest(str, 1, 0, true, (getGlobalSysTick()%64 < 32));
    } else {
        UI_PrintStringSmallest(str, 1, 0, true, true);
    }

    UI_DisplayBattery(gBatteryDisplayLevel);    

}

#define RSSI_RT_ADD_INT_MS 14

void ardfTick()
{
    static uint16_t maxRSSI = 0;
    static uint32_t maxRSSItime = 0;
    static bool prevSquelchLost = false;;
    static uint32_t nextRssiRTAdd = 0;
    //char str[16];

    ardfHandleUserInput();
    
    checkBK4819Interrupts();
    uint16_t rssi =  BK4819_GetRSSI();

    uint8_t currentRSSI = normalizeRSSI(rssi, state.gain);
    if(rssiRT[rssiRTcnt] < currentRSSI) rssiRT[rssiRTcnt] = currentRSSI;
    if(getGlobalSysTick() > nextRssiRTAdd) {
        //rssiRT[rssiRTcnt] = normalizeRSSI(rssi, state.gain);
        rssiRTcnt = (rssiRTcnt + 1) % rssiRTsz;
        rssiRT[rssiRTcnt] = 0;
        nextRssiRTAdd = getGlobalSysTick() + RSSI_RT_ADD_INT_MS;
    }
    
    if((maxRSSI != 0) && (getGlobalSysTick() - maxRSSItime > state.delayUS/10)) {
        maxRSSItime = 0;
        maxRSSI = 0;
    }
    if(g_SquelchLost) {
        if(rssi > maxRSSI) {
            maxRSSI = rssi;
            maxRSSItime = getGlobalSysTick();
            rssiSI[rssiSIcnt] = normalizeRSSI(maxRSSI, state.gain);
            rssiSIcnt = (rssiSIcnt + 1) % rssiSIsz;
        }
    }

    uint8_t normRSSI = normalizeRSSI(maxRSSI!=0?maxRSSI:rssi, state.gain);

    UI_ClearFrameBuffer();
    UI_ClearStatusLine();

    drawFrame();

    //* RSSI SIG BARS
    uint8_t idx = rssiSIcnt;
    for(uint8_t i = 0; i < rssiSIsz; i++) {
        FillRect(128 - (rssiSIsz - i) * 4, 27 - rssiSI[idx]/4, 2, rssiSI[idx]/4, true);
        idx = (idx + 1) % rssiSIsz;
    }

    //* RSSI RT BARS
    uint8_t maxRTRSSI = 0;
    idx = rssiRTcnt;
    for(uint8_t i = 0; i < rssiRTsz; i++) {
        DrawVLine(55 - rssiRT[idx]/4, 55, 128 - (rssiRTsz - i), true);
        idx = (idx + 1) % rssiRTsz;
        if(i > rssiRTsz - 5) {
            if(rssiRT[idx] > maxRTRSSI) maxRTRSSI = rssiRT[idx];
        }
    }
    UI_Printf(66, 33, FONT_SMALL, true, "%02i", maxRTRSSI);
   
    FillRect(2, (LCD_HEIGHT - normRSSI/2), 9, normRSSI/2, true);

    UI_Printf(20, 0, FONT_SMALL, true, "GAIN %01i", state.gain + 1);
    
    //* RSSI BIG DIGIT
    UI_PrintDigitLarge16x26(normRSSI/10, 14, 24, true);
    UI_PrintDigitLarge16x26(normRSSI%10, 38, 24, true);
    
    if((g_SquelchLost) && (g_SquelchLost != prevSquelchLost)) {
        if(state.beep) beepWithAudioSwitch(400+normRSSI*40, BEEP_DURATION);
    }
    prevSquelchLost = g_SquelchLost;

/*
    // * Debug output
    snprintf(str, 17, "%05i %05i", getGlobalSysTick(), nextRssiRTAdd);
    UI_PrintStringSmallest(str, 16, 25, false, true);
*/

    if (gNextTimeslice500ms) {
      BATTERY_GetReadings(false);
      gNextTimeslice500ms = false;
      if(gLowBattery) {
        if (++gLowBatteryCountdown < 30) {
            if (gLowBatteryCountdown == 29 && !gChargingWithTypeC) {
                beepWithAudioSwitch(500, 60);
                SYSTEM_DelayMs(60);
                beepWithAudioSwitch(500, 60);
            }      
        } else {
            gLowBatteryCountdown = 0;
        }
      }
    }


    drawStatus();
    
    ST7565_BlitFullScreen();
    ST7565_BlitStatusLine();
}

void APP_RunARDF() {


  ardfBackupRegisters();

  VFO_Info_t vfo = gEeprom.VfoInfo[gEeprom.TX_VFO];
  state.frequency = vfo.pRX->Frequency;

  ardfRedrawStatus = true;
  ardfRedrawScreen = true;

  UI_ClearFrameBuffer();
  ST7565_BlitFullScreen();

  initARDF(); 
  
  ardfIsRunning = true;
  while (ardfIsRunning) {
    ardfTick();   
  }
  deInitARDF();
  vfo.pRX->Frequency = state.frequency;
}
