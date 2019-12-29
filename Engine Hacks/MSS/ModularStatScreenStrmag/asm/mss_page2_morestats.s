.thumb
@draws the items screen
.include "mss_defs.s"

.set AvoTextID, DdgTextID+4

page_start

load_stat_box_tsa

draw_textID_at 13, 13, textID=0x4f3, pixel_index=6 @atk
draw_textID_at 18, 13, textID=0x4ef, pixel_index=6 @def
draw_textID_at 23, 13, textID=0x501, pixel_index=6 @crit
draw_textID_at 13, 15, textID=0x504, pixel_index=6 @AS
draw_textID_at 18, 15, textID=0x4f0, pixel_index=6 @Res
draw_textID_at 15, 17, textID=0x4f4, pixel_index=3 @Hit

ldr r0, DdgTextID
draw_textID_at 23, 15, pixel_index=6 @Ddg

ldr r0, AvoTextID
draw_textID_at 21, 17, pixel_index=3 @Avo

ldr r0, =0x203A4EC
add r0, #0x5A
ldrh r0, [r0]
draw_number_at 17, 13 @ atk

draw_number_at 22, 13, routine=DefGetter @ def

ldr r0, =0x203A4EC
add r0, #0x66
ldrh r0, [r0]
draw_number_at 27, 13 @ crit

ldr r0, =0x203A4EC
add r0, #0x5E
ldrh r0, [r0]
draw_number_at 17, 15 @ AS

draw_number_at 22, 15, routine=ResGetter @ def

ldr r0, =0x203A4EC
add r0, #0x68
ldrh r0, [r0]
draw_number_at 27, 15 @ Ddg

ldr r0, =0x203A4EC
add r0, #0x60
ldrh r0, [r0]
draw_number_at 20, 17 @ Hit

ldr r0, =0x203A4EC
add r0, #0x62
ldrh r0, [r0]
draw_number_at 26, 17 @ Avoid

b AfterPool

.align
.pool

AfterPool:

@ Atk

draw_items_text

page_end

.align 
.pool
DdgTextID:
@WORD DdgTextID

