.thumb
.org 0x0

@r0=battle struct or char data ptr
ldr		r1,[r0]
add		r1,#34
ldrb	r1,[r1]		@luk growth
ldr 	r2, [r0, #4]
add		r2, #0x21
ldrb	r2, [r2]
add 	r1, r2
mov		r2,#16		@index of luk boost
ldr		r3,Extra_Growth_Boosts
bx		r3

.align
Extra_Growth_Boosts:
@
