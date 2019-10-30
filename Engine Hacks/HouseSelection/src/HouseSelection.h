#include "proc.h"

struct HouseSelectionProc
{
	PROC_HEADER
	u8 houseCounter;
	u8 frameCount:2;
};

const struct ProcCmd HouseSelectionMenuProcCode[];

extern u32 ScrollyBGGFX[];
extern u16 ScrollyBGPalette[];

extern u32 RLSmallBannerGraphics[];
extern u16 RLSmallBannerPalette[];

extern u32 PJSmallBannerGraphics[];
extern u16 PJSmallBannerPalette[];

extern u32 ABSmallBannerGraphics[];
extern u16 ABSmallBannerPalette[];

extern u16 WeaponIconsPal[];