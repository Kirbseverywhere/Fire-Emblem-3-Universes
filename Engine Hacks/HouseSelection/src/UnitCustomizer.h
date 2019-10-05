#include "proc.h"

struct UnitCustomizerMenuProc
{
	PROC_HEADER
	u8 UnitPoolIndex;
};

struct UnitCustomizerClassList {
	u8 UnitID;
	u8 MajorWeaponProficiency;
	u8 MinorWeaponProficiency;
	u8 HiddenTalent;
	u8 ClassOptions[4];
	u8 ClassItemIDLists[4][2];
	char *CharDescription;
};

struct MagROMChar {
	u8 baseMag;
	u8 magGrowth;
} __attribute__((packed));

struct MagROMClass {
	u8 baseMag;
	u8 magGrowth;
	u8 magCap;
	u8 magPromotionBonus;
};

extern struct UnitCustomizerClassList unitCustomizerClassList[];

void CreateUnitCustomizerMenu(struct Proc *EventEngine);
void UnitCustomizerMenuSetup(struct UnitCustomizerMenuProc *currentProc);
void HouseUnitCustomizerMenuLoop(struct UnitCustomizerMenuProc *currentProc);
struct UnitCustomizerClassList *getUnitCustomizeClassList(u8 unitID);
void DrawClassOption(struct MenuProc *menuProc, struct MenuStuff *menuInfo);
void ApplyClassChange(struct MenuProc *menuProc, struct MenuStuff *menuInfo);
const struct MenuDefinition UnitCustomizerMenuDefinition;
const struct MenuCommand UnitCustomizerMenuCommands[];
const struct ProcCmd UnitCustomizerMenuProcCode[];

#pragma long_calls
extern int GetItemMaxUses(int item);
#pragma long_calls_off

extern u32 ScrollyBGGFX[];
extern u16 ScrollyBGPalette[];


extern struct MagROMChar MagCharTable[];
extern struct MagROMClass MagClassTable[];
