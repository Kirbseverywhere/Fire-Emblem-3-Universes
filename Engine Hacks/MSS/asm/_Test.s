.thumb
.org 0x0
mov r0, r10
ldr r1, lit
mov r14, r1
b afterLit
lit:
.long 0xDEADBEEF
afterLit:
.short 0xF800