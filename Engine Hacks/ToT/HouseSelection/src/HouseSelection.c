// Types
typedef unsigned char u8;
typedef unsigned short u16;
typedef unsigned long u32;
typedef u8 bool;

typedef signed char s8;
typedef signed short s16;
typedef signed long s32;


#include "HouseSelection.h"
#include "unitData.h"
#include "chapterData.h"
#include "proc.h"
#include "text.h"
#include "menu.h"
#include "graphics.h"
#include "input.h"

void GenerateBGTsa(u16 *MapOffset, u32 NumberOfTiles, u8 PaletteId, int startTile) {
	for(int i = 0; i < NumberOfTiles; i++) {
		MapOffset[i] = (i + startTile | (PaletteId << 12));
	}
}

void DrawBG() {
	Decompress(ScrollyBGGFX, (void *)0x6008000);
	CopyToPaletteBuffer(ScrollyBGPalette, 0x1C0, 0x20);
	GenerateBGTsa(gBg3MapBuffer, 0x280, 14, 0);
	CopyToPaletteBuffer((u16 *)0x859ED70, 0x200, 0x20); // Hand
	CopyToPaletteBuffer(WeaponIconsPal+16, 0x80, 0x20); // Weapon Icons
	LoadMapSpritePalettes();
}

void CreateHouseSelectionMenu(struct Proc *EventEngine) {
	gChapterData.partyGoldAmount = 5000;
	ProcStartBlocking(HouseSelectionMenuProcCode, EventEngine);
}

void HouseSelectMenuDrawRLInfo(struct HouseSelectionProc *currentProc) {
	DrawTextInline(0, BGLoc((int)gBg0MapBuffer, 3, 16), 0, 0, 26, "Join Prince Rodin in fulfilling his grand plan.");
	DrawTextInline(0, BGLoc((int)gBg0MapBuffer, 3, 2), 3, 0, 12, "<- Amber Bears");
	DrawTextInline(0, BGLoc((int)gBg0MapBuffer, 17, 2), 3, 0, 12, "Purple Jaguars ->");
	
	Decompress(RLSmallBannerGraphics, (void *)0x6002C00);
	CopyToPaletteBuffer(RLSmallBannerPalette, 0xA0, 0x20);
	GenerateBGTsa((u16 *)BGLoc((int)gBg0MapBuffer, 5, 6), 288, 5, 352);
	
	StartFace(0, 1, 20*8, 5*8, 0x102);
}

void HouseSelectMenuDrawPJInfo(struct HouseSelectionProc *currentProc) {
	DrawTextInline(0, BGLoc((int)gBg0MapBuffer, 3, 16), 0, 0, 26, "Join Prince Vergil in his quest for revenge.");
	DrawTextInline(0, BGLoc((int)gBg0MapBuffer, 3, 2), 3, 0, 10, "<- Crimson Wolves");
	DrawTextInline(0, BGLoc((int)gBg0MapBuffer, 18, 2), 3, 0, 12, "Amber Bears ->");

	Decompress(PJSmallBannerGraphics, (void *)0x6002C00);
	CopyToPaletteBuffer(PJSmallBannerPalette, 0xA0, 0x20);
	GenerateBGTsa((u16 *)BGLoc((int)gBg0MapBuffer, 5, 6), 288, 5, 352);
	
	StartFace(0, 13, 20*8, 5*8, 0x102);
}

void HouseSelectMenuDrawABInfo(struct HouseSelectionProc *currentProc) {
	DrawTextInline(0, BGLoc((int)gBg0MapBuffer, 3, 16), 0, 0, 26, "Join Lady Elle in her quest for reform.");
	DrawTextInline(0, BGLoc((int)gBg0MapBuffer, 3, 2), 3, 0, 12, "<- Purple Jaguars");
	DrawTextInline(0, BGLoc((int)gBg0MapBuffer, 18, 2), 3, 0, 12, "Crimson Wolves ->");
	
	Decompress(ABSmallBannerGraphics, (void *)0x6002C00);
	CopyToPaletteBuffer(ABSmallBannerPalette, 0xA0, 0x20);
	GenerateBGTsa((u16 *)BGLoc((int)gBg0MapBuffer, 5, 6), 288, 5, 352);
	
	StartFace(0, 25, 20*8, 5*8, 0x102);
}

void HouseSelectionMenuSetup(struct HouseSelectionProc *currentProc) {
	DrawBG();
	currentProc->houseCounter = 0;
}

void HouseSelectionMenuLoop(struct HouseSelectionProc *currentProc) {
	Text_InitFont();
	if ((sInput.newPress & (InputStart|InputSelect|InputA)) != 0) {
		gChapterData.chapterModeIndex = currentProc->houseCounter;
		BreakProcLoop((struct Proc *)currentProc);
	}
	else {
		SetupBG(0);
		DrawBG();
		MakeUIWindowTileMap_BG0BG1(2,1,26,4,1);
		MakeUIWindowTileMap_BG0BG1(2,15,26,4,1);
		LoadOldUIPal(-1);
		
		void (*HouseInfoFunctionList[])(struct HouseSelectionProc *proc) = {HouseSelectMenuDrawRLInfo, HouseSelectMenuDrawPJInfo, HouseSelectMenuDrawABInfo};
		(*HouseInfoFunctionList[currentProc->houseCounter])(currentProc);
	
		if ((sInput.newPress & InputLeft) != 0) {
			if (currentProc->houseCounter == 0) currentProc->houseCounter = 2; else currentProc->houseCounter--;
			EndFaceById(0);
		}
		
		if ((sInput.newPress & InputRight) != 0) {
			if (currentProc->houseCounter == 2) currentProc->houseCounter = 0; else currentProc->houseCounter++;
			EndFaceById(0);
		}
	}
}

const struct ProcCmd HouseSelectionMenuProcCode[] = {
	PROC_SET_NAME("ASMC_KIRB_HOUSESELECTOR"),
	PROC_CALL_ROUTINE(LockGameLogic),
	PROC_CALL_ROUTINE_ARG(FadeToBlack, 0x10),
	PROC_CALL_ROUTINE(ClearOAM),
	PROC_WHILE_ROUTINE(ClearPalette),
	PROC_CALL_ROUTINE_ARG(FadeOut, 0x10),
	PROC_CALL_ROUTINE(HouseSelectionMenuSetup),
	
	//Main Logic
	PROC_LOOP_ROUTINE(HouseSelectionMenuLoop),
	PROC_CALL_ROUTINE(LoadMapSprites),
	PROC_CALL_ROUTINE(UnlockGameLogic),
	PROC_END
};