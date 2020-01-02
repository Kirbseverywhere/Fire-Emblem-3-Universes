.thumb
.org 0x0

.equ AcrobatID, SkillChecker+4
.equ AccessoryEffectTester, AcrobatID+4
.equ SailID, AccessoryEffectTester+4
.equ FakeWingsID, SailID+4
.equ FlierMoveCostTable, FakeWingsID+4
@r0=movement cost table. Function originally at 1A4CC, now jumped to here (jumpToHack)
push  {r4-r7,r14}
sub sp, #4
mov   r4,r0
mov r7, r2
ldr   r0,AccessoryEffectTester
mov   r14,r0
ldr   r0,CurrentCharPtr
ldr   r0,[r0]
cmp   r0, #0
bne   NoDZ
mov   r0, r7 @if the active unit is 0, we're being called from dangerzone
NoDZ:
ldr r1, FakeWingsID
.short  0xF800
cmp r0, #0
beq NoFakeWings
ldr r4, FlierMoveCostTable @ If fake wings are equipped, use the pegasus knight mov cost table

NoFakeWings:
ldr   r0,SkillChecker
mov   r14,r0
ldr   r0,CurrentCharPtr
ldr   r0,[r0]
cmp   r0, #0
bne   NoDZ2
mov r0, r7
NoDZ2:
ldr   r1,AcrobatID
.short  0xF800
mov r1, sp
str r0, [r1]
mov   r6,#0x0       @counter
ldr   r5,MoveCostLoc
Loop1:

add   r2,r4,r6
add   r3,r5,r6
ldrb  r2,[r2]
mov r1, sp
ldr r0, [r1]
cmp   r0,#0x0
beq   NoAcrobat
cmp   r2,#0xFF
beq   NoAcrobat
mov   r2,#0x1
NoAcrobat:
strb  r2,[r3]
add   r6,#0x1

ldr   r0,AccessoryEffectTester
mov   r14,r0
ldr   r0,CurrentCharPtr
ldr   r0,[r0]
cmp   r0, #0
bne   NoDZ3
mov r0, r7
NoDZ3:
ldr   r1,SailID
.short  0xF800
cmp r0, #0
beq NoSail
cmp r6, #0x10
beq WriteRiverMovCost
cmp r6, #0x15
beq WriteSeaLakeMovCost
cmp r6, #0x3C
beq WriteWaterMovCost
b NoSail

WriteRiverMovCost:
mov r2, #2
b WriteAndAdd1

WriteSeaLakeMovCost:
mov r2, #2
add r3,r5,r6
strb r2, [r3] 
mov r2, #3
strb r2, [r3, #1]
add r6, #2
b NoSail

WriteWaterMovCost:
mov r2, #3

WriteAndAdd1:
add r3,r5,r6
strb r2, [r3] 
add r6, #1

NoSail:
cmp   r6,#0x40
ble   Loop1
add sp, #4
pop   {r4-r7}
pop   {r0}
bx    r0

.align
CurrentCharPtr:
.long 0x03004E50
MoveCostLoc:
.long 0x03004BB0
SkillChecker:
@POIN SkillChecker
@WORD AcrobatID
@POIN AccessoryEffectTester
@WORD SailID
@WORD FakeWingsID
@POIN FlierMoveCostTable
