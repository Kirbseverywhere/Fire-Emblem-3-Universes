#ifndef HEADER_GRAPHICS
#define HEADER_GRAPHICS

#include "proc.h"

#pragma long_calls

extern void Decompress(void *data, void *dest);
extern void CopyToPaletteBuffer(u16 *palette, u32 bufferOffset, u32 size);
extern void SetupBG(u32 bg);

extern void StartFace(u32 Index, u16 Portrait, u32 x, u32 y, u32 State);
extern void EndFaceById(u32 id);

extern void DrawIcon(int mapOut, int iconId, int palette);

extern void SMS_Draw(int depth, int x, int y, struct Unit *unit);
extern void LoadMapSpritePalettes();
extern int GetUnitMapSpritePaletteIndex(struct Unit *unit);
extern void UpdateMapSpriteSheet();

#pragma long_calls_off

#define BGLoc(BGOffset, x, y) (BGOffset + 0x2 * x + 0x40 * y)
extern u16 gBg0MapBuffer[];
extern u16 gBg3MapBuffer[];

#endif //HEADER_GRAPHICS