#include "Accessories.h"

#define ITEM_INDEX(aItem) ((aItem) & 0xFF)
#define ITEM_USES(aItem) (((aItem) >> 8) & 0x3F)
#define ITEM_FORGED(aItem) (((aItem) >> 14) & 0x1)
#define ITEM_EQUIPPED(aItem) ((aItem) >> 15)

#define BATTLEUNIT_FACTION(aUnit) ((aUnit)->unit.index & 0xC0)

int CanUnitUseAccessory(u16 accessory, struct Unit *unit) {
	int IsUsable = 1;
	for(int i = 0; gAccessoryLocksLookupTable[i].accessoryItemId != 0; i++) {
		if(accessory == gAccessoryLocksLookupTable[i].accessoryItemId) {
			
			if(gAccessoryLocksLookupTable[i].levelLock != 0) {
				int unitLevel = unit->level;
				if(unit->pClassData->attributes & CA_PROMOTED) unitLevel |= 0x80;
				if(unitLevel < gAccessoryLocksLookupTable[i].levelLock) IsUsable = 0; // if unitLevel is under level lock, item is unusable
			}
			
			if(gAccessoryLocksLookupTable[i].typeOfLock != 0) {
				if(gAccessoryLocksLookupTable[i].typeOfLock == 1) { // Mounted Lock
					if(!(unit->pClassData->attributes & CA_MOUNTED)) IsUsable = 0;
				}
				if(gAccessoryLocksLookupTable[i].typeOfLock == 2) { // Foot lock
					if((unit->pClassData->attributes & (CA_MOUNTED | CA_WYVERN | CA_PEGASUS))) IsUsable = 0;
				}
				if(gAccessoryLocksLookupTable[i].typeOfLock == 3) { // Flying Lock
					if(!(unit->pClassData->attributes & (CA_WYVERN | CA_PEGASUS))) IsUsable = 0;
				}
				if(gAccessoryLocksLookupTable[i].typeOfLock == 4) { // Lord Lock
					if(!(unit->pClassData->attributes & CA_LORD)) IsUsable = 0;
				}
			}
			
			if(gAccessoryLocksLookupTable[i].accessoryClassLocks) {
				IsUsable = 0;
				for(int o = 0; gAccessoryLocksLookupTable[i].accessoryClassLocks[o] != 0; o++) {
						if(gAccessoryLocksLookupTable[i].accessoryClassLocks[o] == unit->pClassData->number) IsUsable = 1;
				}
			}
		
			if (gAccessoryLocksLookupTable[i].userCheckFunction) IsUsable = gAccessoryLocksLookupTable[i].userCheckFunction(accessory, unit, (struct AccessoryLocks *)&gAccessoryLocksLookupTable[i]);
			return IsUsable;
		}
	}
}

int EquipAccessoryUsability() {
	if ((GetItemAttributes(gActiveUnit->items[gActionData.itemSlotIndex]) & IA_ACCESSORY) && !(ITEM_EQUIPPED(gActiveUnit->items[gActionData.itemSlotIndex]))) {
		if(CanUnitUseAccessory(gActiveUnit->items[gActionData.itemSlotIndex], gActiveUnit)) return 1; else return 2;
	}		
	else return 3;
}

int UnequipAccessoryUsability() {
	if(ITEM_EQUIPPED(gActiveUnit->items[gActionData.itemSlotIndex])) return 1;
	else return 3;
}

int EquipAccessoryEffect(void *CurrentMenuProc) {
	if (!CanUnitUseAccessory(gActiveUnit->items[gActionData.itemSlotIndex], gActiveUnit)) { 
		MenuCallHelpBox(CurrentMenuProc, CannotEquipAccessoryText);
		return 0x8;
	}
	for(int i = 0; i < 5; i++) {
		if(ITEM_EQUIPPED(gActiveUnit->items[i])) gActiveUnit->items[i] &= 0x7FFF;
	}
	gActiveUnit->items[gActionData.itemSlotIndex] |= (1 << 15);
	return CancelMenu(CurrentMenuProc);
}

int UnequipAccessoryEffect(void *CurrentMenuProc) {
	for(int i = 0; i < 5; i++) {
		if(ITEM_EQUIPPED(gActiveUnit->items[i])) gActiveUnit->items[i] &= 0x7FFF;
	}
	return CancelMenu(CurrentMenuProc);
}

int EquippedAccessoryGetter(struct Unit *unit) {
		int itemId;
	if(!unit) return 0; // if no unit return no accessory effect
	for(int i = 0; i < 5; i++) {
		if(ITEM_EQUIPPED(unit->items[i])) return ITEM_INDEX(unit->items[i]);
	}
	return 0; // if no equipped item return nothing
}

int AccessoryEffectGetter(struct Unit *unit) {
	int item = EquippedAccessoryGetter(unit);
	if (!item) return 0;
	return GetItemData(ITEM_INDEX(item))->might; // item effect id uses the might byte
}

int AccessoryEffectTester(struct Unit *unit, int AccessoryEffectID) {
	if (AccessoryEffectGetter(unit) == AccessoryEffectID) return 1;
	return 0;
}

int AccessorySkillGetter(struct Unit *unit) {
	int item = EquippedAccessoryGetter(unit);
	if(!item) return 0;
	if (AccessoryEffectTester(unit, 1)) { // Test if Accessory has the Skill effect
		return GetItemData(ITEM_INDEX(EquippedAccessoryGetter(unit)))->hit;
	}
	return 0;
}

void ExpShareAccessoryEffect(struct BattleUnit *Attacker, struct BattleUnit *Defender) {
	struct Unit *PlayerUnit;
	Proc *BattleProc = Proc_Find((struct ProcInstruction *)0x0859AAD8);
	if(UNIT_FACTION(&Attacker->unit) == FACTION_BLUE) PlayerUnit = &Attacker->unit;
	if(UNIT_FACTION(&Defender->unit) == FACTION_BLUE) PlayerUnit = &Defender->unit;
	if (AccessoryEffectTester(PlayerUnit, AE_ExpShareID)) {
		
		struct Unit *UnitToCheck = GetUnit(gMapUnit[PlayerUnit->yPos+1][PlayerUnit->xPos]);
		
		if(UnitToCheck) {
			if(UNIT_FACTION(UnitToCheck) == FACTION_BLUE) {
				if(UnitToCheck->exp + 10 < 100) UnitToCheck->exp += 10; else UnitToCheck->exp = 99;
			}
		}
		
		UnitToCheck = GetUnit(gMapUnit[PlayerUnit->yPos][PlayerUnit->xPos+1]);
		
		if(UnitToCheck) {
			if(UNIT_FACTION(UnitToCheck) == FACTION_BLUE) {
				if(UnitToCheck->exp + 10 < 100) UnitToCheck->exp += 10; else UnitToCheck->exp = 99;
			}
		}
		
		UnitToCheck = GetUnit(gMapUnit[PlayerUnit->yPos-1][PlayerUnit->xPos]);
		
		if(UnitToCheck) {
			if(UNIT_FACTION(UnitToCheck) == FACTION_BLUE) {
				if(UnitToCheck->exp + 10 < 100) UnitToCheck->exp += 10; else UnitToCheck->exp = 99;
			}
		}
		
		UnitToCheck = GetUnit(gMapUnit[PlayerUnit->yPos][PlayerUnit->xPos-1]);
		
		if(UnitToCheck) {
			if(UNIT_FACTION(UnitToCheck) == FACTION_BLUE) {
				if(UnitToCheck->exp + 10 < 100) UnitToCheck->exp += 10; else UnitToCheck->exp = 99;
			}
		}
	}
	
}

