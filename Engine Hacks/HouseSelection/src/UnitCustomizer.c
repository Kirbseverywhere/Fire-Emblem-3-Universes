// Types
typedef unsigned char u8;
typedef unsigned short u16;
typedef unsigned long u32;
typedef u8 bool;

typedef signed char s8;
typedef signed short s16;
typedef signed long s32;

#include "unitData.h"
#include "proc.h"
#include "menu.h"
#include "UnitCustomizer.h"
#include "text.h"
#include "graphics.h"
#include "input.h"

extern void GenerateBGTsa(u16 *MapOffset, u32 NumberOfTiles, u8 PaletteId);
extern void DrawBG();

void CreateUnitCustomizerMenu(struct Proc *EventEngine) {
	int i = 0;
	i++;
	i--;
	ProcStartBlocking(UnitCustomizerMenuProcCode, EventEngine);
}

void UnitCustomizerMenuSetup(struct UnitCustomizerMenuProc *currentProc) {
	EndFaceById(0);
	DrawBG();
	currentProc->UnitPoolIndex = 0;
}

void HouseUnitCustomizerMenuLoop(struct UnitCustomizerMenuProc *currentProc) {
	Text_InitFont();
	
	struct Unit *currentUnit = &gPlayerUnitPool[currentProc->UnitPoolIndex+1];
	gActiveUnit = currentUnit;
	if (currentUnit->pCharacterData != 0) {
		SetupBG(0);
		DrawBG();
		MakeUIWindowTileMap_BG0BG1(2,1,26,4,1);
		MakeUIWindowTileMap_BG0BG1(2,15,26,4,1);
		LoadOldUIPal(-1);
		
		DrawTextInline(0, BGLoc((int)gBg0MapBuffer, 8, 2), 0, 0, 26, "Unit Customizer 5000TM");
		currentProc->UnitPoolIndex++; 
		
		struct UnitCustomizerClassList *currentUnitClassList = getUnitCustomizeClassList(currentUnit->pCharacterData->number);
		
		char *CharDesc = currentUnitClassList->CharDescription;
		if(CharDesc) DrawTextInline(0, BGLoc((int)gBg0MapBuffer, 3, 16), 0, 0, 26, CharDesc);
		
		StartFace(0, currentUnit->pCharacterData->portraitId, 20*8, 5*8, 0x102);
		
		DrawIcon(BGLoc((int)gBg0MapBuffer, 26, 5), 0x70 + currentUnitClassList->MajorWeaponProficiency, 0x4000);
		DrawIcon(BGLoc((int)gBg0MapBuffer, 26, 7), 0x70 + currentUnitClassList->MinorWeaponProficiency, 0x4000);
		DrawIcon(BGLoc((int)gBg0MapBuffer, 26, 9), 0x70 + currentUnitClassList->HiddenTalent, 0x4000);
			
		StartMenuChild(&UnitCustomizerMenuDefinition, (struct Proc *)currentProc);
	}
	else {
		BreakProcLoop((struct Proc *)currentProc);
	}
	
}

struct UnitCustomizerClassList *getUnitCustomizeClassList(u8 unitID) {
	for (int i = 0; unitCustomizerClassList[i].UnitID != 0; i++) {
		if (unitCustomizerClassList[i].UnitID == unitID) return &unitCustomizerClassList[i];
	}
}

void DrawClassOption(struct MenuProc *menuProc, struct MenuStuff *menuInfo) {
	u8 classID = getUnitCustomizeClassList(gActiveUnit->pCharacterData->number)->ClassOptions[menuInfo->menuCommandID];
	char *className = String_GetFromIndex(GetClassData(classID)->nameTextId);
	DrawTextInline(0, BGLoc((int)gBg0MapBuffer, menuInfo->x, menuInfo->y), 0, 0, 10, className);
}

void ApplyClassIDChange(struct MenuProc *menuProc, struct MenuStuff *menuInfo) {
	
	struct UnitCustomizerClassList *currentCustomizerList = getUnitCustomizeClassList(gActiveUnit->pCharacterData->number);
	
	// Class
	u8 classID = currentCustomizerList->ClassOptions[menuInfo->menuCommandID];
	gActiveUnit->pClassData = GetClassData(classID);
}

void ApplyClassChange(struct MenuProc *menuProc, struct MenuStuff *menuInfo) {
	
	struct UnitCustomizerClassList *currentCustomizerList = getUnitCustomizeClassList(gActiveUnit->pCharacterData->number);
	
	ApplyClassIDChange(menuProc, menuInfo);
	
	gActiveUnit->level = 10;
	gActiveUnit->exp = 0;
	
	// Stats
	gActiveUnit->maxHP = gActiveUnit->pCharacterData->baseHP + gActiveUnit->pClassData->baseHP;
	gActiveUnit->curHP = gActiveUnit->maxHP;
	gActiveUnit->pow = gActiveUnit->pCharacterData->basePow + gActiveUnit->pClassData->basePow;
	gActiveUnit->skl = gActiveUnit->pCharacterData->baseSkl + gActiveUnit->pClassData->baseSkl;
	gActiveUnit->spd = gActiveUnit->pCharacterData->baseSpd + gActiveUnit->pClassData->baseSpd;
	gActiveUnit->def = gActiveUnit->pCharacterData->baseDef + gActiveUnit->pClassData->baseDef;
	gActiveUnit->res = gActiveUnit->pCharacterData->baseRes + gActiveUnit->pClassData->baseRes;
	gActiveUnit->mag = MagCharTable[gActiveUnit->pCharacterData->number].baseMag + MagClassTable[gActiveUnit->pClassData->number].baseMag;
	
	// Weapon Ranks
	for(int i = 0; i<7; i++) {
		if(gActiveUnit->pClassData->baseRanks[i] != 0) {
			if(i == currentCustomizerList->MajorWeaponProficiency) gActiveUnit->ranks[i] = 71; // C
			else if(i == currentCustomizerList->MinorWeaponProficiency) gActiveUnit->ranks[i] = 31; // D
			else gActiveUnit->ranks[i] = gActiveUnit->pClassData->baseRanks[i];
		}
		else gActiveUnit->ranks[i] = 0;
	}
	
	// Items
	u8 *itemList = currentCustomizerList->ClassItemIDLists[menuInfo->menuCommandID];
	gActiveUnit->items[0] = (itemList[0]) | (GetItemMaxUses(itemList[0]) << 8);
	gActiveUnit->items[1] = (itemList[1]) | (GetItemMaxUses(itemList[1]) << 8);
	
	EndFaceById(0);
}

int DrawClassSMS(struct MenuProc *menuProc, struct MenuStuff *menuInfo) {
	ApplyClassIDChange(menuProc, menuInfo);
	UpdateMapSpriteSheet();
	SMS_Draw(0, 100, 104, gActiveUnit);
	return 0;
}

int backDownIfPossible() {
	struct UnitCustomizerMenuProc *proc = (struct UnitCustomizerMenuProc *)ProcFind(UnitCustomizerMenuProcCode);
	//if(proc->UnitPoolIndex != 1) proc->UnitPoolIndex -= 2; else proc->UnitPoolIndex = 0;
	if(proc->UnitPoolIndex > 1) proc->UnitPoolIndex -= 2;
	EndFaceById(0);
}

const struct ProcCmd UnitCustomizerMenuProcCode[] = {
	PROC_SET_NAME("ASMC_KIRB_HOUSESELECTOR"),
	PROC_CALL_ROUTINE(LockGameLogic),
	PROC_CALL_ROUTINE_ARG(FadeToBlack, 0x10),
	PROC_CALL_ROUTINE(ClearOAM),
	PROC_WHILE_ROUTINE(ClearPalette),
	PROC_CALL_ROUTINE_ARG(FadeOut, 0x10),
	PROC_CALL_ROUTINE(UnitCustomizerMenuSetup),
	
	//Main Logic
	PROC_LOOP_ROUTINE(HouseUnitCustomizerMenuLoop),
	PROC_CALL_ROUTINE(LoadMapSprites),
	PROC_CALL_ROUTINE(UnlockGameLogic),
	PROC_END
};

const struct MenuCommand UnitCustomizerMenuCommands[] = {
	{
		.usability = (void *)0x804F449,
		.effect = (void *)ApplyClassChange,
		.onDraw = (void *)DrawClassOption,
		.onUpdateSelected = (void *)DrawClassSMS
	},
	{
		.usability = (void *)0x804F449,
		.effect = (void *)ApplyClassChange,
		.onDraw = (void *)DrawClassOption,
		.onUpdateSelected = (void *)DrawClassSMS
	},
	{
		.usability = (void *)0x804F449,
		.effect = (void *)ApplyClassChange,
		.onDraw = (void *)DrawClassOption,
		.onUpdateSelected = (void *)DrawClassSMS
	},
	{
		.usability = (void *)0x804F449,
		.effect = (void *)ApplyClassChange,
		.onDraw = (void *)DrawClassOption,
		.onUpdateSelected = (void *)DrawClassSMS
	},
	{
	}
};

const struct MenuDefinition UnitCustomizerMenuDefinition = {
	.x = 2,
	.y = 5,
	.width = 10,
	.style = 1,
	.menuCommands = (struct MenuCommand *)UnitCustomizerMenuCommands,
	//.onDestruction = (void *)0x801BCCD,
	.onBPress = (void *)backDownIfPossible
};