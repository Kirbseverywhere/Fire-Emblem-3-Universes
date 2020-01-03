.thumb
.align 4
.equ ActiveChar,0x3004E50
.equ prLearnNewSkill,SkillTester+4
.equ SkillID,prLearnNewSkill+4

@r4 = action struct, r5 = parent proc

ldr        r0,Get_Char_Data
mov        r14,r0
ldrb    r0,[r4,#0xC]        @character using
.short    0xF800
ldrb    r1,[r4,#0x12]        @item slot

@char struct is in r0, item slot is in r1, use together to get item uses & char ID

mov 		r2,r0
add 		r2,#0x1E
lsl 		r1,r1,#1
add 		r2,r1
ldrh 		r1,[r2]
lsr 		r1,r1,#8

@ldr r0,[r0]
@ldrb r0,[r0,#4]

@delete the item from the inventory
mov r3,#0
strh r3,[r2]

mov r2,r6
ldr r1,SkillID
ldrb r1,[r1]

@now learn the skill specified in item uses

ldr 		r3, prLearnNewSkill
mov 		lr, r3
.short 		0xF800

ldr        r0,GoBackLoc
bx        r0

.ltorg
.align

Get_Char_Data:
.long 0x08019430
Battle_Struct_For_Items:
.long 0x0802CB24
GoBackLoc:
.long 0x0802FF76+1
SkillTester:
@POIN SkillTester
@POIN prLearnNewSkill
@WORD SkillID
