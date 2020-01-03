.thumb
.org 0x0

@r0=battle struct or char data ptr
ldr		r1,[r0]
ldrb	r1,[r1,#29]	@str growth
ldr 	r2, [r0, #4]
add		r2, #0x1C
ldrb	r2, [r2]
add 	r1, r2
mov		r2,#11		@index of str boost
ldr		r3,Extra_Growth_Boosts
bx		r3

.align
Extra_Growth_Boosts:
@
