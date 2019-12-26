.thumb
.org 0x0

@r0: Current frame count
@r5: proc(+2c is wait)
CheckIfSkipStatUpWait:
add r0, #1
strh r0, [r5, #0x2C]
cmp r0, #0x14
beq GoToNextStat
ldr r1, InputBuffer
ldrh r1, [r1, #0x06]
mov r0, #0x1
and r0, r1
cmp r0, #1
beq GoToNextStat

GoBackToWaiting:
ldr r3, =0x807429F
bx r3

GoToNextStat:
ldr r3, =0x80741E5
bx r3

.align
InputBuffer:
.word 0x2024CC0 
.pool

