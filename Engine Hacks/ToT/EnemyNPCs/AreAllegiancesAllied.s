.thumb
.align

.global newAreAllegiancesAllied
.type newAreAllegiancesAllied, %function

.macro blh to, reg=r3
  ldr \reg, =\to
  mov lr, \reg
  .short 0xf800
.endm

.equ CheckEventId,0x8083da8


newAreAllegiancesAllied: @hook at 24D90

push {r0-r1}

@if enemy NPCs are on, mov r2,#0xC0; otherwise, mov r2,#0x80

ldr r0,=EnemyNPCFlagLink
ldrh r0,[r0]
blh CheckEventId
cmp r0,#0
beq VanillaCheck
mov r2,#0xC0
b ContFunc
VanillaCheck:
mov r2,#0x80

ContFunc:
@the rest is always the same
pop {r0-r1}

and r1,r2
mov r3,#0
and r2,r0
cmp r2,r1
bne GoBack
mov r3,#1
GoBack:
mov r0,r3
pop {r1}
bx r1

.ltorg
.align

