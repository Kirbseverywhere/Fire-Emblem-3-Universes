.thumb
.align

@get active unit's equipped weapon, return to memory slot 0xC

.equ MemorySlotC, 0x30004E8
.equ GetUnitEquippedItem, 0x8016B28
.equ ActiveUnitPointer, 0x3004E50

.global CheckEquippedWeaponASMC
.type CheckEquippedWeaponASMC, %function
CheckEquippedWeaponASMC:
push {r14}

ldr r0,=ActiveUnitPointer
ldr r0,[r0]

ldr r1,=GetUnitEquippedItem
mov r14,r1
.short 0xF800

ldr r1,=MemorySlotC
str r0,[r1]

pop {r0}
bx r0

.ltorg
.align
