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

#ifndef UI_UI_H
#define UI_UI_H

#include <stdbool.h>
#include <stdint.h>

typedef enum {
    FONT_SMALLEST,
    FONT_SMALL,
    FONT_SMALL_BOLD,
    FONT_BIG,
    cntFONT_TYPE
} font_t;

typedef struct {
    uint8_t glyphW;
    uint8_t glyphH;
    uint8_t glyphsCnt;
    uint8_t *glyphs;
} font_desc_t;


#define LINE_0 (0)
#define LINE_1 (8)
#define LINE_2 (16)
#define LINE_3 (24)
#define LINE_4 (32)
#define LINE_5 (40)
#define LINE_6 (48)

void UI_GenerateChannelString(char *pString, uint8_t Channel);
void UI_GenerateChannelStringEx(char *pString, bool bShowPrefix,
                                uint8_t ChannelNumber);
void UI_PrintString(const char *pString, uint8_t Start, uint8_t End,
                    uint8_t Line, uint8_t Width, bool bCentered);
void UI_PrintStringSmall(const char *pString, uint8_t Start, uint8_t End,
                         uint8_t Line);
void UI_PrintStringSmallBold(const char *pString, uint8_t Start, uint8_t End,
                             uint8_t Line);
void UI_DisplayFrequency(const char *pDigits, uint8_t X, uint8_t Y,
                         bool bDisplayLeadingZero, bool bFlag);
void UI_DisplaySmallDigits(uint8_t Size, const char *pString, uint8_t X,
                           uint8_t Y);
void PutPixel(uint8_t x, uint8_t y, uint8_t fill);
void PutPixelStatus(uint8_t x, uint8_t y, bool fill);
void DrawVLine(int sy, int ey, int nx, bool fill);
void DrawHLine(int sx, int ex, int ny, bool fill);
void DrawRect(int x, int y, int w, int h, bool color);
void FillRect (int x, int y, int w, int h, bool color);
void UI_PrintStringSmallest(const char *pString, uint8_t x, uint8_t y,
                            bool statusbar, bool fill);
void UI_PrintDigitLarge16x26(uint8_t digit, uint8_t x, uint8_t y, bool fill);                            
void UI_ClearAppScreen();
void UI_ClearFrameBuffer();
void UI_ClearStatusLine();
void UI_DrawScanListFlag(uint8_t *pLine, uint8_t attrs);
bool UI_NoChannelName(char *channelName);
void UI_Printf(uint8_t x, uint8_t y, font_t font, bool fill, const char *format, ...);

#endif
