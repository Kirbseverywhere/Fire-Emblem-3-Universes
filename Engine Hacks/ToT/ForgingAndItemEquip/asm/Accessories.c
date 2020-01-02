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

void DepleteEquippedAccessoryUse(struct Unit *unit) {
	for(int i = 0; i < 5; i++) {
		if(ITEM_EQUIPPED(unit->items[i])) { // i is the id of the equipped accessory
			if (ITEM_USES(unit->items[i]) - 1 == 0) {
				if (i == 4) unit->items[5] = 0; // if the item is the last in inventory, clear that
				else { // else shift every item's placement by 1
					for(int o = i; o < 4; o++) {
						unit->items[o] = unit->items[o+1];
					}
				}
			}
			else unit->items[i] = (unit->items[i] & 0xC0FF) | ((ITEM_USES(unit->items[i]) - 1) << 8);
		}
	}
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

void ExpShareAddExpIfPossible(struct Unit *UnitToCheck) {
	if(UnitToCheck) {
		if(UNIT_FACTION(UnitToCheck) == FACTION_BLUE) {
			if(UnitToCheck->exp + 10 < 100) UnitToCheck->exp += 10; else UnitToCheck->exp = 99;
		}
	}
}

void ExpShareAccessoryEffect(struct BattleUnit *Attacker, struct BattleUnit *Defender) {
	struct Unit *PlayerUnit;
	Proc *BattleProc = Proc_Find((struct ProcInstruction *)0x0859AAD8);
	if(UNIT_FACTION(&Attacker->unit) == FACTION_BLUE) PlayerUnit = &Attacker->unit;
	if(UNIT_FACTION(&Defender->unit) == FACTION_BLUE) PlayerUnit = &Defender->unit;
	if (AccessoryEffectTester(PlayerUnit, AE_ExpShareID)) {
		ExpShareAddExpIfPossible(GetUnit(gMapUnit[PlayerUnit->yPos+1][PlayerUnit->xPos]));
		ExpShareAddExpIfPossible(GetUnit(gMapUnit[PlayerUnit->yPos][PlayerUnit->xPos+1]));
		ExpShareAddExpIfPossible(GetUnit(gMapUnit[PlayerUnit->yPos-1][PlayerUnit->xPos]));
		ExpShareAddExpIfPossible(GetUnit(gMapUnit[PlayerUnit->yPos][PlayerUnit->xPos-1]));
	}
	
}

s8 BattleGetFollowUpOrder(struct BattleUnit** outAttacker, struct BattleUnit** outDefender) {
    if (gBattleTarget.battleSpeed > 250)
        return FALSE;

	if (AccessoryEffectTester((Unit *)&gBattleActor, AE_PursuitRingID)) {
		if (ABS(gBattleActor.battleSpeed - gBattleTarget.battleSpeed) < 1)
			return FALSE;
	}
	else {
		if (ABS(gBattleActor.battleSpeed - gBattleTarget.battleSpeed) < 4)
			return FALSE;
	}

    if (gBattleActor.battleSpeed > gBattleTarget.battleSpeed) {
        *outAttacker = &gBattleActor;
        *outDefender = &gBattleTarget;
    } else {
        *outAttacker = &gBattleTarget;
        *outDefender = &gBattleActor;
    }

    if (GetItemWeaponEffect((*outAttacker)->weaponBefore) == WPN_EFFECT_HPHALVE)
        return FALSE;

    return TRUE;
}

void ComputePrecisionRingHitBoost(struct BattleUnit* bu) {
	if(AccessoryEffectTester(&bu->unit, 5)) 
		bu->battleHitRate += 10;
}

void ComputeArcanaShieldAttackReduction(struct BattleUnit* attacker, struct BattleUnit* defender) {
	if (IsWeaponMagic(ITEM_INDEX(attacker->weapon)) && AccessoryEffectTester(&defender->unit, AE_ArcanaShieldID)) 
		attacker->battleAttack = attacker->battleAttack - ((attacker->battleAttack - defender->battleDefense)/4);
}

void ComputeBattleUnitAttack(struct BattleUnit* attacker, struct BattleUnit* defender) {
    short attack;

    attacker->battleAttack = GetItemMight(attacker->weapon) + attacker->wTriangleDmgBonus;
    attack = attacker->battleAttack;

    if (IsUnitEffectiveAgainst(&attacker->unit, &defender->unit))
        attack = attacker->battleAttack * 3;

    if (IsItemEffectiveAgainst(attacker->weapon, &defender->unit)) {
		attack = attacker->battleAttack;
		if(AccessoryEffectTester(&attacker->unit, AE_WhetstoneID)) attack *= 4;
        else attack *= 3;
    }

    attacker->battleAttack = attack;
	if(attacker->weaponAttributes & IA_MAGIC) attacker->battleAttack += attacker->unit.unk3A; // unk3A = mag in skillsystem
    else attacker->battleAttack += attacker->unit.pow;
}

int GetStatIncreaseWithAngelRing(int growth, struct Unit* unit) {
    int result = 0;

    while (growth > 100) {
        result++;
        growth -= 100;
    }

    if (Roll1RN(growth)) {
        result++;
		if(AccessoryEffectTester(unit, AE_AngelRingID)) result++;
	}
    return result;
}

void Proc_CheckForAccessory(struct BattleUnit* attacker, struct BattleUnit* defender, struct BattleHit* roundData) {
	if (!(roundData->attributes & BATTLE_HIT_ATTR_MISS)) { // if attack didn't miss 
		int accessory = EquippedAccessoryGetter(&defender->unit);
		if(accessory) { // if the defender has an accessory equipped
			if (GetItemAttributes(accessory) & IA_DEPLETEUSESONDEFENSE) {
				DepleteEquippedAccessoryUse(&defender->unit);
			}
		}
	}
}


int UnitAddItem(struct Unit* unit, u16 item) {
    int i;
	
	if ((GetItemAttributes(ITEM_INDEX(item)) & IA_ACCESSORY) && !(EquippedAccessoryGetter(unit))) item |= 0x8000; // Auto-Equip accessory if there is none currently equipped

    for (i = 0; i < 5; ++i) {
        if (unit->items[i] == 0) {
            unit->items[i] = item;
            return TRUE;
        }
    }

    return FALSE;
}

void ComputeBattleUnitSpeed(struct BattleUnit* bu) {
    int effWt = GetItemWeight(bu->weaponBefore) + GetItemWeight(EquippedAccessoryGetter(&bu->unit));

    effWt -= bu->unit.conBonus;

    if (effWt < 0)
        effWt = 0;

    bu->battleSpeed = bu->unit.spd - effWt;

    if (bu->battleSpeed < 0)
        bu->battleSpeed = 0;
}
