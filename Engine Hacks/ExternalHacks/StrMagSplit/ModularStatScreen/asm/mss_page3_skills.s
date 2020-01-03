.thumb
.include "mss_defs.s"

.set NoAltIconDraw, 1 
.set ItemTable, 0x8809B10

.set SkillGetter, IconGraphic+4
.set SkillTester, SkillGetter+4
.set SaviorID, SkillTester+4
.set CelerityID, SaviorID+4
.set SS_SkillsText, CelerityID+4
.set AccessorySkillGetter, SS_SkillsText+4

page_start


Skills:
.set ss_skillloc, (SS_SkillsText - . - 6)
  ldr r0, =ss_skillloc
  add r0, pc
  ldr r0, [r0]
draw_textID_at 14, 12, colour=White, width=10, pixel_index=4 @skills
mov r0, r8
mov 	r1,#0x47
ldrb	r0,[r0,r1]
mov r1,#0x10
and r1,r0
cmp r1,#0x10
bne Nexty

Nexty:

mov r0, r8
ldr r1, SkillGetter
mov lr, r1
.short 0xf800 @skills now stored in the skills buffer

mov r6, r0
ldrb r0, [r6] 
cmp r0, #0
beq SkillEnd
draw_skill_icon_at 14, 14

ldrb r0, [r6,#1]
cmp r0, #0
beq SkillEnd
draw_skill_icon_at 16, 14

SkillEnd:

@now check equipped weapon skill
mov r0, r8
ldrh r0, [r0, #0x1E]
cmp r0, #0
bne CheckForging
b AccessorySkill

CheckForging:
mov r2, #0
mov r1, #0x80
lsl r1, #7
and r1, r0
cmp r1, #0
beq ContinueItemSkill
mov r2, #1

ContinueItemSkill:
mov r1, #0xFF @get the item id
and r0, r1
mov r1, #36 @size of the item table
mul r0, r1
ldr r1, =ItemTable
add r0, r1 
mov r1, #35 @last byte in the item table
sub r1, r2 @ Get Either the forged skill or the normal skill
ldrb r0, [r0, r1]
cmp r0, #0
beq AccessorySkill
draw_skill_icon_at 16, 16
draw_icon_at 14, 16, number=0x70

AccessorySkill:
mov r0, r8
ldr r3, AccessorySkillGetter
mov lr, r3
.short 0xF800
cmp r0, #0
beq Ranks
draw_skill_icon_at 16, 18
draw_icon_at 14, 18, number=0x78




Ranks:

mov r0, r8
draw_weapon_rank_at 1, 1, Sword, 0
draw_weapon_rank_at 9, 1, Lance, 1
draw_weapon_rank_at 1, 3, Axe, 2
draw_weapon_rank_at 9, 3, Bow, 3
draw_weapon_rank_at 1, 5, Staff, 4 @ Gauntlet
draw_weapon_rank_at 9, 5, Dark, 5 @ Authority
draw_weapon_rank_at 1, 7, Anima, 6 @ Reason
draw_weapon_rank_at 9, 7, Light, 7 @ Faith

EndRanks:

b SkipLiterals
.ltorg
SkipLiterals:

ldr		r0,=StatScreenStruct
sub		r0,#0x2
ldrb	r0,[r0]
cmp		r0,#0x0
beq		DoNotUpdate
ldr		r0,=BgBitfield
ldrb	r1,[r0]
mov		r2,#0x5
orr		r1,r2
strb	r1,[r0]
ldr		r0,=CopyToBG
mov		r14,r0
ldr		r0,=Const_2003D2C
ldr		r1,=Const_2022D40
mov		r2,#0x12
mov		r3,#0x12
.short	0xF800
ldr		r0,=CopyToBG
mov		r14,r0
ldr		r0,=Const_200472C
ldr		r1,=Const_2023D40
mov		r2,#0x12
mov		r3,#0x12
.short	0xF800
ldr		r0,=StatScreenStruct
sub		r0,#0x2
mov		r1,#0x0
strb	r1,[r0]
b DoNotUpdate
.ltorg

DoNotUpdate:
page_end

.ltorg

Restore_Palette:
@r0=thing to store back, r1=0 if we can skip this
cmp		r1,#0
beq		RestoreDone
cmp		r0,#0
beq		RestoreDone
ldr		r1,Const2_2028E70
ldr		r1,[r1]
strh	r0,[r1,#0x10]
RestoreDone:
bx		r14

.align
Const2_2028E70:
.long 0x02028E70

.include "alternateicondraw.s"
