/* Copyright 2023 Dual Tachyon
 * https://github.com/DualTachyon
 *
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

#include "helper.h"
#include "../driver/st7565.h"
#include "../external/printf/printf.h"
#include "../font.h"
#include "../misc.h"
#include "../radio.h"
#include "inputbox.h"
#include <stdint.h>
#include <string.h>


font_desc_t fonts[cntFONT_TYPE] = {
    {3, 5, 100, (uint8_t *)gFont3x5}, //FONT_SMALLEST
    {6, 8, 95, (uint8_t *)gFontSmall}, //FONT_SMALL
    {6, 8, 95, (uint8_t *)gFontSmallBold}, //FONT_SMALL_BOLD
    {16, 8, 95, (uint8_t *)gFontBig}, //FONT_BIG
}; 

//extern const uint8_t gFontBig[95][16];
//extern const uint8_t gFontSmallDigits[11][7];
//extern const uint8_t gFont3x5[160][3];
//extern const uint8_t gFontSmall[95][6];
//extern const uint8_t gFontSmallBold[95][6];
//extern const uint8_t gFontBigDigits[11][26];

void UI_GenerateChannelString(char *pString, uint8_t Channel) {
  uint8_t i;

  if (gInputBoxIndex == 0) {
    sprintf(pString, "CH-%02d", Channel + 1);
    return;
  }

  pString[0] = 'C';
  pString[1] = 'H';
  pString[2] = '-';

  for (i = 0; i < 2; i++) {
    if (gInputBox[i] == 10) {
      pString[i + 3] = '-';
    } else {
      pString[i + 3] = gInputBox[i] + '0';
    }
  }
}

void UI_GenerateChannelStringEx(char *pString, bool bShowPrefix,
                                uint8_t ChannelNumber) {
  if (gInputBoxIndex) {
    uint8_t i;

    for (i = 0; i < 3; i++) {
      if (gInputBox[i] == 10) {
        pString[i] = '-';
      } else {
        pString[i] = gInputBox[i] + '0';
      }
    }
    return;
  }

  if (bShowPrefix) {
    sprintf(pString, "CH-%03d", ChannelNumber + 1);
  } else {
    if (ChannelNumber == 0xFF) {
      strcpy(pString, "NULL");
    } else {
      sprintf(pString, "%03d", ChannelNumber + 1);
    }
  }
}

void UI_PrintString(const char *pString, uint8_t Start, uint8_t End,
                    uint8_t Line, uint8_t Width, bool bCentered) {
  uint32_t i, Length;

  Length = strlen(pString);
  if (bCentered) {
    Start += (((End - Start) - (Length * Width)) + 1) / 2;
  }
  for (i = 0; i < Length; i++) {
    if (pString[i] >= ' ') {
      uint8_t Index = pString[i] - ' ';
      uint8_t offset = (i * Width) + Start;
      memcpy(gFrameBuffer[Line + 0] + offset, &gFontBig[Index][0], 8);
      memcpy(gFrameBuffer[Line + 1] + offset, &gFontBig[Index][8], 8);
    }
  }
}

//UI_PrintStringSmall(str, 30, 55, 0);
void UI_PrintStringSmall(const char *pString, uint8_t Start, uint8_t End,
                         uint8_t Line) {
  const size_t Length = strlen(pString);
  size_t i;

  if (End > Start)
    Start += (((End - Start) - (Length * 8)) + 1) / 2;

  const unsigned int char_width = ARRAY_SIZE(gFontSmall[0]);
  const unsigned int char_spacing = char_width + 1;
  uint8_t *pFb = gFrameBuffer[Line] + Start;
  for (i = 0; i < Length; i++) {
    if (pString[i] >= 32) {
      const unsigned int Index = (unsigned int)pString[i] - 32;
      if (Index < ARRAY_SIZE(gFontSmall))
        memmove(pFb + (i * char_spacing), &gFontSmall[Index], char_width);
    }
  }
}

void UI_PrintStringSmallBold(const char *pString, uint8_t Start, uint8_t End,
                             uint8_t Line) {
  const size_t Length = strlen(pString);
  size_t i;

  if (End > Start)
    Start += (((End - Start) - (Length * 8)) + 1) / 2;

  const unsigned int char_width = ARRAY_SIZE(gFontSmallBold[0]);
  const unsigned int char_spacing = char_width + 1;
  uint8_t *pFb = gFrameBuffer[Line] + Start;
  for (i = 0; i < Length; i++) {
    if (pString[i] >= 32) {
      const unsigned int Index = (unsigned int)pString[i] - 32;
      if (Index < ARRAY_SIZE(gFontSmallBold))
        memmove(pFb + (i * char_spacing), &gFontSmallBold[Index], char_width);
    }
  }
}

void UI_DisplayFrequency(const char *pDigits, uint8_t X, uint8_t Y,
                         bool bDisplayLeadingZero, bool flag) {
  const unsigned int charWidth = 13;
  uint8_t *pFb0 = gFrameBuffer[Y] + X;
  uint8_t *pFb1 = pFb0 + 128;
  bool bCanDisplay = false;
  uint8_t i = 0;

  // MHz
  while (i < 4) {
    const unsigned int Digit = pDigits[i++];
    if (bDisplayLeadingZero || bCanDisplay || Digit > 0) {
      bCanDisplay = true;
      memmove(pFb0, gFontBigDigits[Digit], charWidth);
      memmove(pFb1, gFontBigDigits[Digit] + charWidth, charWidth);
    } else if (flag) {
      pFb0 -= 6;
      pFb1 -= 6;
    }
    pFb0 += charWidth;
    pFb1 += charWidth;
  }

  // decimal point
  *pFb1 = 0x60;
  pFb0++;
  pFb1++;
  *pFb1 = 0x60;
  pFb0++;
  pFb1++;
  *pFb1 = 0x60;
  pFb0++;
  pFb1++;

  // kHz
  while (i < 7) {
    const uint8_t Digit = pDigits[i++];
    memmove(pFb0, gFontBigDigits[Digit], charWidth);
    memmove(pFb1, gFontBigDigits[Digit] + charWidth, charWidth);
    pFb0 += charWidth;
    pFb1 += charWidth;
  }
}

void UI_DisplaySmallDigits(uint8_t Size, const char *pString, uint8_t X,
                           uint8_t Y) {
  for (uint8_t i = 0; i < Size; i++) {
    memcpy(gFrameBuffer[Y] + (i * 7) + X, gFontSmallDigits[(uint8_t)pString[i]],
           7);
  }
}

void PutPixel(uint8_t x, uint8_t y, uint8_t fill) {
  if((x>=LCD_WIDTH) || (y>=LCD_HEIGHT)) return;
  if (fill == 1) {
    gFrameBuffer[y >> 3][x] |= 1 << (y & 7);
  } else if (fill == 2) {
    gFrameBuffer[y >> 3][x] ^= 1 << (y & 7);
  } else {
    gFrameBuffer[y >> 3][x] &= ~(1 << (y & 7));
  }
}

void PutPixelStatus(uint8_t x, uint8_t y, bool fill) {
  if (fill) {
    gStatusLine[x] |= 1 << y;
  } else {
    gStatusLine[x] &= ~(1 << y);
  }
}

void DrawVLine(int sy, int ey, int nx, bool fill) {
  for (uint8_t i = sy; i <= ey; i++) {
    if (i < LCD_HEIGHT && nx < LCD_WIDTH) {
      PutPixel(nx, i, fill);
    }
  }
}

void DrawHLine(int sx, int ex, int ny, bool fill) {
  for (uint8_t i = sx; i <= ex; i++) {
    if (i < LCD_WIDTH && ny < LCD_HEIGHT) {
      PutPixel(i, ny, fill);
    }
  }
}

void DrawRect(int x, int y, int w, int h, bool color) {
    DrawHLine(x, x + w, y, color);
    DrawVLine(y, y + h, x, color);
    DrawHLine(x, x + w, y + h, color);
    DrawVLine(y, y + h, x + w, color);
}

void FillRect (int x, int y, int w, int h, bool color) {
    for(int i=0;i<h;i++) {
        DrawHLine(x, x + w, y + i, color);
    }
}

void UI_PrintStringSmallest(const char *pString, uint8_t x, uint8_t y,
                            bool statusbar, bool fill) {
  uint8_t c;
  uint8_t pixels;
  const uint8_t *p = (const uint8_t *)pString;

  while ((c = *p++) && c != '\0') {
    c -= 0x20;
    for (uint8_t i = 0; i < 3; ++i) {
      pixels = gFont3x5[c][i];
      for (uint8_t j = 0; j < 6; ++j) {
        if (pixels & 1) {
          if (statusbar)
            PutPixelStatus(x + i, y + j, fill);
          else
            PutPixel(x + i, y + j, fill);
        }
        pixels >>= 1;
      }
    }
    x += 4;
  }
}

void UI_PrintDigitLarge16x26(uint8_t digit, uint8_t x, uint8_t y, bool fill) {
  uint16_t pixels;

  for(uint8_t i = 0; i < 26; i++) {
    pixels = gFontBigDigits[digit][i];
    for (uint8_t j = 0; j < 8; j++) {
        if (pixels & 1) {
            FillRect(x + 2*(i - (i>13?13:0)), y + 2*(j + (i>13?8:0)), 2, 2, fill);
        }
        pixels >>= 1;
    }
  }
}


void UI_PrintChar(const char *str, uint8_t x, uint8_t y, font_t font, bool fill) {

}

void UI_Printf(uint8_t x, uint8_t y, font_t font, bool fill, const char *format, ...)
{
	char buff[64];
    va_list args;
    va_start( args, format );
	//sprintf(buff, format, args);
	vsnprintf(buff, 64, format, args);
	switch(font) {
        case FONT_SMALLEST:
            UI_PrintStringSmallest(buff, x, y, false, fill);
            break;
        case FONT_SMALL:
            if(fill) UI_PrintStringSmall(buff, x, x, y/8);
            break;
        default:
            if(fill) UI_PrintString(buff, x, x, y/8, 10, false);
            break;
    }
    va_end( args );
}

void UI_ClearFrameBuffer() {
  memset(gFrameBuffer, 0, sizeof(gFrameBuffer));
}

void UI_ClearStatusLine() {
  memset(gStatusLine, 0, sizeof(gStatusLine));
}

void UI_ClearAppScreen() {
  for (uint8_t line = 4; line < 7; line++) {
    memset(gFrameBuffer[line], 0, LCD_WIDTH);
  }
}

void UI_DrawScanListFlag(uint8_t *pLine, uint8_t attrs) {
  if (attrs & MR_CH_SCANLIST1) {
    pLine[117] ^= 0b100010;
    pLine[118] ^= 0b111110;
    pLine[119] ^= 0b100010;
  }
  if (attrs & MR_CH_SCANLIST2) {
    pLine[122] ^= 0b100010;
    pLine[123] ^= 0b111110;
    pLine[124] ^= 0b100010;
    pLine[125] ^= 0b111110;
    pLine[126] ^= 0b100010;
  }
}

bool UI_NoChannelName(char *channelName) {
  return channelName[0] < 32 || channelName[0] > 127;
}
