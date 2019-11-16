	.include "MPlayDef.s"

	.equ	song0F_grp, voicegroup000
	.equ	song0F_pri, 0
	.equ	song0F_rev, 0
	.equ	song0F_mvl, 127
	.equ	song0F_key, 0
	.equ	song0F_tbs, 1
	.equ	song0F_exg, 0
	.equ	song0F_cmp, 1

	.section .rodata
	.global	song0F
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song0F_001:
@ 000   ----------------------------------------
 .byte   KEYSH , song0F_key+0
 .byte   W24
 .byte   TEMPO , 120*song0F_tbs/2
 .byte   VOICE , 39
 .byte   VOL , 50*song0F_mvl/mxv
 .byte   PAN , c_v+0
 .byte   BEND , c_v+0
 .byte   N06 ,Cn1 ,v127
 .byte   W16
 .byte   N06
 .byte   W08
 .byte   N06
 .byte   W16
 .byte   N06
 .byte   W08
 .byte   N06
 .byte   W16
 .byte   N06
 .byte   W08
@ 001   ----------------------------------------
 .byte   N06
 .byte   W16
 .byte   N06
 .byte   W08
Label_0_01003A43:
 .byte   N06 ,Cn1 ,v127
 .byte   W16
 .byte   N06
 .byte   W08
 .byte   N06
 .byte   W16
 .byte   N06
 .byte   W08
 .byte   N06
 .byte   W16
 .byte   N06
 .byte   W08
@ 002   ----------------------------------------
 .byte   N06
 .byte   W16
 .byte   N06
 .byte   W08
 .byte   PEND 
 .byte   PATT
  .word Label_0_01003A43
 .byte   PATT
  .word Label_0_01003A43
 .byte   PATT
  .word Label_0_01003A43
 .byte   PATT
  .word Label_0_01003A43
 .byte   PATT
  .word Label_0_01003A43
 .byte   PATT
  .word Label_0_01003A43
 .byte   PATT
  .word Label_0_01003A43
 .byte   PATT
  .word Label_0_01003A43
 .byte   PATT
  .word Label_0_01003A43
 .byte   PATT
  .word Label_0_01003A43
 .byte   PATT
  .word Label_0_01003A43
 .byte   PATT
  .word Label_0_01003A43
 .byte   PATT
  .word Label_0_01003A43
 .byte   PATT
  .word Label_0_01003A43
@ 003   ----------------------------------------
Label_0_01003A9C:
 .byte   N06 ,Fs1 ,v127
 .byte   W16
 .byte   N06
 .byte   W08
 .byte   N06
 .byte   W16
 .byte   N06
 .byte   W08
 .byte   N06
 .byte   W16
 .byte   N06
 .byte   W08
 .byte   N06
 .byte   W16
 .byte   N06
 .byte   W08
 .byte   PEND 
 .byte   PATT
  .word Label_0_01003A9C
 .byte   PATT
  .word Label_0_01003A43
 .byte   PATT
  .word Label_0_01003A43
 .byte   PATT
  .word Label_0_01003A9C
 .byte   PATT
  .word Label_0_01003A9C
@ 004   ----------------------------------------
 .byte   N84 ,Cn1 ,v127
 .byte   W96
@ 005   ----------------------------------------
Label_0_01003ACC:
 .byte   N72 ,Cn1 ,v127
 .byte   W72
 .byte   N24 ,Gn0
 .byte   W24
 .byte   PEND 
@ 006   ----------------------------------------
 .byte   N72 ,Cn1
 .byte   W96
 .byte   PATT
  .word Label_0_01003ACC
 .byte   PATT
  .word Label_0_01003A43
 .byte   PATT
  .word Label_0_01003A43
 .byte   PATT
  .word Label_0_01003A43
 .byte   PATT
  .word Label_0_01003A43
@ 007   ----------------------------------------
Label_0_01003AF0:
 .byte   N06 ,Bn0 ,v127
 .byte   W16
 .byte   N06
 .byte   W08
 .byte   N06
 .byte   W16
 .byte   N06
 .byte   W08
 .byte   N06
 .byte   W16
 .byte   N06
 .byte   W08
 .byte   N06
 .byte   W16
 .byte   N06
 .byte   W08
 .byte   PEND 
 .byte   PATT
  .word Label_0_01003AF0
@ 008   ----------------------------------------
Label_0_01003B08:
 .byte   N06 ,An0 ,v127
 .byte   W16
 .byte   N06
 .byte   W08
 .byte   N06
 .byte   W16
 .byte   N06
 .byte   W08
 .byte   N06
 .byte   W16
 .byte   N06
 .byte   W08
 .byte   N06
 .byte   W16
 .byte   N06
 .byte   W08
 .byte   PEND 
 .byte   PATT
  .word Label_0_01003B08
 .byte   PATT
  .word Label_0_01003AF0
 .byte   PATT
  .word Label_0_01003AF0
@ 009   ----------------------------------------
Label_0_01003B2A:
 .byte   N06 ,En1 ,v127
 .byte   W16
 .byte   N06
 .byte   W08
 .byte   N06
 .byte   W16
 .byte   N06
 .byte   W08
 .byte   N06
 .byte   W16
 .byte   N06
 .byte   W08
 .byte   N06
 .byte   W16
 .byte   N06
 .byte   W08
 .byte   PEND 
@ 010   ----------------------------------------
Label_0_01003B3D:
 .byte   N06 ,Dn1 ,v127
 .byte   W16
 .byte   N06
 .byte   W08
 .byte   N06
 .byte   W16
 .byte   N06
 .byte   W08
 .byte   N06
 .byte   W16
 .byte   N06
 .byte   W08
 .byte   Cn1
 .byte   W16
 .byte   N06
 .byte   W08
 .byte   PEND 
 .byte   PATT
  .word Label_0_01003AF0
 .byte   PATT
  .word Label_0_01003AF0
 .byte   PATT
  .word Label_0_01003B08
 .byte   PATT
  .word Label_0_01003B08
 .byte   PATT
  .word Label_0_01003AF0
 .byte   PATT
  .word Label_0_01003AF0
 .byte   PATT
  .word Label_0_01003B2A
@ 011   ----------------------------------------
Label_0_01003B73:
 .byte   N06 ,Dn1 ,v127
 .byte   W16
 .byte   N06
 .byte   W08
 .byte   N06
 .byte   W16
 .byte   N06
 .byte   W08
 .byte   N06
 .byte   W16
 .byte   N06
 .byte   W08
 .byte   N06
 .byte   W16
 .byte   N06
 .byte   W08
 .byte   PEND 
@ 012   ----------------------------------------
Label_0_01003B86:
 .byte   W24
 .byte   N24 ,Dn1 ,v127
 .byte   W48
 .byte   N24
 .byte   W24
 .byte   PEND 
@ 013   ----------------------------------------
Label_0_01003B8E:
 .byte   W24
 .byte   N24 ,Cn1 ,v127
 .byte   W48
 .byte   N24
 .byte   W24
 .byte   PEND 
@ 014   ----------------------------------------
Label_0_01003B96:
 .byte   W24
 .byte   N24 ,As0 ,v127
 .byte   W48
 .byte   N24
 .byte   W24
 .byte   PEND 
@ 015   ----------------------------------------
Label_0_01003B9E:
 .byte   W24
 .byte   N24 ,An0 ,v127
 .byte   W48
 .byte   N24
 .byte   W24
 .byte   PEND 
@ 016   ----------------------------------------
Label_0_01003BA6:
 .byte   W24
 .byte   N24 ,Gs0 ,v127
 .byte   W48
 .byte   N24
 .byte   W24
 .byte   PEND 
@ 017   ----------------------------------------
Label_0_01003BAE:
 .byte   W24
 .byte   N24 ,Gn0 ,v127
 .byte   W48
 .byte   N24
 .byte   W24
 .byte   PEND 
@ 018   ----------------------------------------
 .byte   N72 ,Fn0
 .byte   W96
@ 019   ----------------------------------------
Label_0_01003BB9:
 .byte   N12 ,Fn0 ,v127
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_0_01003A43
 .byte   PATT
  .word Label_0_01003A43
 .byte   PATT
  .word Label_0_01003A43
 .byte   PATT
  .word Label_0_01003A43
 .byte   PATT
  .word Label_0_01003A43
 .byte   PATT
  .word Label_0_01003A43
 .byte   PATT
  .word Label_0_01003A43
 .byte   PATT
  .word Label_0_01003A43
 .byte   PATT
  .word Label_0_01003A43
 .byte   PATT
  .word Label_0_01003A43
 .byte   PATT
  .word Label_0_01003A43
 .byte   PATT
  .word Label_0_01003A43
 .byte   PATT
  .word Label_0_01003A43
 .byte   PATT
  .word Label_0_01003A43
 .byte   PATT
  .word Label_0_01003A43
 .byte   PATT
  .word Label_0_01003A43
 .byte   PATT
  .word Label_0_01003A43
 .byte   PATT
  .word Label_0_01003A43
 .byte   PATT
  .word Label_0_01003A9C
 .byte   PATT
  .word Label_0_01003A9C
 .byte   PATT
  .word Label_0_01003A43
 .byte   PATT
  .word Label_0_01003A43
 .byte   PATT
  .word Label_0_01003A9C
 .byte   PATT
  .word Label_0_01003A9C
@ 020   ----------------------------------------
 .byte   N84 ,Cn1 ,v127
 .byte   W96
 .byte   PATT
  .word Label_0_01003ACC
@ 021   ----------------------------------------
 .byte   N72 ,Cn1 ,v127
 .byte   W96
 .byte   PATT
  .word Label_0_01003ACC
 .byte   PATT
  .word Label_0_01003A43
 .byte   PATT
  .word Label_0_01003A43
 .byte   PATT
  .word Label_0_01003A43
 .byte   PATT
  .word Label_0_01003A43
 .byte   PATT
  .word Label_0_01003AF0
 .byte   PATT
  .word Label_0_01003AF0
 .byte   PATT
  .word Label_0_01003B08
 .byte   PATT
  .word Label_0_01003B08
 .byte   PATT
  .word Label_0_01003AF0
 .byte   PATT
  .word Label_0_01003AF0
 .byte   PATT
  .word Label_0_01003B2A
 .byte   PATT
  .word Label_0_01003B3D
 .byte   PATT
  .word Label_0_01003AF0
 .byte   PATT
  .word Label_0_01003AF0
 .byte   PATT
  .word Label_0_01003B08
 .byte   PATT
  .word Label_0_01003B08
 .byte   PATT
  .word Label_0_01003AF0
 .byte   PATT
  .word Label_0_01003AF0
 .byte   PATT
  .word Label_0_01003B2A
 .byte   PATT
  .word Label_0_01003B73
 .byte   PATT
  .word Label_0_01003B86
 .byte   PATT
  .word Label_0_01003B8E
 .byte   PATT
  .word Label_0_01003B96
 .byte   PATT
  .word Label_0_01003B9E
 .byte   PATT
  .word Label_0_01003BA6
 .byte   PATT
  .word Label_0_01003BAE
@ 022   ----------------------------------------
 .byte   N72 ,Fn0 ,v127
 .byte   W96
 .byte   PATT
  .word Label_0_01003BB9
 .byte   PATT
  .word Label_0_01003A43
 .byte   PATT
  .word Label_0_01003A43
 .byte   PATT
  .word Label_0_01003A43
 .byte   PATT
  .word Label_0_01003A43
 .byte   PATT
  .word Label_0_01003A43
 .byte   PATT
  .word Label_0_01003A43
 .byte   PATT
  .word Label_0_01003A43
 .byte   PATT
  .word Label_0_01003A43
 .byte   PATT
  .word Label_0_01003A43
 .byte   PATT
  .word Label_0_01003A43
 .byte   PATT
  .word Label_0_01003A43
 .byte   PATT
  .word Label_0_01003A43
 .byte   PATT
  .word Label_0_01003A43
 .byte   PATT
  .word Label_0_01003A43
 .byte   PATT
  .word Label_0_01003A43
 .byte   PATT
  .word Label_0_01003A43
 .byte   PATT
  .word Label_0_01003A43
 .byte   PATT
  .word Label_0_01003A43
 .byte   PATT
  .word Label_0_01003A9C
 .byte   PATT
  .word Label_0_01003A9C
 .byte   PATT
  .word Label_0_01003A43
 .byte   PATT
  .word Label_0_01003A43
 .byte   PATT
  .word Label_0_01003A9C
 .byte   PATT
  .word Label_0_01003A9C
@ 023   ----------------------------------------
 .byte   N84 ,Cn1 ,v127
 .byte   W96
 .byte   PATT
  .word Label_0_01003ACC
@ 024   ----------------------------------------
 .byte   N72 ,Cn1 ,v127
 .byte   W96
 .byte   PATT
  .word Label_0_01003ACC
 .byte   PATT
  .word Label_0_01003A43
 .byte   PATT
  .word Label_0_01003A43
 .byte   PATT
  .word Label_0_01003A43
 .byte   PATT
  .word Label_0_01003A43
 .byte   PATT
  .word Label_0_01003AF0
 .byte   PATT
  .word Label_0_01003AF0
 .byte   PATT
  .word Label_0_01003B08
 .byte   PATT
  .word Label_0_01003B08
 .byte   PATT
  .word Label_0_01003AF0
 .byte   PATT
  .word Label_0_01003AF0
 .byte   PATT
  .word Label_0_01003B2A
 .byte   PATT
  .word Label_0_01003B3D
 .byte   PATT
  .word Label_0_01003AF0
 .byte   PATT
  .word Label_0_01003AF0
 .byte   PATT
  .word Label_0_01003B08
 .byte   PATT
  .word Label_0_01003B08
 .byte   PATT
  .word Label_0_01003AF0
 .byte   PATT
  .word Label_0_01003AF0
 .byte   PATT
  .word Label_0_01003B2A
 .byte   PATT
  .word Label_0_01003B73
 .byte   PATT
  .word Label_0_01003B86
 .byte   PATT
  .word Label_0_01003B8E
 .byte   PATT
  .word Label_0_01003B96
 .byte   PATT
  .word Label_0_01003B9E
 .byte   PATT
  .word Label_0_01003BA6
 .byte   PATT
  .word Label_0_01003BAE
@ 025   ----------------------------------------
 .byte   N72 ,Fn0 ,v127
 .byte   W96
 .byte   PATT
  .word Label_0_01003BB9
 .byte   PATT
  .word Label_0_01003A43
 .byte   PATT
  .word Label_0_01003A43
 .byte   PATT
  .word Label_0_01003A43
 .byte   PATT
  .word Label_0_01003A43
 .byte   PATT
  .word Label_0_01003A43
 .byte   PATT
  .word Label_0_01003A43
 .byte   PATT
  .word Label_0_01003A43
 .byte   PATT
  .word Label_0_01003A43
 .byte   PATT
  .word Label_0_01003A43
 .byte   PATT
  .word Label_0_01003A43
 .byte   PATT
  .word Label_0_01003A43
 .byte   PATT
  .word Label_0_01003A43
 .byte   PATT
  .word Label_0_01003A43
 .byte   PATT
  .word Label_0_01003A43
 .byte   PATT
  .word Label_0_01003A43
 .byte   PATT
  .word Label_0_01003A43
 .byte   PATT
  .word Label_0_01003A43
 .byte   PATT
  .word Label_0_01003A43
 .byte   PATT
  .word Label_0_01003A9C
 .byte   PATT
  .word Label_0_01003A9C
 .byte   PATT
  .word Label_0_01003A43
 .byte   PATT
  .word Label_0_01003A43
 .byte   PATT
  .word Label_0_01003A9C
 .byte   PATT
  .word Label_0_01003A9C
@ 026   ----------------------------------------
 .byte   N84 ,Cn1 ,v127
 .byte   W96
 .byte   PATT
  .word Label_0_01003ACC
@ 027   ----------------------------------------
 .byte   N72 ,Cn1 ,v127
 .byte   W96
 .byte   PATT
  .word Label_0_01003ACC
 .byte   PATT
  .word Label_0_01003A43
 .byte   PATT
  .word Label_0_01003A43
 .byte   PATT
  .word Label_0_01003A43
 .byte   PATT
  .word Label_0_01003A43
 .byte   PATT
  .word Label_0_01003AF0
 .byte   PATT
  .word Label_0_01003AF0
 .byte   PATT
  .word Label_0_01003B08
 .byte   PATT
  .word Label_0_01003B08
 .byte   PATT
  .word Label_0_01003AF0
 .byte   PATT
  .word Label_0_01003AF0
 .byte   PATT
  .word Label_0_01003B2A
 .byte   PATT
  .word Label_0_01003B3D
 .byte   PATT
  .word Label_0_01003AF0
 .byte   PATT
  .word Label_0_01003AF0
 .byte   PATT
  .word Label_0_01003B08
 .byte   PATT
  .word Label_0_01003B08
 .byte   PATT
  .word Label_0_01003AF0
 .byte   PATT
  .word Label_0_01003AF0
 .byte   PATT
  .word Label_0_01003B2A
 .byte   PATT
  .word Label_0_01003B73
 .byte   PATT
  .word Label_0_01003B86
 .byte   PATT
  .word Label_0_01003B8E
 .byte   PATT
  .word Label_0_01003B96
 .byte   PATT
  .word Label_0_01003B9E
 .byte   PATT
  .word Label_0_01003BA6
 .byte   PATT
  .word Label_0_01003BAE
@ 028   ----------------------------------------
 .byte   N72 ,Fn0 ,v127
 .byte   W96
 .byte   PATT
  .word Label_0_01003BB9
 .byte   PATT
  .word Label_0_01003A43
 .byte   PATT
  .word Label_0_01003A43
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song0F_002:
@ 000   ----------------------------------------
 .byte   KEYSH , song0F_key+0
 .byte   W24
 .byte   VOICE , 81
 .byte   VOL , 35*song0F_mvl/mxv
 .byte   PAN , c_v-14
 .byte   BEND , c_v+0
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
Label_1_01003F1D:
 .byte   N13 ,Cn3 ,v112
 .byte   N13 ,En3 ,v127
 .byte   W24
 .byte   Dn3 ,v112
 .byte   N13 ,Fs3 ,v127
 .byte   W24
 .byte   N60 ,En3 ,v112
 .byte   N60 ,Gn3 ,v127
 .byte   W48
 .byte   PEND 
@ 003   ----------------------------------------
Label_1_01003F32:
 .byte   W24
 .byte   N05 ,Dn3 ,v112
 .byte   N05 ,Fs3 ,v127
 .byte   W08
 .byte   En3 ,v112
 .byte   N05 ,Gn3 ,v127
 .byte   W08
 .byte   Fs3 ,v112
 .byte   N05 ,An3 ,v127
 .byte   W08
 .byte   En3 ,v112
 .byte   N05 ,Gn3 ,v127
 .byte   W08
 .byte   Dn3 ,v112
 .byte   N05 ,Fs3 ,v127
 .byte   W08
 .byte   N21 ,Cn3 ,v112
 .byte   N21 ,En3 ,v127
 .byte   W24
 .byte   N05 ,Bn2 ,v112
 .byte   N05 ,Dn3 ,v127
 .byte   W08
 .byte   PEND 
@ 004   ----------------------------------------
Label_1_01003F61:
 .byte   N28 ,Cn3 ,v112
 .byte   N28 ,En3 ,v127
 .byte   W40
 .byte   N05 ,Bn2 ,v112
 .byte   N05 ,Dn3 ,v127
 .byte   W08
 .byte   N28 ,An2 ,v112
 .byte   N28 ,Cn3 ,v127
 .byte   W40
 .byte   N05 ,Gn2 ,v112
 .byte   N05 ,Bn2 ,v127
 .byte   W08
 .byte   PEND 
@ 005   ----------------------------------------
Label_1_01003F7E:
 .byte   N44 ,Fs2 ,v112
 .byte   N44 ,As2 ,v127
 .byte   W48
 .byte   Fn2 ,v112
 .byte   N44 ,An2 ,v127
 .byte   W48
 .byte   PEND 
 .byte   PATT
  .word Label_1_01003F1D
 .byte   PATT
  .word Label_1_01003F32
 .byte   PATT
  .word Label_1_01003F61
@ 006   ----------------------------------------
Label_1_01003F9B:
 .byte   N28 ,An2 ,v112
 .byte   N28 ,Cn3 ,v127
 .byte   W40
 .byte   N05 ,Gn2 ,v112
 .byte   N05 ,Bn2 ,v127
 .byte   W08
 .byte   N28 ,Fn2 ,v112
 .byte   N28 ,An2 ,v127
 .byte   W40
 .byte   N05 ,Gn2 ,v112
 .byte   N05 ,Bn2 ,v127
 .byte   W08
 .byte   PEND 
@ 007   ----------------------------------------
Label_1_01003FB8:
 .byte   N68 ,Fs2 ,v112
 .byte   N68 ,As2 ,v127
 .byte   W88
 .byte   N05 ,Fn2 ,v112
 .byte   N05 ,An2 ,v127
 .byte   W08
 .byte   PEND 
@ 008   ----------------------------------------
Label_1_01003FC7:
 .byte   N28 ,Fs2 ,v112
 .byte   N28 ,As2 ,v127
 .byte   W40
 .byte   N05 ,Gn2 ,v112
 .byte   N05 ,Bn2 ,v127
 .byte   W08
 .byte   N28 ,Fs2 ,v112
 .byte   N28 ,As2 ,v127
 .byte   W40
 .byte   N05 ,Fn2 ,v112
 .byte   N05 ,An2 ,v127
 .byte   W08
 .byte   PEND 
@ 009   ----------------------------------------
Label_1_01003FE4:
 .byte   N92 ,Fs2 ,v112
 .byte   N92 ,As2 ,v127
 .byte   W96
 .byte   PEND 
@ 010   ----------------------------------------
Label_1_01003FEC:
 .byte   N92 ,Fn2 ,v112
 .byte   N92 ,An2 ,v127
 .byte   W96
 .byte   PEND 
@ 011   ----------------------------------------
 .byte   W96
@ 012   ----------------------------------------
 .byte   W96
@ 013   ----------------------------------------
 .byte   W96
@ 014   ----------------------------------------
 .byte   W96
@ 015   ----------------------------------------
Label_1_01003FF8:
 .byte   N44 ,Cn2 ,v092
 .byte   N44 ,En2
 .byte   W48
 .byte   Dn2
 .byte   N44 ,Fs2
 .byte   W48
 .byte   PEND 
@ 016   ----------------------------------------
Label_1_01004003:
 .byte   N44 ,Ds2 ,v092
 .byte   N44 ,Gn2
 .byte   W48
 .byte   Fn2
 .byte   N44 ,An2
 .byte   W48
 .byte   PEND 
@ 017   ----------------------------------------
Label_1_0100400E:
 .byte   N44 ,Fs2 ,v092
 .byte   N44 ,As2
 .byte   W48
 .byte   Gs2
 .byte   N44 ,Cn3
 .byte   W48
 .byte   PEND 
@ 018   ----------------------------------------
Label_1_01004019:
 .byte   N44 ,An2 ,v092
 .byte   N44 ,Cs3
 .byte   W48
 .byte   Bn2
 .byte   N44 ,Ds3
 .byte   W48
 .byte   PEND 
@ 019   ----------------------------------------
Label_1_01004024:
 .byte   N13 ,Dn3 ,v112
 .byte   N13 ,Fs3 ,v127
 .byte   W24
 .byte   Cn3 ,v112
 .byte   N13 ,En3 ,v127
 .byte   W24
 .byte   Dn3 ,v112
 .byte   N13 ,Fs3 ,v127
 .byte   W24
 .byte   As2 ,v112
 .byte   N13 ,Dn3 ,v127
 .byte   W24
 .byte   PEND 
@ 020   ----------------------------------------
Label_1_0100403E:
 .byte   N05 ,Cn3 ,v112
 .byte   N05 ,En3 ,v127
 .byte   W08
 .byte   Dn3 ,v112
 .byte   N05 ,Fs3 ,v127
 .byte   W08
 .byte   Ds3 ,v112
 .byte   N05 ,Gn3 ,v127
 .byte   W08
 .byte   N36 ,Dn3 ,v112
 .byte   N36 ,Fs3 ,v127
 .byte   W48
 .byte   N13 ,As2 ,v112
 .byte   N13 ,Dn3 ,v127
 .byte   W24
 .byte   PEND 
@ 021   ----------------------------------------
Label_1_01004060:
 .byte   N05 ,Cn3 ,v112
 .byte   N05 ,En3 ,v127
 .byte   W08
 .byte   Dn3 ,v112
 .byte   N05 ,Fs3 ,v127
 .byte   W08
 .byte   Ds3 ,v112
 .byte   N05 ,Gn3 ,v127
 .byte   W08
 .byte   N52 ,Fn3 ,v112
 .byte   N52 ,An3 ,v127
 .byte   W64
 .byte   N05 ,Ds3 ,v112
 .byte   N05 ,Gn3 ,v127
 .byte   W08
 .byte   PEND 
@ 022   ----------------------------------------
Label_1_01004082:
 .byte   N28 ,Dn3 ,v112
 .byte   N28 ,Fs3 ,v127
 .byte   W40
 .byte   N05 ,Cn3 ,v112
 .byte   N05 ,En3 ,v127
 .byte   W08
 .byte   N36 ,As2 ,v112
 .byte   N36 ,Dn3 ,v127
 .byte   W48
 .byte   PEND 
@ 023   ----------------------------------------
Label_1_01004098:
 .byte   N13 ,Dn4 ,v112
 .byte   N13 ,Fs4 ,v127
 .byte   W24
 .byte   Cn4 ,v112
 .byte   N13 ,En4 ,v127
 .byte   W24
 .byte   Dn4 ,v112
 .byte   N13 ,Fs4 ,v127
 .byte   W24
 .byte   As3 ,v112
 .byte   N13 ,Dn4 ,v127
 .byte   W24
 .byte   PEND 
@ 024   ----------------------------------------
Label_1_010040B2:
 .byte   N05 ,Cn4 ,v112
 .byte   N05 ,En4 ,v127
 .byte   W08
 .byte   Dn4 ,v112
 .byte   N05 ,Fs4 ,v127
 .byte   W08
 .byte   Ds4 ,v112
 .byte   N05 ,Gn4 ,v127
 .byte   W08
 .byte   N36 ,Dn4 ,v112
 .byte   N36 ,Fs4 ,v127
 .byte   W48
 .byte   N13 ,As3 ,v112
 .byte   N13 ,Dn4 ,v127
 .byte   W24
 .byte   PEND 
@ 025   ----------------------------------------
Label_1_010040D4:
 .byte   N05 ,Cn4 ,v112
 .byte   N05 ,En4 ,v127
 .byte   W08
 .byte   Dn4 ,v112
 .byte   N05 ,Fs4 ,v127
 .byte   W08
 .byte   Ds4 ,v112
 .byte   N05 ,Gn4 ,v127
 .byte   W08
 .byte   N52 ,Fn4 ,v112
 .byte   N52 ,An4 ,v127
 .byte   W64
 .byte   N05 ,Ds4 ,v112
 .byte   N05 ,Gn4 ,v127
 .byte   W08
 .byte   PEND 
@ 026   ----------------------------------------
Label_1_010040F6:
 .byte   N28 ,Dn4 ,v112
 .byte   N28 ,Fs4 ,v127
 .byte   W40
 .byte   N05 ,Cn4 ,v112
 .byte   N05 ,En4 ,v127
 .byte   W08
 .byte   N36 ,As3 ,v112
 .byte   N36 ,Dn4 ,v127
 .byte   W48
 .byte   PEND 
@ 027   ----------------------------------------
 .byte   W96
@ 028   ----------------------------------------
 .byte   W96
@ 029   ----------------------------------------
 .byte   W96
@ 030   ----------------------------------------
 .byte   W96
@ 031   ----------------------------------------
 .byte   W96
@ 032   ----------------------------------------
 .byte   W96
@ 033   ----------------------------------------
 .byte   W96
@ 034   ----------------------------------------
 .byte   W96
@ 035   ----------------------------------------
Label_1_01004114:
 .byte   N13 ,Cs4 ,v127
 .byte   W24
 .byte   En4
 .byte   W24
 .byte   N28 ,Ds4
 .byte   W40
 .byte   N05 ,Bn3
 .byte   W08
 .byte   PEND 
@ 036   ----------------------------------------
Label_1_01004121:
 .byte   N13 ,Cs4 ,v127
 .byte   W24
 .byte   En4
 .byte   W24
 .byte   Ds4
 .byte   W24
 .byte   Fs4
 .byte   W24
 .byte   PEND 
@ 037   ----------------------------------------
Label_1_0100412C:
 .byte   N13 ,Bn3 ,v127
 .byte   W24
 .byte   Dn4
 .byte   W24
 .byte   Cs4
 .byte   W24
 .byte   An3
 .byte   W24
 .byte   PEND 
@ 038   ----------------------------------------
Label_1_01004137:
 .byte   N05 ,Bn3 ,v127
 .byte   W16
 .byte   Fs4
 .byte   W08
 .byte   N60
 .byte   W72
 .byte   PEND 
 .byte   PATT
  .word Label_1_01004114
@ 039   ----------------------------------------
Label_1_01004145:
 .byte   N13 ,Cs4 ,v127
 .byte   W24
 .byte   Gs4
 .byte   W24
 .byte   Fs4
 .byte   W24
 .byte   Ds4
 .byte   W24
 .byte   PEND 
@ 040   ----------------------------------------
Label_1_01004150:
 .byte   N05 ,Dn4 ,v127
 .byte   W08
 .byte   En4
 .byte   W08
 .byte   Fs4
 .byte   W08
 .byte   N28 ,Dn4
 .byte   W48
 .byte   N05 ,Bn3
 .byte   W16
 .byte   Dn4
 .byte   W08
 .byte   PEND 
@ 041   ----------------------------------------
Label_1_01004161:
 .byte   N36 ,En4 ,v127
 .byte   W48
 .byte   N13 ,Dn4
 .byte   W24
 .byte   N21 ,Cn4
 .byte   W24
 .byte   PEND 
@ 042   ----------------------------------------
Label_1_0100416C:
 .byte   N04 ,Fn3 ,v127
 .byte   N03 ,An3
 .byte   W08
 .byte   N04 ,Fn3
 .byte   N04 ,An3
 .byte   W08
 .byte   Fn3
 .byte   N04 ,An3
 .byte   W08
 .byte   Dn3
 .byte   N04 ,Fn3
 .byte   W08
 .byte   Dn3
 .byte   N04 ,Fn3
 .byte   W08
 .byte   Dn3
 .byte   N04 ,Fn3
 .byte   W08
 .byte   An3
 .byte   N04 ,Cn4
 .byte   W08
 .byte   An3
 .byte   N04 ,Cn4
 .byte   W08
 .byte   An3
 .byte   N04 ,Cn4
 .byte   W08
 .byte   Fn3
 .byte   N04 ,An3
 .byte   W08
 .byte   Fn3
 .byte   N04 ,An3
 .byte   W08
 .byte   Fn3
 .byte   N04 ,An3
 .byte   W08
 .byte   PEND 
@ 043   ----------------------------------------
Label_1_010041A0:
 .byte   N04 ,Gn3 ,v127
 .byte   N04 ,Bn3
 .byte   W08
 .byte   Gn3
 .byte   N04 ,Bn3
 .byte   W08
 .byte   Gn3
 .byte   N04 ,Bn3
 .byte   W08
 .byte   Dn3
 .byte   N04 ,Gn3
 .byte   W08
 .byte   Dn3
 .byte   N04 ,Gn3
 .byte   W08
 .byte   Dn3
 .byte   N04 ,Gn3
 .byte   W08
 .byte   Bn3
 .byte   N04 ,Dn4
 .byte   W08
 .byte   Bn3
 .byte   N04 ,Dn4
 .byte   W08
 .byte   Bn3
 .byte   N04 ,Dn4
 .byte   W08
 .byte   Gn3
 .byte   N04 ,Bn3
 .byte   W08
 .byte   Gn3
 .byte   N04 ,Bn3
 .byte   W08
 .byte   Gn3
 .byte   N04 ,Bn3
 .byte   W08
 .byte   PEND 
@ 044   ----------------------------------------
Label_1_010041D3:
 .byte   N04 ,An3 ,v127
 .byte   N04 ,Cn4
 .byte   W08
 .byte   An3
 .byte   N04 ,Cn4
 .byte   W08
 .byte   An3
 .byte   N04 ,Cn4
 .byte   W08
 .byte   Fn3
 .byte   N04 ,An3
 .byte   W08
 .byte   Fn3
 .byte   N04 ,An3
 .byte   W08
 .byte   Fn3
 .byte   N04 ,An3
 .byte   W08
 .byte   Cn4
 .byte   N04 ,En4
 .byte   W08
 .byte   Cn4
 .byte   N04 ,En4
 .byte   W08
 .byte   Cn4
 .byte   N04 ,En4
 .byte   W08
 .byte   An3
 .byte   N04 ,Cn4
 .byte   W08
 .byte   An3
 .byte   N04 ,Cn4
 .byte   W08
 .byte   An3
 .byte   N04 ,Cn4
 .byte   W08
 .byte   PEND 
@ 045   ----------------------------------------
Label_1_01004206:
 .byte   N04 ,Dn4 ,v127
 .byte   N04 ,Fs4
 .byte   W08
 .byte   Dn4
 .byte   N04 ,Fs4
 .byte   W08
 .byte   Dn4
 .byte   N04 ,Fs4
 .byte   W08
 .byte   Bn3
 .byte   N04 ,Dn4
 .byte   W08
 .byte   Bn3
 .byte   N04 ,Dn4
 .byte   W08
 .byte   Bn3
 .byte   N04 ,Dn4
 .byte   W08
 .byte   Fs3
 .byte   N04 ,Bn3
 .byte   W08
 .byte   Fs3
 .byte   N04 ,Bn3
 .byte   W08
 .byte   Fs3
 .byte   N04 ,Bn3
 .byte   W08
 .byte   Dn3
 .byte   N04 ,Fs3
 .byte   W08
 .byte   Dn3
 .byte   N04 ,Fs3
 .byte   W08
 .byte   Dn3
 .byte   N04 ,Fs3
 .byte   W08
 .byte   PEND 
@ 046   ----------------------------------------
Label_1_01004239:
 .byte   N04 ,Ds4 ,v127
 .byte   N04 ,Gn4
 .byte   W08
 .byte   Ds4
 .byte   N04 ,Gn4
 .byte   W08
 .byte   Ds4
 .byte   N04 ,Gn4
 .byte   W08
 .byte   Cn4
 .byte   N04 ,Ds4
 .byte   W08
 .byte   Cn4
 .byte   N04 ,Ds4
 .byte   W08
 .byte   Cn4
 .byte   N04 ,Ds4
 .byte   W08
 .byte   Gs3
 .byte   N04 ,Cn4
 .byte   W08
 .byte   Gs3
 .byte   N04 ,Cn4
 .byte   W08
 .byte   Gs3
 .byte   N04 ,Cn4
 .byte   W08
 .byte   Ds4
 .byte   N04 ,Gn4
 .byte   W08
 .byte   Ds4
 .byte   N04 ,Gn4
 .byte   W08
 .byte   Ds4
 .byte   N04 ,Gn4
 .byte   W08
 .byte   PEND 
@ 047   ----------------------------------------
Label_1_0100426C:
 .byte   N04 ,Fn4 ,v127
 .byte   N04 ,An4
 .byte   W08
 .byte   Fn4
 .byte   N04 ,An4
 .byte   W08
 .byte   Fn4
 .byte   N04 ,An4
 .byte   W08
 .byte   Cn4
 .byte   N04 ,Fn4
 .byte   W08
 .byte   Cn4
 .byte   N04 ,Fn4
 .byte   W08
 .byte   Cn4
 .byte   N04 ,Fn4
 .byte   W08
 .byte   An3
 .byte   N04 ,Cn4
 .byte   W08
 .byte   An3
 .byte   N04 ,Cn4
 .byte   W08
 .byte   An3
 .byte   N04 ,Cn4
 .byte   W08
 .byte   Fn4
 .byte   N04 ,An4
 .byte   W08
 .byte   Fn4
 .byte   N04 ,An4
 .byte   W08
 .byte   Fn4
 .byte   N04 ,An4
 .byte   W08
 .byte   PEND 
@ 048   ----------------------------------------
Label_1_0100429F:
 .byte   N28 ,Gn4 ,v127
 .byte   N28 ,Bn4
 .byte   W48
 .byte   N21 ,Dn4
 .byte   N21 ,Gn4
 .byte   W40
 .byte   N04 ,Bn3
 .byte   N04 ,Dn4
 .byte   W08
 .byte   PEND 
@ 049   ----------------------------------------
 .byte   N72 ,Bn3
 .byte   N72 ,Dn4
 .byte   W96
@ 050   ----------------------------------------
 .byte   W96
@ 051   ----------------------------------------
 .byte   W96
@ 052   ----------------------------------------
 .byte   W96
@ 053   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_1_01003F1D
 .byte   PATT
  .word Label_1_01003F32
 .byte   PATT
  .word Label_1_01003F61
 .byte   PATT
  .word Label_1_01003F7E
 .byte   PATT
  .word Label_1_01003F1D
 .byte   PATT
  .word Label_1_01003F32
 .byte   PATT
  .word Label_1_01003F61
 .byte   PATT
  .word Label_1_01003F9B
 .byte   PATT
  .word Label_1_01003FB8
 .byte   PATT
  .word Label_1_01003FC7
 .byte   PATT
  .word Label_1_01003FE4
 .byte   PATT
  .word Label_1_01003FEC
@ 054   ----------------------------------------
 .byte   W96
@ 055   ----------------------------------------
 .byte   W96
@ 056   ----------------------------------------
 .byte   W96
@ 057   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_1_01003FF8
 .byte   PATT
  .word Label_1_01004003
 .byte   PATT
  .word Label_1_0100400E
 .byte   PATT
  .word Label_1_01004019
 .byte   PATT
  .word Label_1_01004024
 .byte   PATT
  .word Label_1_0100403E
 .byte   PATT
  .word Label_1_01004060
 .byte   PATT
  .word Label_1_01004082
 .byte   PATT
  .word Label_1_01004098
 .byte   PATT
  .word Label_1_010040B2
 .byte   PATT
  .word Label_1_010040D4
 .byte   PATT
  .word Label_1_010040F6
@ 058   ----------------------------------------
 .byte   W96
@ 059   ----------------------------------------
 .byte   W96
@ 060   ----------------------------------------
 .byte   W96
@ 061   ----------------------------------------
 .byte   W96
@ 062   ----------------------------------------
 .byte   W96
@ 063   ----------------------------------------
 .byte   W96
@ 064   ----------------------------------------
 .byte   W96
@ 065   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_1_01004114
 .byte   PATT
  .word Label_1_01004121
 .byte   PATT
  .word Label_1_0100412C
 .byte   PATT
  .word Label_1_01004137
 .byte   PATT
  .word Label_1_01004114
 .byte   PATT
  .word Label_1_01004145
 .byte   PATT
  .word Label_1_01004150
 .byte   PATT
  .word Label_1_01004161
 .byte   PATT
  .word Label_1_0100416C
 .byte   PATT
  .word Label_1_010041A0
 .byte   PATT
  .word Label_1_010041D3
 .byte   PATT
  .word Label_1_01004206
 .byte   PATT
  .word Label_1_01004239
 .byte   PATT
  .word Label_1_0100426C
 .byte   PATT
  .word Label_1_0100429F
@ 066   ----------------------------------------
 .byte   N72 ,Bn3 ,v127
 .byte   N72 ,Dn4
 .byte   W96
@ 067   ----------------------------------------
 .byte   W96
@ 068   ----------------------------------------
 .byte   W96
@ 069   ----------------------------------------
 .byte   W96
@ 070   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_1_01003F1D
 .byte   PATT
  .word Label_1_01003F32
 .byte   PATT
  .word Label_1_01003F61
 .byte   PATT
  .word Label_1_01003F7E
 .byte   PATT
  .word Label_1_01003F1D
 .byte   PATT
  .word Label_1_01003F32
 .byte   PATT
  .word Label_1_01003F61
 .byte   PATT
  .word Label_1_01003F9B
 .byte   PATT
  .word Label_1_01003FB8
 .byte   PATT
  .word Label_1_01003FC7
 .byte   PATT
  .word Label_1_01003FE4
 .byte   PATT
  .word Label_1_01003FEC
@ 071   ----------------------------------------
 .byte   W96
@ 072   ----------------------------------------
 .byte   W96
@ 073   ----------------------------------------
 .byte   W96
@ 074   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_1_01003FF8
 .byte   PATT
  .word Label_1_01004003
 .byte   PATT
  .word Label_1_0100400E
 .byte   PATT
  .word Label_1_01004019
 .byte   PATT
  .word Label_1_01004024
 .byte   PATT
  .word Label_1_0100403E
 .byte   PATT
  .word Label_1_01004060
 .byte   PATT
  .word Label_1_01004082
 .byte   PATT
  .word Label_1_01004098
 .byte   PATT
  .word Label_1_010040B2
 .byte   PATT
  .word Label_1_010040D4
 .byte   PATT
  .word Label_1_010040F6
@ 075   ----------------------------------------
 .byte   W96
@ 076   ----------------------------------------
 .byte   W96
@ 077   ----------------------------------------
 .byte   W96
@ 078   ----------------------------------------
 .byte   W96
@ 079   ----------------------------------------
 .byte   W96
@ 080   ----------------------------------------
 .byte   W96
@ 081   ----------------------------------------
 .byte   W96
@ 082   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_1_01004114
 .byte   PATT
  .word Label_1_01004121
 .byte   PATT
  .word Label_1_0100412C
 .byte   PATT
  .word Label_1_01004137
 .byte   PATT
  .word Label_1_01004114
 .byte   PATT
  .word Label_1_01004145
 .byte   PATT
  .word Label_1_01004150
 .byte   PATT
  .word Label_1_01004161
 .byte   PATT
  .word Label_1_0100416C
 .byte   PATT
  .word Label_1_010041A0
 .byte   PATT
  .word Label_1_010041D3
 .byte   PATT
  .word Label_1_01004206
 .byte   PATT
  .word Label_1_01004239
 .byte   PATT
  .word Label_1_0100426C
 .byte   PATT
  .word Label_1_0100429F
@ 083   ----------------------------------------
 .byte   N72 ,Bn3 ,v127
 .byte   N72 ,Dn4
 .byte   W96
@ 084   ----------------------------------------
 .byte   W96
@ 085   ----------------------------------------
 .byte   W96
@ 086   ----------------------------------------
 .byte   W96
@ 087   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_1_01003F1D
 .byte   PATT
  .word Label_1_01003F32
 .byte   PATT
  .word Label_1_01003F61
 .byte   PATT
  .word Label_1_01003F7E
 .byte   PATT
  .word Label_1_01003F1D
 .byte   PATT
  .word Label_1_01003F32
 .byte   PATT
  .word Label_1_01003F61
 .byte   PATT
  .word Label_1_01003F9B
 .byte   PATT
  .word Label_1_01003FB8
 .byte   PATT
  .word Label_1_01003FC7
 .byte   PATT
  .word Label_1_01003FE4
 .byte   PATT
  .word Label_1_01003FEC
@ 088   ----------------------------------------
 .byte   W96
@ 089   ----------------------------------------
 .byte   W96
@ 090   ----------------------------------------
 .byte   W96
@ 091   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_1_01003FF8
 .byte   PATT
  .word Label_1_01004003
 .byte   PATT
  .word Label_1_0100400E
 .byte   PATT
  .word Label_1_01004019
 .byte   PATT
  .word Label_1_01004024
 .byte   PATT
  .word Label_1_0100403E
 .byte   PATT
  .word Label_1_01004060
 .byte   PATT
  .word Label_1_01004082
 .byte   PATT
  .word Label_1_01004098
 .byte   PATT
  .word Label_1_010040B2
 .byte   PATT
  .word Label_1_010040D4
 .byte   PATT
  .word Label_1_010040F6
@ 092   ----------------------------------------
 .byte   W96
@ 093   ----------------------------------------
 .byte   W96
@ 094   ----------------------------------------
 .byte   W96
@ 095   ----------------------------------------
 .byte   W96
@ 096   ----------------------------------------
 .byte   W96
@ 097   ----------------------------------------
 .byte   W96
@ 098   ----------------------------------------
 .byte   W96
@ 099   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_1_01004114
 .byte   PATT
  .word Label_1_01004121
 .byte   PATT
  .word Label_1_0100412C
 .byte   PATT
  .word Label_1_01004137
 .byte   PATT
  .word Label_1_01004114
 .byte   PATT
  .word Label_1_01004145
 .byte   PATT
  .word Label_1_01004150
 .byte   PATT
  .word Label_1_01004161
 .byte   PATT
  .word Label_1_0100416C
 .byte   PATT
  .word Label_1_010041A0
 .byte   PATT
  .word Label_1_010041D3
 .byte   PATT
  .word Label_1_01004206
 .byte   PATT
  .word Label_1_01004239
 .byte   PATT
  .word Label_1_0100426C
 .byte   PATT
  .word Label_1_0100429F
@ 100   ----------------------------------------
 .byte   N72 ,Bn3 ,v127
 .byte   N72 ,Dn4
 .byte   W96
@ 101   ----------------------------------------
 .byte   W96
@ 102   ----------------------------------------
 .byte   W96
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song0F_003:
@ 000   ----------------------------------------
 .byte   KEYSH , song0F_key+0
 .byte   W24
 .byte   VOICE , 62
 .byte   VOL , 45*song0F_mvl/mxv
 .byte   PAN , c_v+16
 .byte   BEND , c_v+0
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
Label_2_01004551:
 .byte   N13 ,En4 ,v127
 .byte   W24
 .byte   Fs4
 .byte   W24
 .byte   N60 ,Gn4
 .byte   W28
 .byte   W05
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   PEND 
@ 003   ----------------------------------------
Label_2_01004566:
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W11
 .byte   N05 ,Fs4 ,v127
 .byte   W08
 .byte   Gn4
 .byte   W08
 .byte   An4
 .byte   W08
 .byte   Gn4
 .byte   W08
 .byte   Fs4
 .byte   W08
 .byte   N21 ,En4
 .byte   W24
 .byte   N05 ,Dn4
 .byte   W08
 .byte   PEND 
@ 004   ----------------------------------------
Label_2_01004583:
 .byte   N28 ,En4 ,v127
 .byte   W12
 .byte   W03
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W13
 .byte   N05 ,Dn4
 .byte   W08
 .byte   N28 ,Cn4
 .byte   W15
 .byte   W04
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W09
 .byte   N05 ,Bn3
 .byte   W08
 .byte   PEND 
@ 005   ----------------------------------------
Label_2_010045A5:
 .byte   N44 ,As3 ,v127
 .byte   W13
 .byte   W08
 .byte   W03
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   An3
 .byte   W13
 .byte   W06
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W04
 .byte   PEND 
@ 006   ----------------------------------------
Label_2_010045D7:
 .byte   N13 ,En4 ,v127
 .byte   W24
 .byte   Fs4
 .byte   W24
 .byte   N60 ,Gn4
 .byte   W24
 .byte   W03
 .byte   W03
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   PEND 
@ 007   ----------------------------------------
Label_2_010045EF:
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W14
 .byte   N05 ,Fs4 ,v127
 .byte   W08
 .byte   Gn4
 .byte   W08
 .byte   An4
 .byte   W08
 .byte   Gn4
 .byte   W08
 .byte   Fs4
 .byte   W08
 .byte   N21 ,En4
 .byte   W24
 .byte   N05 ,Dn4
 .byte   W08
 .byte   PEND 
@ 008   ----------------------------------------
Label_2_0100460A:
 .byte   N28 ,En4 ,v127
 .byte   W18
 .byte   W03
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W07
 .byte   N05 ,Dn4
 .byte   W02
 .byte   W06
 .byte   N28 ,Cn4
 .byte   W08
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W12
 .byte   W02
 .byte   N05 ,Bn3
 .byte   W08
 .byte   PEND 
@ 009   ----------------------------------------
Label_2_0100462E:
 .byte   N28 ,Cn4 ,v127
 .byte   W10
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W08
 .byte   W02
 .byte   N05 ,Bn3
 .byte   W08
 .byte   N28 ,An3
 .byte   W08
 .byte   W04
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W12
 .byte   W02
 .byte   N05 ,Bn3
 .byte   W08
 .byte   PEND 
@ 010   ----------------------------------------
Label_2_01004652:
 .byte   N68 ,As3 ,v127
 .byte   W20
 .byte   W04
 .byte   W02
 .byte   W04
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W18
 .byte   W02
 .byte   N05 ,An3
 .byte   W08
 .byte   PEND 
@ 011   ----------------------------------------
Label_2_01004672:
 .byte   N28 ,As3 ,v127
 .byte   W12
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W10
 .byte   W02
 .byte   N05 ,Bn3
 .byte   W08
 .byte   N28 ,As3
 .byte   W12
 .byte   W04
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W12
 .byte   N05 ,An3
 .byte   W08
 .byte   PEND 
@ 012   ----------------------------------------
Label_2_01004692:
 .byte   N92 ,As3 ,v127
 .byte   W28
 .byte   W06
 .byte   W04
 .byte   W02
 .byte   W04
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W10
 .byte   PEND 
@ 013   ----------------------------------------
Label_2_010046B1:
 .byte   N92 ,An3 ,v127
 .byte   W40
 .byte   W06
 .byte   W04
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W06
 .byte   PEND 
@ 014   ----------------------------------------
 .byte   W96
@ 015   ----------------------------------------
 .byte   W96
@ 016   ----------------------------------------
 .byte   W96
@ 017   ----------------------------------------
 .byte   W72
 .byte   W24
@ 018   ----------------------------------------
 .byte   N44 ,En3 ,v092
 .byte   W48
 .byte   Fs3
 .byte   W48
@ 019   ----------------------------------------
Label_2_010046D8:
 .byte   N44 ,Gn3 ,v092
 .byte   W48
 .byte   An3
 .byte   W48
 .byte   PEND 
@ 020   ----------------------------------------
Label_2_010046DF:
 .byte   N44 ,As3 ,v092
 .byte   W48
 .byte   Cn4
 .byte   W48
 .byte   PEND 
@ 021   ----------------------------------------
Label_2_010046E6:
 .byte   N44 ,Cs4 ,v092
 .byte   W48
 .byte   Ds4
 .byte   W48
 .byte   PEND 
@ 022   ----------------------------------------
Label_2_010046ED:
 .byte   N13 ,Fs4 ,v127
 .byte   W24
 .byte   En4
 .byte   W24
 .byte   Fs4
 .byte   W24
 .byte   Dn4
 .byte   W24
 .byte   PEND 
@ 023   ----------------------------------------
Label_2_010046F8:
 .byte   N05 ,En4 ,v127
 .byte   W08
 .byte   Fs4
 .byte   W08
 .byte   Gn4
 .byte   W08
 .byte   N36 ,Fs4
 .byte   W12
 .byte   W04
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W06
 .byte   N13 ,Dn4
 .byte   W24
 .byte   PEND 
@ 024   ----------------------------------------
Label_2_01004716:
 .byte   N05 ,En4 ,v127
 .byte   W08
 .byte   Fs4
 .byte   W08
 .byte   Gn4
 .byte   W08
 .byte   N52 ,An4
 .byte   W14
 .byte   W06
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   N05 ,Gn4
 .byte   W08
 .byte   PEND 
@ 025   ----------------------------------------
Label_2_0100473C:
 .byte   N28 ,Fs4 ,v127
 .byte   W14
 .byte   W04
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W04
 .byte   N05 ,En4
 .byte   W08
 .byte   N36 ,Dn4
 .byte   W14
 .byte   W04
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W08
 .byte   PEND 
@ 026   ----------------------------------------
Label_2_0100475F:
 .byte   N13 ,Fs5 ,v127
 .byte   W24
 .byte   En5
 .byte   W24
 .byte   Fs5
 .byte   W24
 .byte   Dn5
 .byte   W24
 .byte   PEND 
@ 027   ----------------------------------------
Label_2_0100476A:
 .byte   N05 ,En5 ,v127
 .byte   W08
 .byte   Fs5
 .byte   W08
 .byte   Gn5
 .byte   W08
 .byte   N36 ,Fs5
 .byte   W10
 .byte   W04
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W08
 .byte   N13 ,Dn5
 .byte   W24
 .byte   PEND 
@ 028   ----------------------------------------
Label_2_01004788:
 .byte   N05 ,En5 ,v127
 .byte   W08
 .byte   Fs5
 .byte   W08
 .byte   Gn5
 .byte   W08
 .byte   N52 ,An5
 .byte   W16
 .byte   W04
 .byte   W04
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W08
 .byte   N05 ,Gn5
 .byte   W08
 .byte   PEND 
@ 029   ----------------------------------------
Label_2_010047AA:
 .byte   N28 ,Fs5 ,v127
 .byte   W10
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W12
 .byte   W02
 .byte   N05 ,En5
 .byte   W08
 .byte   N36 ,Dn5
 .byte   W12
 .byte   W04
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W16
 .byte   PEND 
@ 030   ----------------------------------------
 .byte   W96
@ 031   ----------------------------------------
 .byte   W96
@ 032   ----------------------------------------
 .byte   W96
@ 033   ----------------------------------------
 .byte   W96
@ 034   ----------------------------------------
 .byte   W96
@ 035   ----------------------------------------
 .byte   W96
@ 036   ----------------------------------------
 .byte   W96
@ 037   ----------------------------------------
Label_2_010047D0:
 .byte   W92
 .byte   W02
 .byte   W02
 .byte   PEND 
@ 038   ----------------------------------------
Label_2_010047D4:
 .byte   N13 ,Cs5 ,v127
 .byte   W24
 .byte   En5
 .byte   W24
 .byte   N28 ,Ds5
 .byte   W10
 .byte   W06
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   N05 ,Bn4
 .byte   W08
 .byte   PEND 
@ 039   ----------------------------------------
Label_2_010047EE:
 .byte   N13 ,Cs5 ,v127
 .byte   W24
 .byte   En5
 .byte   W24
 .byte   Ds5
 .byte   W24
 .byte   Fs5
 .byte   W24
 .byte   PEND 
@ 040   ----------------------------------------
Label_2_010047F9:
 .byte   N13 ,Bn4 ,v127
 .byte   W24
 .byte   Dn5
 .byte   W24
 .byte   Cs5
 .byte   W24
 .byte   An4
 .byte   W24
 .byte   PEND 
@ 041   ----------------------------------------
Label_2_01004804:
 .byte   N05 ,Bn4 ,v127
 .byte   W16
 .byte   Fs5
 .byte   W08
 .byte   N60
 .byte   W14
 .byte   W08
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W12
 .byte   W02
 .byte   PEND 
@ 042   ----------------------------------------
Label_2_01004822:
 .byte   N13 ,Cs5 ,v127
 .byte   W24
 .byte   En5
 .byte   W24
 .byte   N28 ,Ds5
 .byte   W40
 .byte   N05 ,Bn4
 .byte   W08
 .byte   PEND 
@ 043   ----------------------------------------
Label_2_0100482F:
 .byte   N13 ,Cs5 ,v127
 .byte   W24
 .byte   Gs5
 .byte   W24
 .byte   Fs5
 .byte   W24
 .byte   Ds5
 .byte   W24
 .byte   PEND 
@ 044   ----------------------------------------
Label_2_0100483A:
 .byte   N05 ,Dn5 ,v127
 .byte   W08
 .byte   En5
 .byte   W08
 .byte   Fs5
 .byte   W08
 .byte   N28 ,Dn5
 .byte   W10
 .byte   W04
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W12
 .byte   W08
 .byte   N05 ,Bn4
 .byte   W16
 .byte   Dn5
 .byte   W08
 .byte   PEND 
@ 045   ----------------------------------------
Label_2_01004855:
 .byte   N36 ,En5 ,v127
 .byte   W12
 .byte   W04
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W08
 .byte   W02
 .byte   N13 ,Dn5
 .byte   W24
 .byte   N20 ,Cn5
 .byte   W24
 .byte   PEND 
@ 046   ----------------------------------------
Label_2_0100486E:
 .byte   N03 ,An4 ,v127
 .byte   W08
 .byte   N04
 .byte   W08
 .byte   N04
 .byte   W08
 .byte   Fn4
 .byte   W08
 .byte   N04
 .byte   W08
 .byte   N04
 .byte   W08
 .byte   Cn5
 .byte   W08
 .byte   N04
 .byte   W08
 .byte   N04
 .byte   W08
 .byte   An4
 .byte   W08
 .byte   N04
 .byte   W08
 .byte   N04
 .byte   W08
 .byte   PEND 
@ 047   ----------------------------------------
Label_2_01004889:
 .byte   N04 ,Bn4 ,v127
 .byte   W08
 .byte   N04
 .byte   W08
 .byte   N04
 .byte   W08
 .byte   Gn4
 .byte   W08
 .byte   N04
 .byte   W08
 .byte   N04
 .byte   W08
 .byte   Dn5
 .byte   W08
 .byte   N04
 .byte   W08
 .byte   N04
 .byte   W08
 .byte   Bn4
 .byte   W08
 .byte   N04
 .byte   W08
 .byte   N04
 .byte   W08
 .byte   PEND 
@ 048   ----------------------------------------
Label_2_010048A4:
 .byte   N04 ,Cn5 ,v127
 .byte   W08
 .byte   N04
 .byte   W08
 .byte   N04
 .byte   W08
 .byte   An4
 .byte   W08
 .byte   N04
 .byte   W08
 .byte   N04
 .byte   W08
 .byte   En5
 .byte   W08
 .byte   N04
 .byte   W08
 .byte   N04
 .byte   W08
 .byte   Cn5
 .byte   W08
 .byte   N04
 .byte   W08
 .byte   N04
 .byte   W08
 .byte   PEND 
@ 049   ----------------------------------------
Label_2_010048BF:
 .byte   N04 ,Fs5 ,v127
 .byte   W08
 .byte   N04
 .byte   W08
 .byte   N04
 .byte   W08
 .byte   Dn5
 .byte   W08
 .byte   N04
 .byte   W08
 .byte   N04
 .byte   W08
 .byte   Bn4
 .byte   W08
 .byte   N04
 .byte   W08
 .byte   N04
 .byte   W08
 .byte   Fs4
 .byte   W08
 .byte   N04
 .byte   W08
 .byte   N04
 .byte   W08
 .byte   PEND 
@ 050   ----------------------------------------
Label_2_010048DA:
 .byte   N04 ,Gn5 ,v127
 .byte   W08
 .byte   N04
 .byte   W08
 .byte   N04
 .byte   W08
 .byte   Ds5
 .byte   W08
 .byte   N04
 .byte   W08
 .byte   N04
 .byte   W08
 .byte   Cn5
 .byte   W08
 .byte   N04
 .byte   W08
 .byte   N04
 .byte   W08
 .byte   Gn5
 .byte   W08
 .byte   N04
 .byte   W08
 .byte   N04
 .byte   W08
 .byte   PEND 
@ 051   ----------------------------------------
Label_2_010048F5:
 .byte   N04 ,An5 ,v127
 .byte   W08
 .byte   N04
 .byte   W08
 .byte   N04
 .byte   W08
 .byte   Fn5
 .byte   W08
 .byte   N04
 .byte   W08
 .byte   N04
 .byte   W08
 .byte   Cn5
 .byte   W08
 .byte   N04
 .byte   W08
 .byte   N04
 .byte   W08
 .byte   An5
 .byte   W08
 .byte   N04
 .byte   W08
 .byte   N04
 .byte   W08
 .byte   PEND 
@ 052   ----------------------------------------
Label_2_01004910:
 .byte   N32 ,Bn5 ,v127
 .byte   W12
 .byte   W06
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   N24 ,Gn5
 .byte   W40
 .byte   N04 ,Dn5
 .byte   W08
 .byte   PEND 
@ 053   ----------------------------------------
Label_2_0100492B:
 .byte   N72 ,Dn5 ,v127
 .byte   W18
 .byte   W06
 .byte   W04
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W22
 .byte   PEND 
@ 054   ----------------------------------------
 .byte   W96
@ 055   ----------------------------------------
 .byte   W96
@ 056   ----------------------------------------
 .byte   W96
@ 057   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_2_01004551
 .byte   PATT
  .word Label_2_01004566
 .byte   PATT
  .word Label_2_01004583
 .byte   PATT
  .word Label_2_010045A5
 .byte   PATT
  .word Label_2_010045D7
 .byte   PATT
  .word Label_2_010045EF
 .byte   PATT
  .word Label_2_0100460A
 .byte   PATT
  .word Label_2_0100462E
 .byte   PATT
  .word Label_2_01004652
 .byte   PATT
  .word Label_2_01004672
 .byte   PATT
  .word Label_2_01004692
 .byte   PATT
  .word Label_2_010046B1
@ 058   ----------------------------------------
 .byte   W96
@ 059   ----------------------------------------
 .byte   W96
@ 060   ----------------------------------------
 .byte   W96
@ 061   ----------------------------------------
 .byte   W72
 .byte   W24
@ 062   ----------------------------------------
 .byte   N44 ,En3 ,v092
 .byte   W48
 .byte   Fs3
 .byte   W48
 .byte   PATT
  .word Label_2_010046D8
 .byte   PATT
  .word Label_2_010046DF
 .byte   PATT
  .word Label_2_010046E6
 .byte   PATT
  .word Label_2_010046ED
 .byte   PATT
  .word Label_2_010046F8
 .byte   PATT
  .word Label_2_01004716
 .byte   PATT
  .word Label_2_0100473C
 .byte   PATT
  .word Label_2_0100475F
 .byte   PATT
  .word Label_2_0100476A
 .byte   PATT
  .word Label_2_01004788
 .byte   PATT
  .word Label_2_010047AA
@ 063   ----------------------------------------
 .byte   W96
@ 064   ----------------------------------------
 .byte   W96
@ 065   ----------------------------------------
 .byte   W96
@ 066   ----------------------------------------
 .byte   W96
@ 067   ----------------------------------------
 .byte   W96
@ 068   ----------------------------------------
 .byte   W96
@ 069   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_2_010047D0
 .byte   PATT
  .word Label_2_010047D4
 .byte   PATT
  .word Label_2_010047EE
 .byte   PATT
  .word Label_2_010047F9
 .byte   PATT
  .word Label_2_01004804
 .byte   PATT
  .word Label_2_01004822
 .byte   PATT
  .word Label_2_0100482F
 .byte   PATT
  .word Label_2_0100483A
 .byte   PATT
  .word Label_2_01004855
 .byte   PATT
  .word Label_2_0100486E
 .byte   PATT
  .word Label_2_01004889
 .byte   PATT
  .word Label_2_010048A4
 .byte   PATT
  .word Label_2_010048BF
 .byte   PATT
  .word Label_2_010048DA
 .byte   PATT
  .word Label_2_010048F5
 .byte   PATT
  .word Label_2_01004910
 .byte   PATT
  .word Label_2_0100492B
@ 070   ----------------------------------------
 .byte   W96
@ 071   ----------------------------------------
 .byte   W96
@ 072   ----------------------------------------
 .byte   W96
@ 073   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_2_01004551
 .byte   PATT
  .word Label_2_01004566
 .byte   PATT
  .word Label_2_01004583
 .byte   PATT
  .word Label_2_010045A5
 .byte   PATT
  .word Label_2_010045D7
 .byte   PATT
  .word Label_2_010045EF
 .byte   PATT
  .word Label_2_0100460A
 .byte   PATT
  .word Label_2_0100462E
 .byte   PATT
  .word Label_2_01004652
 .byte   PATT
  .word Label_2_01004672
 .byte   PATT
  .word Label_2_01004692
 .byte   PATT
  .word Label_2_010046B1
@ 074   ----------------------------------------
 .byte   W96
@ 075   ----------------------------------------
 .byte   W96
@ 076   ----------------------------------------
 .byte   W96
@ 077   ----------------------------------------
 .byte   W72
 .byte   W24
@ 078   ----------------------------------------
 .byte   N44 ,En3 ,v092
 .byte   W48
 .byte   Fs3
 .byte   W48
 .byte   PATT
  .word Label_2_010046D8
 .byte   PATT
  .word Label_2_010046DF
 .byte   PATT
  .word Label_2_010046E6
 .byte   PATT
  .word Label_2_010046ED
 .byte   PATT
  .word Label_2_010046F8
 .byte   PATT
  .word Label_2_01004716
 .byte   PATT
  .word Label_2_0100473C
 .byte   PATT
  .word Label_2_0100475F
 .byte   PATT
  .word Label_2_0100476A
 .byte   PATT
  .word Label_2_01004788
 .byte   PATT
  .word Label_2_010047AA
@ 079   ----------------------------------------
 .byte   W96
@ 080   ----------------------------------------
 .byte   W96
@ 081   ----------------------------------------
 .byte   W96
@ 082   ----------------------------------------
 .byte   W96
@ 083   ----------------------------------------
 .byte   W96
@ 084   ----------------------------------------
 .byte   W96
@ 085   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_2_010047D0
 .byte   PATT
  .word Label_2_010047D4
 .byte   PATT
  .word Label_2_010047EE
 .byte   PATT
  .word Label_2_010047F9
 .byte   PATT
  .word Label_2_01004804
 .byte   PATT
  .word Label_2_01004822
 .byte   PATT
  .word Label_2_0100482F
 .byte   PATT
  .word Label_2_0100483A
 .byte   PATT
  .word Label_2_01004855
 .byte   PATT
  .word Label_2_0100486E
 .byte   PATT
  .word Label_2_01004889
 .byte   PATT
  .word Label_2_010048A4
 .byte   PATT
  .word Label_2_010048BF
 .byte   PATT
  .word Label_2_010048DA
 .byte   PATT
  .word Label_2_010048F5
 .byte   PATT
  .word Label_2_01004910
 .byte   PATT
  .word Label_2_0100492B
@ 086   ----------------------------------------
 .byte   W96
@ 087   ----------------------------------------
 .byte   W96
@ 088   ----------------------------------------
 .byte   W96
@ 089   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_2_01004551
 .byte   PATT
  .word Label_2_01004566
 .byte   PATT
  .word Label_2_01004583
 .byte   PATT
  .word Label_2_010045A5
 .byte   PATT
  .word Label_2_010045D7
 .byte   PATT
  .word Label_2_010045EF
 .byte   PATT
  .word Label_2_0100460A
 .byte   PATT
  .word Label_2_0100462E
 .byte   PATT
  .word Label_2_01004652
 .byte   PATT
  .word Label_2_01004672
 .byte   PATT
  .word Label_2_01004692
 .byte   PATT
  .word Label_2_010046B1
@ 090   ----------------------------------------
 .byte   W96
@ 091   ----------------------------------------
 .byte   W96
@ 092   ----------------------------------------
 .byte   W96
@ 093   ----------------------------------------
 .byte   W72
 .byte   W24
@ 094   ----------------------------------------
 .byte   N44 ,En3 ,v092
 .byte   W48
 .byte   Fs3
 .byte   W48
 .byte   PATT
  .word Label_2_010046D8
 .byte   PATT
  .word Label_2_010046DF
 .byte   PATT
  .word Label_2_010046E6
 .byte   PATT
  .word Label_2_010046ED
 .byte   PATT
  .word Label_2_010046F8
 .byte   PATT
  .word Label_2_01004716
 .byte   PATT
  .word Label_2_0100473C
 .byte   PATT
  .word Label_2_0100475F
 .byte   PATT
  .word Label_2_0100476A
 .byte   PATT
  .word Label_2_01004788
 .byte   PATT
  .word Label_2_010047AA
@ 095   ----------------------------------------
 .byte   W96
@ 096   ----------------------------------------
 .byte   W96
@ 097   ----------------------------------------
 .byte   W96
@ 098   ----------------------------------------
 .byte   W96
@ 099   ----------------------------------------
 .byte   W96
@ 100   ----------------------------------------
 .byte   W96
@ 101   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_2_010047D0
 .byte   PATT
  .word Label_2_010047D4
 .byte   PATT
  .word Label_2_010047EE
 .byte   PATT
  .word Label_2_010047F9
 .byte   PATT
  .word Label_2_01004804
 .byte   PATT
  .word Label_2_01004822
 .byte   PATT
  .word Label_2_0100482F
 .byte   PATT
  .word Label_2_0100483A
 .byte   PATT
  .word Label_2_01004855
 .byte   PATT
  .word Label_2_0100486E
 .byte   PATT
  .word Label_2_01004889
 .byte   PATT
  .word Label_2_010048A4
 .byte   PATT
  .word Label_2_010048BF
 .byte   PATT
  .word Label_2_010048DA
 .byte   PATT
  .word Label_2_010048F5
 .byte   PATT
  .word Label_2_01004910
 .byte   PATT
  .word Label_2_0100492B
@ 102   ----------------------------------------
 .byte   W96
@ 103   ----------------------------------------
 .byte   W96
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song0F_004:
@ 000   ----------------------------------------
 .byte   KEYSH , song0F_key+0
 .byte   W24
 .byte   VOICE , 62
 .byte   VOL , 25*song0F_mvl/mxv
 .byte   PAN , c_v-64
 .byte   BEND , c_v+0
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
Label_3_01004BF5:
 .byte   W12
 .byte   N13 ,En3 ,v127
 .byte   W24
 .byte   Fs3
 .byte   W24
 .byte   N60 ,Gn3
 .byte   W28
 .byte   W05
 .byte   W01
 .byte   W02
 .byte   PEND 
@ 003   ----------------------------------------
Label_3_01004C03:
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W11
 .byte   N05 ,Fs3 ,v127
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   N21 ,En3
 .byte   W20
 .byte   PEND 
@ 004   ----------------------------------------
Label_3_01004C25:
 .byte   W04
 .byte   N05 ,Dn3 ,v127
 .byte   W08
 .byte   N28 ,En3
 .byte   W12
 .byte   W03
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W13
 .byte   N05 ,Dn3
 .byte   W08
 .byte   N28 ,Cn3
 .byte   W15
 .byte   W04
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W05
 .byte   PEND 
@ 005   ----------------------------------------
Label_3_01004C48:
 .byte   W04
 .byte   N05 ,Bn2 ,v127
 .byte   W08
 .byte   N44 ,As2
 .byte   W13
 .byte   W08
 .byte   W03
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   An2
 .byte   W13
 .byte   W06
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   PEND 
@ 006   ----------------------------------------
Label_3_01004C76:
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W04
 .byte   N13 ,En3 ,v127
 .byte   W24
 .byte   Fs3
 .byte   W24
 .byte   N60 ,Gn3
 .byte   W24
 .byte   W03
 .byte   W03
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   PEND 
@ 007   ----------------------------------------
Label_3_01004C8E:
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W14
 .byte   N05 ,Fs3 ,v127
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   N21 ,En3
 .byte   W20
 .byte   PEND 
@ 008   ----------------------------------------
Label_3_01004CAE:
 .byte   W04
 .byte   N05 ,Dn3 ,v127
 .byte   W08
 .byte   N28 ,En3
 .byte   W18
 .byte   W03
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W07
 .byte   N05 ,Dn3
 .byte   W02
 .byte   W06
 .byte   N28 ,Cn3
 .byte   W08
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W10
 .byte   PEND 
@ 009   ----------------------------------------
Label_3_01004CD2:
 .byte   W02
 .byte   W02
 .byte   N05 ,Bn2 ,v127
 .byte   W08
 .byte   N28 ,Cn3
 .byte   W10
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W08
 .byte   W02
 .byte   N05 ,Bn2
 .byte   W08
 .byte   N28 ,An2
 .byte   W08
 .byte   W04
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W10
 .byte   PEND 
@ 010   ----------------------------------------
Label_3_01004CF7:
 .byte   W02
 .byte   W02
 .byte   N05 ,Bn2 ,v127
 .byte   W08
 .byte   N68 ,As2
 .byte   W20
 .byte   W04
 .byte   W02
 .byte   W04
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W16
 .byte   PEND 
@ 011   ----------------------------------------
Label_3_01004D18:
 .byte   W02
 .byte   W02
 .byte   N05 ,An2 ,v127
 .byte   W08
 .byte   N28 ,As2
 .byte   W12
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W10
 .byte   W02
 .byte   N05 ,Bn2
 .byte   W08
 .byte   N28 ,As2
 .byte   W12
 .byte   W04
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W08
 .byte   PEND 
@ 012   ----------------------------------------
Label_3_01004D3A:
 .byte   W04
 .byte   N05 ,An2 ,v127
 .byte   W08
 .byte   N92 ,As2
 .byte   W28
 .byte   W06
 .byte   W04
 .byte   W02
 .byte   W04
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   PEND 
@ 013   ----------------------------------------
Label_3_01004D5B:
 .byte   W02
 .byte   W10
 .byte   N92 ,An2 ,v127
 .byte   W40
 .byte   W06
 .byte   W04
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   PEND 
@ 014   ----------------------------------------
Label_3_01004D75:
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W90
 .byte   PEND 
@ 015   ----------------------------------------
 .byte   W96
@ 016   ----------------------------------------
 .byte   W96
@ 017   ----------------------------------------
 .byte   W84
 .byte   W12
@ 018   ----------------------------------------
Label_3_01004D7E:
 .byte   W12
 .byte   N44 ,En2 ,v092
 .byte   W48
 .byte   Fs2
 .byte   W36
 .byte   PEND 
@ 019   ----------------------------------------
Label_3_01004D86:
 .byte   W12
 .byte   N44 ,Gn2 ,v092
 .byte   W48
 .byte   An2
 .byte   W36
 .byte   PEND 
@ 020   ----------------------------------------
Label_3_01004D8E:
 .byte   W12
 .byte   N44 ,As2 ,v092
 .byte   W48
 .byte   Cn3
 .byte   W36
 .byte   PEND 
@ 021   ----------------------------------------
Label_3_01004D96:
 .byte   W12
 .byte   N44 ,Cs3 ,v092
 .byte   W48
 .byte   Ds3
 .byte   W36
 .byte   PEND 
@ 022   ----------------------------------------
Label_3_01004D9E:
 .byte   W12
 .byte   N13 ,Fs3 ,v127
 .byte   W24
 .byte   En3
 .byte   W24
 .byte   Fs3
 .byte   W24
 .byte   Dn3
 .byte   W12
 .byte   PEND 
@ 023   ----------------------------------------
Label_3_01004DAA:
 .byte   W12
 .byte   N05 ,En3 ,v127
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   N36 ,Fs3
 .byte   W12
 .byte   W04
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W06
 .byte   N13 ,Dn3
 .byte   W12
 .byte   PEND 
@ 024   ----------------------------------------
Label_3_01004DC9:
 .byte   W12
 .byte   N05 ,En3 ,v127
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   N52 ,An3
 .byte   W14
 .byte   W06
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   PEND 
@ 025   ----------------------------------------
Label_3_01004DEB:
 .byte   W02
 .byte   W02
 .byte   N05 ,Gn3 ,v127
 .byte   W08
 .byte   N28 ,Fs3
 .byte   W14
 .byte   W04
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W04
 .byte   N05 ,En3
 .byte   W08
 .byte   N36 ,Dn3
 .byte   W14
 .byte   W04
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   PEND 
@ 026   ----------------------------------------
Label_3_01004E10:
 .byte   W02
 .byte   W02
 .byte   W08
 .byte   N13 ,Fs4 ,v127
 .byte   W24
 .byte   En4
 .byte   W24
 .byte   Fs4
 .byte   W24
 .byte   Dn4
 .byte   W12
 .byte   PEND 
@ 027   ----------------------------------------
Label_3_01004E1E:
 .byte   W12
 .byte   N05 ,En4 ,v127
 .byte   W08
 .byte   Fs4
 .byte   W08
 .byte   Gn4
 .byte   W08
 .byte   N36 ,Fs4
 .byte   W10
 .byte   W04
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W08
 .byte   N13 ,Dn4
 .byte   W12
 .byte   PEND 
@ 028   ----------------------------------------
Label_3_01004E3D:
 .byte   W12
 .byte   N05 ,En4 ,v127
 .byte   W08
 .byte   Fs4
 .byte   W08
 .byte   Gn4
 .byte   W08
 .byte   N52 ,An4
 .byte   W16
 .byte   W04
 .byte   W04
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W04
 .byte   PEND 
@ 029   ----------------------------------------
Label_3_01004E5D:
 .byte   W04
 .byte   N05 ,Gn4 ,v127
 .byte   W08
 .byte   N28 ,Fs4
 .byte   W10
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W12
 .byte   W02
 .byte   N05 ,En4
 .byte   W08
 .byte   N36 ,Dn4
 .byte   W12
 .byte   W04
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W04
 .byte   PEND 
@ 030   ----------------------------------------
 .byte   W96
@ 031   ----------------------------------------
 .byte   W96
@ 032   ----------------------------------------
 .byte   W96
@ 033   ----------------------------------------
 .byte   W96
@ 034   ----------------------------------------
 .byte   W96
@ 035   ----------------------------------------
 .byte   W96
@ 036   ----------------------------------------
 .byte   W96
@ 037   ----------------------------------------
 .byte   W96
@ 038   ----------------------------------------
Label_3_01004E88:
 .byte   W10
 .byte   W02
 .byte   N13 ,Cs4 ,v127
 .byte   W24
 .byte   En4
 .byte   W24
 .byte   N28 ,Ds4
 .byte   W10
 .byte   W06
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   PEND 
@ 039   ----------------------------------------
Label_3_01004E9F:
 .byte   W02
 .byte   W02
 .byte   N05 ,Bn3 ,v127
 .byte   W08
 .byte   N13 ,Cs4
 .byte   W24
 .byte   En4
 .byte   W24
 .byte   Ds4
 .byte   W24
 .byte   Fs4
 .byte   W12
 .byte   PEND 
@ 040   ----------------------------------------
Label_3_01004EAF:
 .byte   W12
 .byte   N13 ,Bn3 ,v127
 .byte   W24
 .byte   Dn4
 .byte   W24
 .byte   Cs4
 .byte   W24
 .byte   An3
 .byte   W12
 .byte   PEND 
@ 041   ----------------------------------------
Label_3_01004EBB:
 .byte   W12
 .byte   N05 ,Bn3 ,v127
 .byte   W16
 .byte   Fs4
 .byte   W08
 .byte   N60
 .byte   W14
 .byte   W08
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   PEND 
@ 042   ----------------------------------------
Label_3_01004ED9:
 .byte   W10
 .byte   W02
 .byte   N13 ,Cs4 ,v127
 .byte   W24
 .byte   En4
 .byte   W24
 .byte   N28 ,Ds4
 .byte   W36
 .byte   PEND 
@ 043   ----------------------------------------
Label_3_01004EE5:
 .byte   W04
 .byte   N05 ,Bn3 ,v127
 .byte   W08
 .byte   N13 ,Cs4
 .byte   W24
 .byte   Gs4
 .byte   W24
 .byte   Fs4
 .byte   W24
 .byte   Ds4
 .byte   W12
 .byte   PEND 
@ 044   ----------------------------------------
Label_3_01004EF4:
 .byte   W12
 .byte   N05 ,Dn4 ,v127
 .byte   W08
 .byte   En4
 .byte   W08
 .byte   Fs4
 .byte   W08
 .byte   N28 ,Dn4
 .byte   W10
 .byte   W04
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W12
 .byte   W08
 .byte   N05 ,Bn3
 .byte   W12
 .byte   PEND 
@ 045   ----------------------------------------
Label_3_01004F0E:
 .byte   W04
 .byte   N05 ,Dn4 ,v127
 .byte   W08
 .byte   N36 ,En4
 .byte   W12
 .byte   W04
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W08
 .byte   W02
 .byte   N13 ,Dn4
 .byte   W24
 .byte   N20 ,Cn4
 .byte   W12
 .byte   PEND 
@ 046   ----------------------------------------
Label_3_01004F2B:
 .byte   W12
 .byte   N03 ,An3 ,v127
 .byte   W08
 .byte   N04
 .byte   W08
 .byte   N04
 .byte   W08
 .byte   Fn3
 .byte   W08
 .byte   N04
 .byte   W08
 .byte   N04
 .byte   W08
 .byte   Cn4
 .byte   W08
 .byte   N04
 .byte   W08
 .byte   N04
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   N04
 .byte   W04
 .byte   PEND 
@ 047   ----------------------------------------
Label_3_01004F45:
 .byte   W04
 .byte   N04 ,An3 ,v127
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   N04
 .byte   W08
 .byte   N04
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   N04
 .byte   W08
 .byte   N04
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   N04
 .byte   W08
 .byte   N04
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   N04
 .byte   W04
 .byte   PEND 
@ 048   ----------------------------------------
Label_3_01004F61:
 .byte   W04
 .byte   N04 ,Bn3 ,v127
 .byte   W08
 .byte   Cn4
 .byte   W08
 .byte   N04
 .byte   W08
 .byte   N04
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   N04
 .byte   W08
 .byte   N04
 .byte   W08
 .byte   En4
 .byte   W08
 .byte   N04
 .byte   W08
 .byte   N04
 .byte   W08
 .byte   Cn4
 .byte   W08
 .byte   N04
 .byte   W04
 .byte   PEND 
@ 049   ----------------------------------------
Label_3_01004F7D:
 .byte   W04
 .byte   N04 ,Cn4 ,v127
 .byte   W08
 .byte   Fs4
 .byte   W08
 .byte   N04
 .byte   W08
 .byte   N04
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   N04
 .byte   W08
 .byte   N04
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   N04
 .byte   W08
 .byte   N04
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   N04
 .byte   W04
 .byte   PEND 
@ 050   ----------------------------------------
Label_3_01004F99:
 .byte   W04
 .byte   N04 ,Fs3 ,v127
 .byte   W08
 .byte   Gn4
 .byte   W08
 .byte   N04
 .byte   W08
 .byte   N04
 .byte   W08
 .byte   Ds4
 .byte   W08
 .byte   N04
 .byte   W08
 .byte   N04
 .byte   W08
 .byte   Cn4
 .byte   W08
 .byte   N04
 .byte   W08
 .byte   N04
 .byte   W08
 .byte   Gn4
 .byte   W08
 .byte   N04
 .byte   W04
 .byte   PEND 
@ 051   ----------------------------------------
Label_3_01004FB5:
 .byte   W04
 .byte   N04 ,Gn4 ,v127
 .byte   W08
 .byte   An4
 .byte   W08
 .byte   N04
 .byte   W08
 .byte   N04
 .byte   W08
 .byte   Fn4
 .byte   W08
 .byte   N04
 .byte   W08
 .byte   N04
 .byte   W08
 .byte   Cn4
 .byte   W08
 .byte   N04
 .byte   W08
 .byte   N04
 .byte   W08
 .byte   An4
 .byte   W08
 .byte   N04
 .byte   W04
 .byte   PEND 
@ 052   ----------------------------------------
Label_3_01004FD1:
 .byte   W04
 .byte   N04 ,An4 ,v127
 .byte   W08
 .byte   N32 ,Bn4
 .byte   W12
 .byte   W06
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   N24 ,Gn4
 .byte   W36
 .byte   PEND 
@ 053   ----------------------------------------
Label_3_01004FED:
 .byte   W04
 .byte   N04 ,Dn4 ,v127
 .byte   W08
 .byte   N72
 .byte   W18
 .byte   W06
 .byte   W04
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W10
 .byte   PEND 
@ 054   ----------------------------------------
 .byte   W96
@ 055   ----------------------------------------
 .byte   W96
@ 056   ----------------------------------------
 .byte   W96
@ 057   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_3_01004BF5
 .byte   PATT
  .word Label_3_01004C03
 .byte   PATT
  .word Label_3_01004C25
 .byte   PATT
  .word Label_3_01004C48
 .byte   PATT
  .word Label_3_01004C76
 .byte   PATT
  .word Label_3_01004C8E
 .byte   PATT
  .word Label_3_01004CAE
 .byte   PATT
  .word Label_3_01004CD2
 .byte   PATT
  .word Label_3_01004CF7
 .byte   PATT
  .word Label_3_01004D18
 .byte   PATT
  .word Label_3_01004D3A
 .byte   PATT
  .word Label_3_01004D5B
 .byte   PATT
  .word Label_3_01004D75
@ 058   ----------------------------------------
 .byte   W96
@ 059   ----------------------------------------
 .byte   W96
@ 060   ----------------------------------------
 .byte   W84
 .byte   W12
 .byte   PATT
  .word Label_3_01004D7E
 .byte   PATT
  .word Label_3_01004D86
 .byte   PATT
  .word Label_3_01004D8E
 .byte   PATT
  .word Label_3_01004D96
 .byte   PATT
  .word Label_3_01004D9E
 .byte   PATT
  .word Label_3_01004DAA
 .byte   PATT
  .word Label_3_01004DC9
 .byte   PATT
  .word Label_3_01004DEB
 .byte   PATT
  .word Label_3_01004E10
 .byte   PATT
  .word Label_3_01004E1E
 .byte   PATT
  .word Label_3_01004E3D
 .byte   PATT
  .word Label_3_01004E5D
@ 061   ----------------------------------------
 .byte   W96
@ 062   ----------------------------------------
 .byte   W96
@ 063   ----------------------------------------
 .byte   W96
@ 064   ----------------------------------------
 .byte   W96
@ 065   ----------------------------------------
 .byte   W96
@ 066   ----------------------------------------
 .byte   W96
@ 067   ----------------------------------------
 .byte   W96
@ 068   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_3_01004E88
 .byte   PATT
  .word Label_3_01004E9F
 .byte   PATT
  .word Label_3_01004EAF
 .byte   PATT
  .word Label_3_01004EBB
 .byte   PATT
  .word Label_3_01004ED9
 .byte   PATT
  .word Label_3_01004EE5
 .byte   PATT
  .word Label_3_01004EF4
 .byte   PATT
  .word Label_3_01004F0E
 .byte   PATT
  .word Label_3_01004F2B
 .byte   PATT
  .word Label_3_01004F45
 .byte   PATT
  .word Label_3_01004F61
 .byte   PATT
  .word Label_3_01004F7D
 .byte   PATT
  .word Label_3_01004F99
 .byte   PATT
  .word Label_3_01004FB5
 .byte   PATT
  .word Label_3_01004FD1
 .byte   PATT
  .word Label_3_01004FED
@ 069   ----------------------------------------
 .byte   W96
@ 070   ----------------------------------------
 .byte   W96
@ 071   ----------------------------------------
 .byte   W96
@ 072   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_3_01004BF5
 .byte   PATT
  .word Label_3_01004C03
 .byte   PATT
  .word Label_3_01004C25
 .byte   PATT
  .word Label_3_01004C48
 .byte   PATT
  .word Label_3_01004C76
 .byte   PATT
  .word Label_3_01004C8E
 .byte   PATT
  .word Label_3_01004CAE
 .byte   PATT
  .word Label_3_01004CD2
 .byte   PATT
  .word Label_3_01004CF7
 .byte   PATT
  .word Label_3_01004D18
 .byte   PATT
  .word Label_3_01004D3A
 .byte   PATT
  .word Label_3_01004D5B
 .byte   PATT
  .word Label_3_01004D75
@ 073   ----------------------------------------
 .byte   W96
@ 074   ----------------------------------------
 .byte   W96
@ 075   ----------------------------------------
 .byte   W84
 .byte   W12
 .byte   PATT
  .word Label_3_01004D7E
 .byte   PATT
  .word Label_3_01004D86
 .byte   PATT
  .word Label_3_01004D8E
 .byte   PATT
  .word Label_3_01004D96
 .byte   PATT
  .word Label_3_01004D9E
 .byte   PATT
  .word Label_3_01004DAA
 .byte   PATT
  .word Label_3_01004DC9
 .byte   PATT
  .word Label_3_01004DEB
 .byte   PATT
  .word Label_3_01004E10
 .byte   PATT
  .word Label_3_01004E1E
 .byte   PATT
  .word Label_3_01004E3D
 .byte   PATT
  .word Label_3_01004E5D
@ 076   ----------------------------------------
 .byte   W96
@ 077   ----------------------------------------
 .byte   W96
@ 078   ----------------------------------------
 .byte   W96
@ 079   ----------------------------------------
 .byte   W96
@ 080   ----------------------------------------
 .byte   W96
@ 081   ----------------------------------------
 .byte   W96
@ 082   ----------------------------------------
 .byte   W96
@ 083   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_3_01004E88
 .byte   PATT
  .word Label_3_01004E9F
 .byte   PATT
  .word Label_3_01004EAF
 .byte   PATT
  .word Label_3_01004EBB
 .byte   PATT
  .word Label_3_01004ED9
 .byte   PATT
  .word Label_3_01004EE5
 .byte   PATT
  .word Label_3_01004EF4
 .byte   PATT
  .word Label_3_01004F0E
 .byte   PATT
  .word Label_3_01004F2B
 .byte   PATT
  .word Label_3_01004F45
 .byte   PATT
  .word Label_3_01004F61
 .byte   PATT
  .word Label_3_01004F7D
 .byte   PATT
  .word Label_3_01004F99
 .byte   PATT
  .word Label_3_01004FB5
 .byte   PATT
  .word Label_3_01004FD1
 .byte   PATT
  .word Label_3_01004FED
@ 084   ----------------------------------------
 .byte   W96
@ 085   ----------------------------------------
 .byte   W96
@ 086   ----------------------------------------
 .byte   W96
@ 087   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_3_01004BF5
 .byte   PATT
  .word Label_3_01004C03
 .byte   PATT
  .word Label_3_01004C25
 .byte   PATT
  .word Label_3_01004C48
 .byte   PATT
  .word Label_3_01004C76
 .byte   PATT
  .word Label_3_01004C8E
 .byte   PATT
  .word Label_3_01004CAE
 .byte   PATT
  .word Label_3_01004CD2
 .byte   PATT
  .word Label_3_01004CF7
 .byte   PATT
  .word Label_3_01004D18
 .byte   PATT
  .word Label_3_01004D3A
 .byte   PATT
  .word Label_3_01004D5B
 .byte   PATT
  .word Label_3_01004D75
@ 088   ----------------------------------------
 .byte   W96
@ 089   ----------------------------------------
 .byte   W96
@ 090   ----------------------------------------
 .byte   W84
 .byte   W12
 .byte   PATT
  .word Label_3_01004D7E
 .byte   PATT
  .word Label_3_01004D86
 .byte   PATT
  .word Label_3_01004D8E
 .byte   PATT
  .word Label_3_01004D96
 .byte   PATT
  .word Label_3_01004D9E
 .byte   PATT
  .word Label_3_01004DAA
 .byte   PATT
  .word Label_3_01004DC9
 .byte   PATT
  .word Label_3_01004DEB
 .byte   PATT
  .word Label_3_01004E10
 .byte   PATT
  .word Label_3_01004E1E
 .byte   PATT
  .word Label_3_01004E3D
 .byte   PATT
  .word Label_3_01004E5D
@ 091   ----------------------------------------
 .byte   W96
@ 092   ----------------------------------------
 .byte   W96
@ 093   ----------------------------------------
 .byte   W96
@ 094   ----------------------------------------
 .byte   W96
@ 095   ----------------------------------------
 .byte   W96
@ 096   ----------------------------------------
 .byte   W96
@ 097   ----------------------------------------
 .byte   W96
@ 098   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_3_01004E88
 .byte   PATT
  .word Label_3_01004E9F
 .byte   PATT
  .word Label_3_01004EAF
 .byte   PATT
  .word Label_3_01004EBB
 .byte   PATT
  .word Label_3_01004ED9
 .byte   PATT
  .word Label_3_01004EE5
 .byte   PATT
  .word Label_3_01004EF4
 .byte   PATT
  .word Label_3_01004F0E
 .byte   PATT
  .word Label_3_01004F2B
 .byte   PATT
  .word Label_3_01004F45
 .byte   PATT
  .word Label_3_01004F61
 .byte   PATT
  .word Label_3_01004F7D
 .byte   PATT
  .word Label_3_01004F99
 .byte   PATT
  .word Label_3_01004FB5
 .byte   PATT
  .word Label_3_01004FD1
 .byte   PATT
  .word Label_3_01004FED
@ 099   ----------------------------------------
 .byte   W96
@ 100   ----------------------------------------
 .byte   W96
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song0F_005:
@ 000   ----------------------------------------
 .byte   KEYSH , song0F_key+0
 .byte   W24
 .byte   VOICE , 62
 .byte   VOL , 22*song0F_mvl/mxv
 .byte   PAN , c_v+63
 .byte   BEND , c_v+0
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
Label_4_010052B9:
 .byte   W24
 .byte   N06 ,En3 ,v127
 .byte   W24
 .byte   Fs3
 .byte   W24
 .byte   Gn3
 .byte   W24
 .byte   PEND 
@ 003   ----------------------------------------
Label_4_010052C3:
 .byte   W04
 .byte   W05
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W11
 .byte   N06 ,Fs3 ,v127
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   PEND 
@ 004   ----------------------------------------
Label_4_010052E8:
 .byte   W16
 .byte   N06 ,Dn3 ,v127
 .byte   W08
 .byte   En3
 .byte   W12
 .byte   W03
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W13
 .byte   Dn3
 .byte   W08
 .byte   Cn3
 .byte   W15
 .byte   W04
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   PEND 
@ 005   ----------------------------------------
Label_4_01005302:
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W09
 .byte   N06 ,Bn2 ,v127
 .byte   W08
 .byte   As2
 .byte   W13
 .byte   W08
 .byte   W03
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   An2
 .byte   W13
 .byte   W06
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   PEND 
@ 006   ----------------------------------------
Label_4_0100532A:
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W04
 .byte   N06 ,En3 ,v127
 .byte   W24
 .byte   Fs3
 .byte   W24
 .byte   Gn3
 .byte   W24
 .byte   PEND 
@ 007   ----------------------------------------
Label_4_01005345:
 .byte   W03
 .byte   W03
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W14
 .byte   N06 ,Fs3 ,v127
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   PEND 
@ 008   ----------------------------------------
Label_4_0100536A:
 .byte   W16
 .byte   N06 ,Dn3 ,v127
 .byte   W08
 .byte   En3
 .byte   W18
 .byte   W03
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W07
 .byte   Dn3
 .byte   W02
 .byte   W06
 .byte   Cn3
 .byte   W08
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   PEND 
@ 009   ----------------------------------------
Label_4_01005389:
 .byte   W02
 .byte   W12
 .byte   W02
 .byte   N06 ,Bn2 ,v127
 .byte   W08
 .byte   Cn3
 .byte   W10
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W08
 .byte   W02
 .byte   Bn2
 .byte   W08
 .byte   An2
 .byte   W08
 .byte   W04
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   PEND 
@ 010   ----------------------------------------
Label_4_010053AA:
 .byte   W02
 .byte   W12
 .byte   W02
 .byte   N06 ,Bn2 ,v127
 .byte   W08
 .byte   As2
 .byte   W20
 .byte   W04
 .byte   W02
 .byte   W04
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W04
 .byte   PEND 
@ 011   ----------------------------------------
Label_4_010053CB:
 .byte   W14
 .byte   W02
 .byte   N06 ,An2 ,v127
 .byte   W08
 .byte   As2
 .byte   W12
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W10
 .byte   W02
 .byte   Bn2
 .byte   W08
 .byte   As2
 .byte   W12
 .byte   W04
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   PEND 
@ 012   ----------------------------------------
Label_4_010053E7:
 .byte   W02
 .byte   W02
 .byte   W12
 .byte   N06 ,An2 ,v127
 .byte   W08
 .byte   As2
 .byte   W28
 .byte   W06
 .byte   W04
 .byte   W02
 .byte   W04
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   PEND 
@ 013   ----------------------------------------
Label_4_01005403:
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W10
 .byte   N06 ,An2 ,v127
 .byte   W40
 .byte   W06
 .byte   W04
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   PEND 
@ 014   ----------------------------------------
Label_4_0100541D:
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W78
 .byte   PEND 
@ 015   ----------------------------------------
 .byte   W96
@ 016   ----------------------------------------
 .byte   W96
@ 017   ----------------------------------------
 .byte   W96
@ 018   ----------------------------------------
 .byte   W96
@ 019   ----------------------------------------
 .byte   W96
@ 020   ----------------------------------------
 .byte   W96
@ 021   ----------------------------------------
 .byte   W96
@ 022   ----------------------------------------
Label_4_0100542F:
 .byte   W24
 .byte   N13 ,Fs3 ,v127
 .byte   W24
 .byte   En3
 .byte   W24
 .byte   Fs3
 .byte   W24
 .byte   PEND 
@ 023   ----------------------------------------
Label_4_01005439:
 .byte   N13 ,Dn3 ,v127
 .byte   W24
 .byte   N05 ,En3
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   N36 ,Fs3
 .byte   W12
 .byte   W04
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W06
 .byte   PEND 
@ 024   ----------------------------------------
Label_4_01005457:
 .byte   N13 ,Dn3 ,v127
 .byte   W24
 .byte   N05 ,En3
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   N52 ,An3
 .byte   W14
 .byte   W06
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   PEND 
@ 025   ----------------------------------------
Label_4_01005475:
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   N05 ,Gn3 ,v127
 .byte   W08
 .byte   N28 ,Fs3
 .byte   W14
 .byte   W04
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W04
 .byte   N05 ,En3
 .byte   W08
 .byte   N36 ,Dn3
 .byte   W14
 .byte   W04
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   PEND 
@ 026   ----------------------------------------
Label_4_0100549A:
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W08
 .byte   N13 ,Fs4 ,v127
 .byte   W24
 .byte   En4
 .byte   W24
 .byte   Fs4
 .byte   W24
 .byte   PEND 
@ 027   ----------------------------------------
Label_4_010054AC:
 .byte   N13 ,Dn4 ,v127
 .byte   W24
 .byte   N05 ,En4
 .byte   W08
 .byte   Fs4
 .byte   W08
 .byte   Gn4
 .byte   W08
 .byte   N36 ,Fs4
 .byte   W10
 .byte   W04
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W08
 .byte   PEND 
@ 028   ----------------------------------------
Label_4_010054CA:
 .byte   N13 ,Dn4 ,v127
 .byte   W24
 .byte   N05 ,En4
 .byte   W08
 .byte   Fs4
 .byte   W08
 .byte   Gn4
 .byte   W08
 .byte   N52 ,An4
 .byte   W16
 .byte   W04
 .byte   W04
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   PEND 
@ 029   ----------------------------------------
Label_4_010054E7:
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W08
 .byte   N05 ,Gn4 ,v127
 .byte   W08
 .byte   N28 ,Fs4
 .byte   W10
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W12
 .byte   W02
 .byte   N05 ,En4
 .byte   W08
 .byte   N36 ,Dn4
 .byte   W12
 .byte   W04
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   PEND 
@ 030   ----------------------------------------
Label_4_01005509:
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W88
 .byte   PEND 
@ 031   ----------------------------------------
 .byte   W96
@ 032   ----------------------------------------
 .byte   W96
@ 033   ----------------------------------------
 .byte   W96
@ 034   ----------------------------------------
 .byte   W96
@ 035   ----------------------------------------
 .byte   W96
@ 036   ----------------------------------------
 .byte   W96
@ 037   ----------------------------------------
 .byte   W96
@ 038   ----------------------------------------
 .byte   W96
@ 039   ----------------------------------------
 .byte   W96
@ 040   ----------------------------------------
 .byte   W96
@ 041   ----------------------------------------
 .byte   W96
@ 042   ----------------------------------------
 .byte   W96
@ 043   ----------------------------------------
 .byte   W96
@ 044   ----------------------------------------
 .byte   W96
@ 045   ----------------------------------------
 .byte   W96
@ 046   ----------------------------------------
Label_4_0100551E:
 .byte   W24
 .byte   N03 ,An3 ,v127
 .byte   W08
 .byte   N04
 .byte   W08
 .byte   N04
 .byte   W08
 .byte   Fn3
 .byte   W08
 .byte   N04
 .byte   W08
 .byte   N04
 .byte   W08
 .byte   Cn4
 .byte   W08
 .byte   N04
 .byte   W08
 .byte   N04
 .byte   W08
 .byte   PEND 
@ 047   ----------------------------------------
Label_4_01005534:
 .byte   N04 ,An3 ,v127
 .byte   W08
 .byte   N04
 .byte   W08
 .byte   N04
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   N04
 .byte   W08
 .byte   N04
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   N04
 .byte   W08
 .byte   N04
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   N04
 .byte   W08
 .byte   N04
 .byte   W08
 .byte   PEND 
@ 048   ----------------------------------------
Label_4_0100554F:
 .byte   N04 ,Bn3 ,v127
 .byte   W08
 .byte   N04
 .byte   W08
 .byte   N04
 .byte   W08
 .byte   Cn4
 .byte   W08
 .byte   N04
 .byte   W08
 .byte   N04
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   N04
 .byte   W08
 .byte   N04
 .byte   W08
 .byte   En4
 .byte   W08
 .byte   N04
 .byte   W08
 .byte   N04
 .byte   W08
 .byte   PEND 
@ 049   ----------------------------------------
Label_4_0100556A:
 .byte   N04 ,Cn4 ,v127
 .byte   W08
 .byte   N04
 .byte   W08
 .byte   N04
 .byte   W08
 .byte   Fs4
 .byte   W08
 .byte   N04
 .byte   W08
 .byte   N04
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   N04
 .byte   W08
 .byte   N04
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   N04
 .byte   W08
 .byte   N04
 .byte   W08
 .byte   PEND 
@ 050   ----------------------------------------
Label_4_01005585:
 .byte   N04 ,Fs3 ,v127
 .byte   W08
 .byte   N04
 .byte   W08
 .byte   N04
 .byte   W08
 .byte   Gn4
 .byte   W08
 .byte   N04
 .byte   W08
 .byte   N04
 .byte   W08
 .byte   Ds4
 .byte   W08
 .byte   N04
 .byte   W08
 .byte   N04
 .byte   W08
 .byte   Cn4
 .byte   W08
 .byte   N04
 .byte   W08
 .byte   N04
 .byte   W08
 .byte   PEND 
@ 051   ----------------------------------------
Label_4_010055A0:
 .byte   N04 ,Gn4 ,v127
 .byte   W08
 .byte   N04
 .byte   W08
 .byte   N04
 .byte   W08
 .byte   An4
 .byte   W08
 .byte   N04
 .byte   W08
 .byte   N04
 .byte   W08
 .byte   Fn4
 .byte   W08
 .byte   N04
 .byte   W08
 .byte   N04
 .byte   W08
 .byte   Cn4
 .byte   W08
 .byte   N04
 .byte   W08
 .byte   N04
 .byte   W08
 .byte   PEND 
@ 052   ----------------------------------------
Label_4_010055BB:
 .byte   N04 ,An4 ,v127
 .byte   W08
 .byte   N04
 .byte   W08
 .byte   N04
 .byte   W08
 .byte   N32 ,Bn4
 .byte   W12
 .byte   W06
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   N24 ,Gn4
 .byte   W24
 .byte   PEND 
@ 053   ----------------------------------------
Label_4_010055DA:
 .byte   W16
 .byte   N04 ,Dn4 ,v127
 .byte   W08
 .byte   N72
 .byte   W18
 .byte   W06
 .byte   W04
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   PEND 
@ 054   ----------------------------------------
Label_4_010055FA:
 .byte   W02
 .byte   W92
 .byte   W02
 .byte   PEND 
@ 055   ----------------------------------------
 .byte   W96
@ 056   ----------------------------------------
 .byte   W96
@ 057   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_4_010052B9
 .byte   PATT
  .word Label_4_010052C3
 .byte   PATT
  .word Label_4_010052E8
 .byte   PATT
  .word Label_4_01005302
 .byte   PATT
  .word Label_4_0100532A
 .byte   PATT
  .word Label_4_01005345
 .byte   PATT
  .word Label_4_0100536A
 .byte   PATT
  .word Label_4_01005389
 .byte   PATT
  .word Label_4_010053AA
 .byte   PATT
  .word Label_4_010053CB
 .byte   PATT
  .word Label_4_010053E7
 .byte   PATT
  .word Label_4_01005403
 .byte   PATT
  .word Label_4_0100541D
@ 058   ----------------------------------------
 .byte   W96
@ 059   ----------------------------------------
 .byte   W96
@ 060   ----------------------------------------
 .byte   W96
@ 061   ----------------------------------------
 .byte   W96
@ 062   ----------------------------------------
 .byte   W96
@ 063   ----------------------------------------
 .byte   W96
@ 064   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_4_0100542F
 .byte   PATT
  .word Label_4_01005439
 .byte   PATT
  .word Label_4_01005457
 .byte   PATT
  .word Label_4_01005475
 .byte   PATT
  .word Label_4_0100549A
 .byte   PATT
  .word Label_4_010054AC
 .byte   PATT
  .word Label_4_010054CA
 .byte   PATT
  .word Label_4_010054E7
 .byte   PATT
  .word Label_4_01005509
@ 065   ----------------------------------------
 .byte   W96
@ 066   ----------------------------------------
 .byte   W96
@ 067   ----------------------------------------
 .byte   W96
@ 068   ----------------------------------------
 .byte   W96
@ 069   ----------------------------------------
 .byte   W96
@ 070   ----------------------------------------
 .byte   W96
@ 071   ----------------------------------------
 .byte   W96
@ 072   ----------------------------------------
 .byte   W96
@ 073   ----------------------------------------
 .byte   W96
@ 074   ----------------------------------------
 .byte   W96
@ 075   ----------------------------------------
 .byte   W96
@ 076   ----------------------------------------
 .byte   W96
@ 077   ----------------------------------------
 .byte   W96
@ 078   ----------------------------------------
 .byte   W96
@ 079   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_4_0100551E
 .byte   PATT
  .word Label_4_01005534
 .byte   PATT
  .word Label_4_0100554F
 .byte   PATT
  .word Label_4_0100556A
 .byte   PATT
  .word Label_4_01005585
 .byte   PATT
  .word Label_4_010055A0
 .byte   PATT
  .word Label_4_010055BB
 .byte   PATT
  .word Label_4_010055DA
 .byte   PATT
  .word Label_4_010055FA
@ 080   ----------------------------------------
 .byte   W96
@ 081   ----------------------------------------
 .byte   W96
@ 082   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_4_010052B9
 .byte   PATT
  .word Label_4_010052C3
 .byte   PATT
  .word Label_4_010052E8
 .byte   PATT
  .word Label_4_01005302
 .byte   PATT
  .word Label_4_0100532A
 .byte   PATT
  .word Label_4_01005345
 .byte   PATT
  .word Label_4_0100536A
 .byte   PATT
  .word Label_4_01005389
 .byte   PATT
  .word Label_4_010053AA
 .byte   PATT
  .word Label_4_010053CB
 .byte   PATT
  .word Label_4_010053E7
 .byte   PATT
  .word Label_4_01005403
 .byte   PATT
  .word Label_4_0100541D
@ 083   ----------------------------------------
 .byte   W96
@ 084   ----------------------------------------
 .byte   W96
@ 085   ----------------------------------------
 .byte   W96
@ 086   ----------------------------------------
 .byte   W96
@ 087   ----------------------------------------
 .byte   W96
@ 088   ----------------------------------------
 .byte   W96
@ 089   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_4_0100542F
 .byte   PATT
  .word Label_4_01005439
 .byte   PATT
  .word Label_4_01005457
 .byte   PATT
  .word Label_4_01005475
 .byte   PATT
  .word Label_4_0100549A
 .byte   PATT
  .word Label_4_010054AC
 .byte   PATT
  .word Label_4_010054CA
 .byte   PATT
  .word Label_4_010054E7
 .byte   PATT
  .word Label_4_01005509
@ 090   ----------------------------------------
 .byte   W96
@ 091   ----------------------------------------
 .byte   W96
@ 092   ----------------------------------------
 .byte   W96
@ 093   ----------------------------------------
 .byte   W96
@ 094   ----------------------------------------
 .byte   W96
@ 095   ----------------------------------------
 .byte   W96
@ 096   ----------------------------------------
 .byte   W96
@ 097   ----------------------------------------
 .byte   W96
@ 098   ----------------------------------------
 .byte   W96
@ 099   ----------------------------------------
 .byte   W96
@ 100   ----------------------------------------
 .byte   W96
@ 101   ----------------------------------------
 .byte   W96
@ 102   ----------------------------------------
 .byte   W96
@ 103   ----------------------------------------
 .byte   W96
@ 104   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_4_0100551E
 .byte   PATT
  .word Label_4_01005534
 .byte   PATT
  .word Label_4_0100554F
 .byte   PATT
  .word Label_4_0100556A
 .byte   PATT
  .word Label_4_01005585
 .byte   PATT
  .word Label_4_010055A0
 .byte   PATT
  .word Label_4_010055BB
 .byte   PATT
  .word Label_4_010055DA
 .byte   PATT
  .word Label_4_010055FA
@ 105   ----------------------------------------
 .byte   W96
@ 106   ----------------------------------------
 .byte   W96
@ 107   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_4_010052B9
 .byte   PATT
  .word Label_4_010052C3
 .byte   PATT
  .word Label_4_010052E8
 .byte   PATT
  .word Label_4_01005302
 .byte   PATT
  .word Label_4_0100532A
 .byte   PATT
  .word Label_4_01005345
 .byte   PATT
  .word Label_4_0100536A
 .byte   PATT
  .word Label_4_01005389
 .byte   PATT
  .word Label_4_010053AA
 .byte   PATT
  .word Label_4_010053CB
 .byte   PATT
  .word Label_4_010053E7
 .byte   PATT
  .word Label_4_01005403
 .byte   PATT
  .word Label_4_0100541D
@ 108   ----------------------------------------
 .byte   W96
@ 109   ----------------------------------------
 .byte   W96
@ 110   ----------------------------------------
 .byte   W96
@ 111   ----------------------------------------
 .byte   W96
@ 112   ----------------------------------------
 .byte   W96
@ 113   ----------------------------------------
 .byte   W96
@ 114   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_4_0100542F
 .byte   PATT
  .word Label_4_01005439
 .byte   PATT
  .word Label_4_01005457
 .byte   PATT
  .word Label_4_01005475
 .byte   PATT
  .word Label_4_0100549A
 .byte   PATT
  .word Label_4_010054AC
 .byte   PATT
  .word Label_4_010054CA
 .byte   PATT
  .word Label_4_010054E7
 .byte   PATT
  .word Label_4_01005509
@ 115   ----------------------------------------
 .byte   W96
@ 116   ----------------------------------------
 .byte   W96
@ 117   ----------------------------------------
 .byte   W96
@ 118   ----------------------------------------
 .byte   W96
@ 119   ----------------------------------------
 .byte   W96
@ 120   ----------------------------------------
 .byte   W96
@ 121   ----------------------------------------
 .byte   W96
@ 122   ----------------------------------------
 .byte   W96
@ 123   ----------------------------------------
 .byte   W96
@ 124   ----------------------------------------
 .byte   W96
@ 125   ----------------------------------------
 .byte   W96
@ 126   ----------------------------------------
 .byte   W96
@ 127   ----------------------------------------
 .byte   W96
@ 128   ----------------------------------------
 .byte   W96
@ 129   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_4_0100551E
 .byte   PATT
  .word Label_4_01005534
 .byte   PATT
  .word Label_4_0100554F
 .byte   PATT
  .word Label_4_0100556A
 .byte   PATT
  .word Label_4_01005585
 .byte   PATT
  .word Label_4_010055A0
 .byte   PATT
  .word Label_4_010055BB
 .byte   PATT
  .word Label_4_010055DA
 .byte   PATT
  .word Label_4_010055FA
@ 130   ----------------------------------------
 .byte   W96
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song0F_006:
@ 000   ----------------------------------------
 .byte   KEYSH , song0F_key+0
 .byte   W24
 .byte   VOICE , 108
 .byte   VOL , 64*song0F_mvl/mxv
 .byte   PAN , c_v+26
 .byte   BEND , c_v+0
 .byte   N08 ,Cn3 ,v127
 .byte   W16
 .byte   Gn2
 .byte   W08
 .byte   As2
 .byte   W08
 .byte   Gn2
 .byte   W08
 .byte   Cn3
 .byte   W08
 .byte   Gn2
 .byte   W08
 .byte   As2
 .byte   W08
 .byte   Gn2
 .byte   W08
@ 001   ----------------------------------------
 .byte   Fn2
 .byte   W08
 .byte   Gn2
 .byte   W08
 .byte   As2
 .byte   W08
Label_5_0100583F:
 .byte   N08 ,Cn3 ,v127
 .byte   W16
 .byte   Gn2
 .byte   W08
 .byte   As2
 .byte   W08
 .byte   Gn2
 .byte   W08
 .byte   Cn3
 .byte   W08
 .byte   Gn2
 .byte   W08
 .byte   As2
 .byte   W08
 .byte   Gn2
 .byte   W08
@ 002   ----------------------------------------
 .byte   Fn2
 .byte   W08
 .byte   Gn2
 .byte   W08
 .byte   As2
 .byte   W08
 .byte   PEND 
 .byte   PATT
  .word Label_5_0100583F
 .byte   PATT
  .word Label_5_0100583F
 .byte   PATT
  .word Label_5_0100583F
 .byte   PATT
  .word Label_5_0100583F
 .byte   PATT
  .word Label_5_0100583F
 .byte   PATT
  .word Label_5_0100583F
 .byte   PATT
  .word Label_5_0100583F
 .byte   PATT
  .word Label_5_0100583F
 .byte   PATT
  .word Label_5_0100583F
 .byte   PATT
  .word Label_5_0100583F
 .byte   PATT
  .word Label_5_0100583F
 .byte   PATT
  .word Label_5_0100583F
@ 003   ----------------------------------------
Label_5_01005894:
 .byte   W08
 .byte   N08 ,Cn3 ,v127
 .byte   N08 ,En3
 .byte   W08
 .byte   Cn3
 .byte   N08 ,En3
 .byte   W08
 .byte   Cn3 ,v124
 .byte   N08 ,En3
 .byte   W16
 .byte   Cn3
 .byte   N08 ,En3
 .byte   W16
 .byte   Dn3
 .byte   N08 ,Fs3
 .byte   W08
 .byte   Dn3
 .byte   N08 ,Fs3
 .byte   W08
 .byte   Dn3 ,v120
 .byte   N08 ,Fs3
 .byte   W16
 .byte   Dn3
 .byte   N08 ,Fs3
 .byte   W08
 .byte   PEND 
@ 004   ----------------------------------------
Label_5_010058BA:
 .byte   W08
 .byte   N08 ,Ds3 ,v120
 .byte   N08 ,Gn3
 .byte   W08
 .byte   Ds3
 .byte   N08 ,Gn3
 .byte   W08
 .byte   Ds3 ,v116
 .byte   N08 ,Gn3
 .byte   W16
 .byte   Ds3
 .byte   N08 ,Gn3
 .byte   W16
 .byte   Fn3
 .byte   N08 ,An3
 .byte   W08
 .byte   Fn3
 .byte   N08 ,An3
 .byte   W08
 .byte   Fn3
 .byte   N08 ,An3
 .byte   W16
 .byte   Fn3 ,v112
 .byte   N08 ,An3
 .byte   W08
 .byte   PEND 
@ 005   ----------------------------------------
Label_5_010058E0:
 .byte   W08
 .byte   N08 ,Fs3 ,v112
 .byte   N08 ,As3
 .byte   W08
 .byte   Fs3
 .byte   N08 ,As3
 .byte   W08
 .byte   Fs3
 .byte   N08 ,As3
 .byte   W16
 .byte   Fs3 ,v108
 .byte   N08 ,As3
 .byte   W16
 .byte   Gs3
 .byte   N08 ,Cn4
 .byte   W08
 .byte   Gs3
 .byte   N08 ,Cn4
 .byte   W08
 .byte   Gs3
 .byte   N08 ,Cn4
 .byte   W16
 .byte   Gs3 ,v104
 .byte   N08 ,Cn4
 .byte   W08
 .byte   PEND 
@ 006   ----------------------------------------
Label_5_01005906:
 .byte   W08
 .byte   N08 ,An3 ,v104
 .byte   N08 ,Cs4
 .byte   W08
 .byte   An3
 .byte   N08 ,Cs4
 .byte   W08
 .byte   An3
 .byte   N08 ,Cs4
 .byte   W16
 .byte   An3 ,v100
 .byte   N08 ,Cs4
 .byte   W16
 .byte   Bn3
 .byte   N08 ,Ds4
 .byte   W08
 .byte   Bn3
 .byte   N08 ,Ds4
 .byte   W08
 .byte   Bn3
 .byte   N08 ,Ds4
 .byte   W16
 .byte   Bn3 ,v096
 .byte   N08 ,Ds4
 .byte   W08
 .byte   PEND 
@ 007   ----------------------------------------
Label_5_0100592C:
 .byte   W08
 .byte   N08 ,Cn4 ,v096
 .byte   N08 ,En4
 .byte   W08
 .byte   Cn4
 .byte   N08 ,En4
 .byte   W08
 .byte   Cn4
 .byte   N08 ,En4
 .byte   W16
 .byte   Cn4 ,v092
 .byte   N08 ,En4
 .byte   W16
 .byte   Dn4
 .byte   N08 ,Fs4
 .byte   W08
 .byte   Dn4
 .byte   N08 ,Fs4
 .byte   W08
 .byte   Dn4
 .byte   N08 ,Fs4
 .byte   W16
 .byte   Dn4 ,v088
 .byte   N08 ,Fs4
 .byte   W08
 .byte   PEND 
@ 008   ----------------------------------------
Label_5_01005952:
 .byte   W08
 .byte   N08 ,Ds4 ,v088
 .byte   N08 ,Gn4
 .byte   W08
 .byte   Ds4
 .byte   N08 ,Gn4
 .byte   W08
 .byte   Ds4
 .byte   N08 ,Gn4
 .byte   W16
 .byte   Ds4 ,v084
 .byte   N08 ,Gn4
 .byte   W16
 .byte   Fn4
 .byte   N08 ,An4
 .byte   W08
 .byte   Fn4
 .byte   N08 ,An4
 .byte   W08
 .byte   Fn4
 .byte   N08 ,An4
 .byte   W16
 .byte   Fn4 ,v080
 .byte   N08 ,An4
 .byte   W08
 .byte   PEND 
@ 009   ----------------------------------------
Label_5_01005978:
 .byte   W08
 .byte   N08 ,Fs4 ,v080
 .byte   N08 ,As4
 .byte   W08
 .byte   Fs4
 .byte   N08 ,As4
 .byte   W08
 .byte   Fs4
 .byte   N08 ,As4
 .byte   W16
 .byte   Fs4 ,v076
 .byte   N08 ,As4
 .byte   W16
 .byte   Gs4
 .byte   N08 ,Cn5
 .byte   W08
 .byte   Gs4
 .byte   N08 ,Cn5
 .byte   W08
 .byte   Gs4
 .byte   N08 ,Cn5
 .byte   W16
 .byte   Gs4 ,v072
 .byte   N08 ,Cn5
 .byte   W08
 .byte   PEND 
@ 010   ----------------------------------------
Label_5_0100599E:
 .byte   W08
 .byte   N08 ,An4 ,v072
 .byte   N08 ,Cs5
 .byte   W08
 .byte   An4
 .byte   N08 ,Cs5
 .byte   W08
 .byte   An4
 .byte   N08 ,Cs5
 .byte   W16
 .byte   An4 ,v068
 .byte   N08 ,Cs5
 .byte   W16
 .byte   Bn4
 .byte   N08 ,Ds5
 .byte   W08
 .byte   Bn4
 .byte   N08 ,Ds5
 .byte   W08
 .byte   Bn4
 .byte   N08 ,Ds5
 .byte   W16
 .byte   Bn4 ,v064
 .byte   N08 ,Ds5
 .byte   W08
 .byte   PEND 
@ 011   ----------------------------------------
 .byte   W96
@ 012   ----------------------------------------
 .byte   W96
@ 013   ----------------------------------------
 .byte   W96
@ 014   ----------------------------------------
 .byte   W96
@ 015   ----------------------------------------
 .byte   W96
@ 016   ----------------------------------------
 .byte   W96
@ 017   ----------------------------------------
 .byte   W96
@ 018   ----------------------------------------
 .byte   W96
@ 019   ----------------------------------------
 .byte   W96
@ 020   ----------------------------------------
 .byte   W96
@ 021   ----------------------------------------
 .byte   W96
@ 022   ----------------------------------------
 .byte   W96
@ 023   ----------------------------------------
 .byte   W96
@ 024   ----------------------------------------
 .byte   W96
@ 025   ----------------------------------------
 .byte   W96
@ 026   ----------------------------------------
 .byte   W96
@ 027   ----------------------------------------
Label_5_010059D4:
 .byte   N08 ,Bn3 ,v100
 .byte   W16
 .byte   Fs3
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   PEND 
 .byte   PATT
  .word Label_5_010059D4
@ 028   ----------------------------------------
Label_5_010059F2:
 .byte   N08 ,An3 ,v100
 .byte   W16
 .byte   En3
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   Dn3
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   PEND 
 .byte   PATT
  .word Label_5_010059F2
 .byte   PATT
  .word Label_5_010059D4
 .byte   PATT
  .word Label_5_010059D4
@ 029   ----------------------------------------
Label_5_01005A1A:
 .byte   N08 ,En4 ,v100
 .byte   W16
 .byte   Bn3
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   En4
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   PEND 
@ 030   ----------------------------------------
Label_5_01005A33:
 .byte   N08 ,Dn4 ,v100
 .byte   W16
 .byte   An3
 .byte   W08
 .byte   Cn4
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   Cn4
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   Cn4
 .byte   W08
 .byte   PEND 
@ 031   ----------------------------------------
 .byte   W96
@ 032   ----------------------------------------
 .byte   W96
@ 033   ----------------------------------------
 .byte   W96
@ 034   ----------------------------------------
 .byte   W96
@ 035   ----------------------------------------
 .byte   W96
@ 036   ----------------------------------------
 .byte   W96
@ 037   ----------------------------------------
 .byte   W96
@ 038   ----------------------------------------
 .byte   W96
@ 039   ----------------------------------------
 .byte   W96
@ 040   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_5_0100583F
 .byte   PATT
  .word Label_5_0100583F
 .byte   PATT
  .word Label_5_0100583F
 .byte   PATT
  .word Label_5_0100583F
 .byte   PATT
  .word Label_5_0100583F
 .byte   PATT
  .word Label_5_0100583F
 .byte   PATT
  .word Label_5_0100583F
 .byte   PATT
  .word Label_5_0100583F
 .byte   PATT
  .word Label_5_0100583F
 .byte   PATT
  .word Label_5_0100583F
 .byte   PATT
  .word Label_5_0100583F
 .byte   PATT
  .word Label_5_0100583F
 .byte   PATT
  .word Label_5_0100583F
 .byte   PATT
  .word Label_5_0100583F
 .byte   PATT
  .word Label_5_01005894
 .byte   PATT
  .word Label_5_010058BA
 .byte   PATT
  .word Label_5_010058E0
 .byte   PATT
  .word Label_5_01005906
 .byte   PATT
  .word Label_5_0100592C
 .byte   PATT
  .word Label_5_01005952
 .byte   PATT
  .word Label_5_01005978
 .byte   PATT
  .word Label_5_0100599E
@ 041   ----------------------------------------
 .byte   W96
@ 042   ----------------------------------------
 .byte   W96
@ 043   ----------------------------------------
 .byte   W96
@ 044   ----------------------------------------
 .byte   W96
@ 045   ----------------------------------------
 .byte   W96
@ 046   ----------------------------------------
 .byte   W96
@ 047   ----------------------------------------
 .byte   W96
@ 048   ----------------------------------------
 .byte   W96
@ 049   ----------------------------------------
 .byte   W96
@ 050   ----------------------------------------
 .byte   W96
@ 051   ----------------------------------------
 .byte   W96
@ 052   ----------------------------------------
 .byte   W96
@ 053   ----------------------------------------
 .byte   W96
@ 054   ----------------------------------------
 .byte   W96
@ 055   ----------------------------------------
 .byte   W96
@ 056   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_5_010059D4
 .byte   PATT
  .word Label_5_010059D4
 .byte   PATT
  .word Label_5_010059F2
 .byte   PATT
  .word Label_5_010059F2
 .byte   PATT
  .word Label_5_010059D4
 .byte   PATT
  .word Label_5_010059D4
 .byte   PATT
  .word Label_5_01005A1A
 .byte   PATT
  .word Label_5_01005A33
@ 057   ----------------------------------------
 .byte   W96
@ 058   ----------------------------------------
 .byte   W96
@ 059   ----------------------------------------
 .byte   W96
@ 060   ----------------------------------------
 .byte   W96
@ 061   ----------------------------------------
 .byte   W96
@ 062   ----------------------------------------
 .byte   W96
@ 063   ----------------------------------------
 .byte   W96
@ 064   ----------------------------------------
 .byte   W96
@ 065   ----------------------------------------
 .byte   W96
@ 066   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_5_0100583F
 .byte   PATT
  .word Label_5_0100583F
 .byte   PATT
  .word Label_5_0100583F
 .byte   PATT
  .word Label_5_0100583F
 .byte   PATT
  .word Label_5_0100583F
 .byte   PATT
  .word Label_5_0100583F
 .byte   PATT
  .word Label_5_0100583F
 .byte   PATT
  .word Label_5_0100583F
 .byte   PATT
  .word Label_5_0100583F
 .byte   PATT
  .word Label_5_0100583F
 .byte   PATT
  .word Label_5_0100583F
 .byte   PATT
  .word Label_5_0100583F
 .byte   PATT
  .word Label_5_0100583F
 .byte   PATT
  .word Label_5_0100583F
 .byte   PATT
  .word Label_5_01005894
 .byte   PATT
  .word Label_5_010058BA
 .byte   PATT
  .word Label_5_010058E0
 .byte   PATT
  .word Label_5_01005906
 .byte   PATT
  .word Label_5_0100592C
 .byte   PATT
  .word Label_5_01005952
 .byte   PATT
  .word Label_5_01005978
 .byte   PATT
  .word Label_5_0100599E
@ 067   ----------------------------------------
 .byte   W96
@ 068   ----------------------------------------
 .byte   W96
@ 069   ----------------------------------------
 .byte   W96
@ 070   ----------------------------------------
 .byte   W96
@ 071   ----------------------------------------
 .byte   W96
@ 072   ----------------------------------------
 .byte   W96
@ 073   ----------------------------------------
 .byte   W96
@ 074   ----------------------------------------
 .byte   W96
@ 075   ----------------------------------------
 .byte   W96
@ 076   ----------------------------------------
 .byte   W96
@ 077   ----------------------------------------
 .byte   W96
@ 078   ----------------------------------------
 .byte   W96
@ 079   ----------------------------------------
 .byte   W96
@ 080   ----------------------------------------
 .byte   W96
@ 081   ----------------------------------------
 .byte   W96
@ 082   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_5_010059D4
 .byte   PATT
  .word Label_5_010059D4
 .byte   PATT
  .word Label_5_010059F2
 .byte   PATT
  .word Label_5_010059F2
 .byte   PATT
  .word Label_5_010059D4
 .byte   PATT
  .word Label_5_010059D4
 .byte   PATT
  .word Label_5_01005A1A
 .byte   PATT
  .word Label_5_01005A33
@ 083   ----------------------------------------
 .byte   W96
@ 084   ----------------------------------------
 .byte   W96
@ 085   ----------------------------------------
 .byte   W96
@ 086   ----------------------------------------
 .byte   W96
@ 087   ----------------------------------------
 .byte   W96
@ 088   ----------------------------------------
 .byte   W96
@ 089   ----------------------------------------
 .byte   W96
@ 090   ----------------------------------------
 .byte   W96
@ 091   ----------------------------------------
 .byte   W96
@ 092   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_5_0100583F
 .byte   PATT
  .word Label_5_0100583F
 .byte   PATT
  .word Label_5_0100583F
 .byte   PATT
  .word Label_5_0100583F
 .byte   PATT
  .word Label_5_0100583F
 .byte   PATT
  .word Label_5_0100583F
 .byte   PATT
  .word Label_5_0100583F
 .byte   PATT
  .word Label_5_0100583F
 .byte   PATT
  .word Label_5_0100583F
 .byte   PATT
  .word Label_5_0100583F
 .byte   PATT
  .word Label_5_0100583F
 .byte   PATT
  .word Label_5_0100583F
 .byte   PATT
  .word Label_5_0100583F
 .byte   PATT
  .word Label_5_0100583F
 .byte   PATT
  .word Label_5_01005894
 .byte   PATT
  .word Label_5_010058BA
 .byte   PATT
  .word Label_5_010058E0
 .byte   PATT
  .word Label_5_01005906
 .byte   PATT
  .word Label_5_0100592C
 .byte   PATT
  .word Label_5_01005952
 .byte   PATT
  .word Label_5_01005978
 .byte   PATT
  .word Label_5_0100599E
@ 093   ----------------------------------------
 .byte   W96
@ 094   ----------------------------------------
 .byte   W96
@ 095   ----------------------------------------
 .byte   W96
@ 096   ----------------------------------------
 .byte   W96
@ 097   ----------------------------------------
 .byte   W96
@ 098   ----------------------------------------
 .byte   W96
@ 099   ----------------------------------------
 .byte   W96
@ 100   ----------------------------------------
 .byte   W96
@ 101   ----------------------------------------
 .byte   W96
@ 102   ----------------------------------------
 .byte   W96
@ 103   ----------------------------------------
 .byte   W96
@ 104   ----------------------------------------
 .byte   W96
@ 105   ----------------------------------------
 .byte   W96
@ 106   ----------------------------------------
 .byte   W96
@ 107   ----------------------------------------
 .byte   W96
@ 108   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_5_010059D4
 .byte   PATT
  .word Label_5_010059D4
 .byte   PATT
  .word Label_5_010059F2
 .byte   PATT
  .word Label_5_010059F2
 .byte   PATT
  .word Label_5_010059D4
 .byte   PATT
  .word Label_5_010059D4
 .byte   PATT
  .word Label_5_01005A1A
 .byte   PATT
  .word Label_5_01005A33
@ 109   ----------------------------------------
 .byte   W96
@ 110   ----------------------------------------
 .byte   W96
@ 111   ----------------------------------------
 .byte   W96
@ 112   ----------------------------------------
 .byte   W96
@ 113   ----------------------------------------
 .byte   W96
@ 114   ----------------------------------------
 .byte   W96
@ 115   ----------------------------------------
 .byte   W96
@ 116   ----------------------------------------
 .byte   W96
@ 117   ----------------------------------------
 .byte   W96
@ 118   ----------------------------------------
 .byte   W96
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song0F_007:
@ 000   ----------------------------------------
 .byte   KEYSH , song0F_key+0
 .byte   W24
 .byte   VOICE , 11
 .byte   VOL , 30*song0F_mvl/mxv
 .byte   PAN , c_v-34
 .byte   BEND , c_v+0
 .byte   N08 ,Cn6 ,v096
 .byte   W16
 .byte   Gn5
 .byte   W08
 .byte   As5
 .byte   W08
 .byte   Gn5
 .byte   W08
 .byte   Cn6
 .byte   W08
 .byte   Gn5
 .byte   W08
 .byte   As5
 .byte   W08
 .byte   Gn5
 .byte   W08
@ 001   ----------------------------------------
 .byte   Fn5
 .byte   W08
 .byte   Gn5
 .byte   W08
 .byte   As5
 .byte   W08
Label_6_01005C8B:
 .byte   N08 ,Cn6 ,v096
 .byte   W16
 .byte   Gn5
 .byte   W08
 .byte   As5
 .byte   W08
 .byte   Gn5
 .byte   W08
 .byte   Cn6
 .byte   W08
 .byte   Gn5
 .byte   W08
 .byte   As5
 .byte   W08
 .byte   Gn5
 .byte   W08
@ 002   ----------------------------------------
 .byte   Fn5
 .byte   W08
 .byte   Gn5
 .byte   W08
 .byte   As5
 .byte   W08
 .byte   PEND 
 .byte   PATT
  .word Label_6_01005C8B
 .byte   PATT
  .word Label_6_01005C8B
 .byte   PATT
  .word Label_6_01005C8B
 .byte   PATT
  .word Label_6_01005C8B
 .byte   PATT
  .word Label_6_01005C8B
 .byte   PATT
  .word Label_6_01005C8B
 .byte   PATT
  .word Label_6_01005C8B
 .byte   PATT
  .word Label_6_01005C8B
 .byte   PATT
  .word Label_6_01005C8B
 .byte   PATT
  .word Label_6_01005C8B
 .byte   PATT
  .word Label_6_01005C8B
 .byte   PATT
  .word Label_6_01005C8B
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
 .byte   W96
@ 005   ----------------------------------------
 .byte   W96
@ 006   ----------------------------------------
 .byte   W96
@ 007   ----------------------------------------
 .byte   W96
@ 008   ----------------------------------------
 .byte   W96
@ 009   ----------------------------------------
 .byte   W96
@ 010   ----------------------------------------
 .byte   W96
@ 011   ----------------------------------------
 .byte   W96
@ 012   ----------------------------------------
 .byte   W96
@ 013   ----------------------------------------
 .byte   W96
@ 014   ----------------------------------------
 .byte   W96
@ 015   ----------------------------------------
Label_6_01005CEC:
 .byte   N08 ,Fs5 ,v127
 .byte   W24
 .byte   En5
 .byte   W24
 .byte   Fs5
 .byte   W24
 .byte   Dn5
 .byte   W24
 .byte   PEND 
@ 016   ----------------------------------------
Label_6_01005CF7:
 .byte   N08 ,En5 ,v127
 .byte   W08
 .byte   Fs5
 .byte   W08
 .byte   Gn5
 .byte   W08
 .byte   Fs5
 .byte   W48
 .byte   Dn5
 .byte   W24
 .byte   PEND 
@ 017   ----------------------------------------
Label_6_01005D04:
 .byte   N08 ,En5 ,v127
 .byte   W08
 .byte   Fs5
 .byte   W08
 .byte   Gn5
 .byte   W08
 .byte   An5
 .byte   W64
 .byte   Gn5
 .byte   W08
 .byte   PEND 
@ 018   ----------------------------------------
Label_6_01005D11:
 .byte   N08 ,Fs5 ,v127
 .byte   W40
 .byte   En5
 .byte   W08
 .byte   Dn5
 .byte   W48
 .byte   PEND 
@ 019   ----------------------------------------
 .byte   W96
@ 020   ----------------------------------------
 .byte   W96
@ 021   ----------------------------------------
 .byte   W96
@ 022   ----------------------------------------
 .byte   W96
@ 023   ----------------------------------------
 .byte   W96
@ 024   ----------------------------------------
 .byte   W96
@ 025   ----------------------------------------
 .byte   W96
@ 026   ----------------------------------------
 .byte   W96
@ 027   ----------------------------------------
Label_6_01005D22:
 .byte   N03 ,Bn5 ,v096
 .byte   W16
 .byte   Fs5
 .byte   W08
 .byte   An5
 .byte   W08
 .byte   Fs5
 .byte   W08
 .byte   Bn5
 .byte   W08
 .byte   Fs5
 .byte   W08
 .byte   An5
 .byte   W08
 .byte   Fs5
 .byte   W08
 .byte   En5
 .byte   W08
 .byte   Fs5
 .byte   W08
 .byte   An5
 .byte   W08
 .byte   PEND 
 .byte   PATT
  .word Label_6_01005D22
@ 028   ----------------------------------------
Label_6_01005D40:
 .byte   N03 ,An5 ,v096
 .byte   W16
 .byte   En5
 .byte   W08
 .byte   Gn5
 .byte   W08
 .byte   En5
 .byte   W08
 .byte   An5
 .byte   W08
 .byte   En5
 .byte   W08
 .byte   Gn5
 .byte   W08
 .byte   En5
 .byte   W08
 .byte   Dn5
 .byte   N03 ,En6
 .byte   W08
 .byte   En5
 .byte   W08
 .byte   Gn5
 .byte   W08
 .byte   PEND 
@ 029   ----------------------------------------
Label_6_01005D5B:
 .byte   N03 ,An5 ,v096
 .byte   W16
 .byte   En5
 .byte   W08
 .byte   Gn5
 .byte   W08
 .byte   En5
 .byte   W08
 .byte   An5
 .byte   W08
 .byte   En5
 .byte   W08
 .byte   Gn5
 .byte   W08
 .byte   En5
 .byte   W08
 .byte   Dn5
 .byte   W08
 .byte   En5
 .byte   W08
 .byte   Gn5
 .byte   W08
 .byte   PEND 
 .byte   PATT
  .word Label_6_01005D22
 .byte   PATT
  .word Label_6_01005D22
@ 030   ----------------------------------------
Label_6_01005D7E:
 .byte   N03 ,En6 ,v096
 .byte   W16
 .byte   Bn5
 .byte   W08
 .byte   Dn6
 .byte   W08
 .byte   Bn5
 .byte   W08
 .byte   En6
 .byte   W08
 .byte   Bn5
 .byte   W08
 .byte   Dn6
 .byte   W08
 .byte   Bn5
 .byte   W08
 .byte   An5
 .byte   W08
 .byte   Bn5
 .byte   W08
 .byte   Dn6
 .byte   W08
 .byte   PEND 
@ 031   ----------------------------------------
Label_6_01005D97:
 .byte   N03 ,Dn6 ,v096
 .byte   W16
 .byte   An5
 .byte   W08
 .byte   Cn6
 .byte   W08
 .byte   An5
 .byte   W08
 .byte   Dn6
 .byte   W08
 .byte   An5
 .byte   W08
 .byte   Cn6
 .byte   W08
 .byte   An5
 .byte   W08
 .byte   Gn5
 .byte   W08
 .byte   An5
 .byte   W08
 .byte   Cn6
 .byte   W08
 .byte   PEND 
@ 032   ----------------------------------------
 .byte   W96
@ 033   ----------------------------------------
 .byte   W96
@ 034   ----------------------------------------
 .byte   W96
@ 035   ----------------------------------------
 .byte   W96
@ 036   ----------------------------------------
 .byte   W96
@ 037   ----------------------------------------
 .byte   W96
@ 038   ----------------------------------------
 .byte   W96
@ 039   ----------------------------------------
 .byte   W96
@ 040   ----------------------------------------
 .byte   W96
@ 041   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_6_01005C8B
 .byte   PATT
  .word Label_6_01005C8B
 .byte   PATT
  .word Label_6_01005C8B
 .byte   PATT
  .word Label_6_01005C8B
 .byte   PATT
  .word Label_6_01005C8B
 .byte   PATT
  .word Label_6_01005C8B
 .byte   PATT
  .word Label_6_01005C8B
 .byte   PATT
  .word Label_6_01005C8B
 .byte   PATT
  .word Label_6_01005C8B
 .byte   PATT
  .word Label_6_01005C8B
 .byte   PATT
  .word Label_6_01005C8B
 .byte   PATT
  .word Label_6_01005C8B
 .byte   PATT
  .word Label_6_01005C8B
 .byte   PATT
  .word Label_6_01005C8B
@ 042   ----------------------------------------
 .byte   W96
@ 043   ----------------------------------------
 .byte   W96
@ 044   ----------------------------------------
 .byte   W96
@ 045   ----------------------------------------
 .byte   W96
@ 046   ----------------------------------------
 .byte   W96
@ 047   ----------------------------------------
 .byte   W96
@ 048   ----------------------------------------
 .byte   W96
@ 049   ----------------------------------------
 .byte   W96
@ 050   ----------------------------------------
 .byte   W96
@ 051   ----------------------------------------
 .byte   W96
@ 052   ----------------------------------------
 .byte   W96
@ 053   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_6_01005CEC
 .byte   PATT
  .word Label_6_01005CF7
 .byte   PATT
  .word Label_6_01005D04
 .byte   PATT
  .word Label_6_01005D11
@ 054   ----------------------------------------
 .byte   W96
@ 055   ----------------------------------------
 .byte   W96
@ 056   ----------------------------------------
 .byte   W96
@ 057   ----------------------------------------
 .byte   W96
@ 058   ----------------------------------------
 .byte   W96
@ 059   ----------------------------------------
 .byte   W96
@ 060   ----------------------------------------
 .byte   W96
@ 061   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_6_01005D22
 .byte   PATT
  .word Label_6_01005D22
 .byte   PATT
  .word Label_6_01005D40
 .byte   PATT
  .word Label_6_01005D5B
 .byte   PATT
  .word Label_6_01005D22
 .byte   PATT
  .word Label_6_01005D22
 .byte   PATT
  .word Label_6_01005D7E
 .byte   PATT
  .word Label_6_01005D97
@ 062   ----------------------------------------
 .byte   W96
@ 063   ----------------------------------------
 .byte   W96
@ 064   ----------------------------------------
 .byte   W96
@ 065   ----------------------------------------
 .byte   W96
@ 066   ----------------------------------------
 .byte   W96
@ 067   ----------------------------------------
 .byte   W96
@ 068   ----------------------------------------
 .byte   W96
@ 069   ----------------------------------------
 .byte   W96
@ 070   ----------------------------------------
 .byte   W96
@ 071   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_6_01005C8B
 .byte   PATT
  .word Label_6_01005C8B
 .byte   PATT
  .word Label_6_01005C8B
 .byte   PATT
  .word Label_6_01005C8B
 .byte   PATT
  .word Label_6_01005C8B
 .byte   PATT
  .word Label_6_01005C8B
 .byte   PATT
  .word Label_6_01005C8B
 .byte   PATT
  .word Label_6_01005C8B
 .byte   PATT
  .word Label_6_01005C8B
 .byte   PATT
  .word Label_6_01005C8B
 .byte   PATT
  .word Label_6_01005C8B
 .byte   PATT
  .word Label_6_01005C8B
 .byte   PATT
  .word Label_6_01005C8B
 .byte   PATT
  .word Label_6_01005C8B
@ 072   ----------------------------------------
 .byte   W96
@ 073   ----------------------------------------
 .byte   W96
@ 074   ----------------------------------------
 .byte   W96
@ 075   ----------------------------------------
 .byte   W96
@ 076   ----------------------------------------
 .byte   W96
@ 077   ----------------------------------------
 .byte   W96
@ 078   ----------------------------------------
 .byte   W96
@ 079   ----------------------------------------
 .byte   W96
@ 080   ----------------------------------------
 .byte   W96
@ 081   ----------------------------------------
 .byte   W96
@ 082   ----------------------------------------
 .byte   W96
@ 083   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_6_01005CEC
 .byte   PATT
  .word Label_6_01005CF7
 .byte   PATT
  .word Label_6_01005D04
 .byte   PATT
  .word Label_6_01005D11
@ 084   ----------------------------------------
 .byte   W96
@ 085   ----------------------------------------
 .byte   W96
@ 086   ----------------------------------------
 .byte   W96
@ 087   ----------------------------------------
 .byte   W96
@ 088   ----------------------------------------
 .byte   W96
@ 089   ----------------------------------------
 .byte   W96
@ 090   ----------------------------------------
 .byte   W96
@ 091   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_6_01005D22
 .byte   PATT
  .word Label_6_01005D22
 .byte   PATT
  .word Label_6_01005D40
 .byte   PATT
  .word Label_6_01005D5B
 .byte   PATT
  .word Label_6_01005D22
 .byte   PATT
  .word Label_6_01005D22
 .byte   PATT
  .word Label_6_01005D7E
 .byte   PATT
  .word Label_6_01005D97
@ 092   ----------------------------------------
 .byte   W96
@ 093   ----------------------------------------
 .byte   W96
@ 094   ----------------------------------------
 .byte   W96
@ 095   ----------------------------------------
 .byte   W96
@ 096   ----------------------------------------
 .byte   W96
@ 097   ----------------------------------------
 .byte   W96
@ 098   ----------------------------------------
 .byte   W96
@ 099   ----------------------------------------
 .byte   W96
@ 100   ----------------------------------------
 .byte   W96
@ 101   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_6_01005C8B
 .byte   PATT
  .word Label_6_01005C8B
 .byte   PATT
  .word Label_6_01005C8B
 .byte   PATT
  .word Label_6_01005C8B
 .byte   PATT
  .word Label_6_01005C8B
 .byte   PATT
  .word Label_6_01005C8B
 .byte   PATT
  .word Label_6_01005C8B
 .byte   PATT
  .word Label_6_01005C8B
 .byte   PATT
  .word Label_6_01005C8B
 .byte   PATT
  .word Label_6_01005C8B
 .byte   PATT
  .word Label_6_01005C8B
 .byte   PATT
  .word Label_6_01005C8B
 .byte   PATT
  .word Label_6_01005C8B
 .byte   PATT
  .word Label_6_01005C8B
@ 102   ----------------------------------------
 .byte   W96
@ 103   ----------------------------------------
 .byte   W96
@ 104   ----------------------------------------
 .byte   W96
@ 105   ----------------------------------------
 .byte   W96
@ 106   ----------------------------------------
 .byte   W96
@ 107   ----------------------------------------
 .byte   W96
@ 108   ----------------------------------------
 .byte   W96
@ 109   ----------------------------------------
 .byte   W96
@ 110   ----------------------------------------
 .byte   W96
@ 111   ----------------------------------------
 .byte   W96
@ 112   ----------------------------------------
 .byte   W96
@ 113   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_6_01005CEC
 .byte   PATT
  .word Label_6_01005CF7
 .byte   PATT
  .word Label_6_01005D04
 .byte   PATT
  .word Label_6_01005D11
@ 114   ----------------------------------------
 .byte   W96
@ 115   ----------------------------------------
 .byte   W96
@ 116   ----------------------------------------
 .byte   W96
@ 117   ----------------------------------------
 .byte   W96
@ 118   ----------------------------------------
 .byte   W96
@ 119   ----------------------------------------
 .byte   W96
@ 120   ----------------------------------------
 .byte   W96
@ 121   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_6_01005D22
 .byte   PATT
  .word Label_6_01005D22
 .byte   PATT
  .word Label_6_01005D40
 .byte   PATT
  .word Label_6_01005D5B
 .byte   PATT
  .word Label_6_01005D22
 .byte   PATT
  .word Label_6_01005D22
 .byte   PATT
  .word Label_6_01005D7E
 .byte   PATT
  .word Label_6_01005D97
@ 122   ----------------------------------------
 .byte   W96
@ 123   ----------------------------------------
 .byte   W96
@ 124   ----------------------------------------
 .byte   W96
@ 125   ----------------------------------------
 .byte   W96
@ 126   ----------------------------------------
 .byte   W96
@ 127   ----------------------------------------
 .byte   W96
@ 128   ----------------------------------------
 .byte   W96
@ 129   ----------------------------------------
 .byte   W96
@ 130   ----------------------------------------
 .byte   W96
@ 131   ----------------------------------------
 .byte   W96
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song0F_008:
@ 000   ----------------------------------------
 .byte   KEYSH , song0F_key+0
 .byte   W24
 .byte   VOICE , 68
 .byte   VOL , 43*song0F_mvl/mxv
 .byte   PAN , c_v+0
 .byte   BEND , c_v+0
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
 .byte   W96
@ 005   ----------------------------------------
 .byte   W96
@ 006   ----------------------------------------
 .byte   W96
@ 007   ----------------------------------------
 .byte   W96
@ 008   ----------------------------------------
 .byte   W96
@ 009   ----------------------------------------
 .byte   W96
@ 010   ----------------------------------------
 .byte   W96
@ 011   ----------------------------------------
 .byte   W96
@ 012   ----------------------------------------
 .byte   W96
@ 013   ----------------------------------------
 .byte   W96
@ 014   ----------------------------------------
Label_7_01005FB5:
 .byte   N48 ,Cn2 ,v120
 .byte   N48 ,En2
 .byte   W48
 .byte   Dn2
 .byte   N48 ,Fs2
 .byte   W48
 .byte   PEND 
@ 015   ----------------------------------------
Label_7_01005FC0:
 .byte   N48 ,Ds2 ,v120
 .byte   N48 ,Gn2
 .byte   W48
 .byte   Fn2
 .byte   N48 ,An2
 .byte   W48
 .byte   PEND 
@ 016   ----------------------------------------
Label_7_01005FCB:
 .byte   N48 ,Fs2 ,v120
 .byte   N48 ,As2
 .byte   W48
 .byte   Gs2
 .byte   N48 ,Cn3
 .byte   W48
 .byte   PEND 
@ 017   ----------------------------------------
Label_7_01005FD6:
 .byte   N48 ,An2 ,v120
 .byte   N48 ,Cs3
 .byte   W48
 .byte   Bn2
 .byte   N48 ,Ds3
 .byte   W48
 .byte   PEND 
@ 018   ----------------------------------------
Label_7_01005FE1:
 .byte   N48 ,Cn3 ,v120
 .byte   N48 ,En3
 .byte   W48
 .byte   Dn3
 .byte   N48 ,Fs3
 .byte   W48
 .byte   PEND 
@ 019   ----------------------------------------
Label_7_01005FEC:
 .byte   N48 ,Ds3 ,v120
 .byte   N48 ,Gn3
 .byte   W48
 .byte   Fn3
 .byte   N48 ,An3
 .byte   W48
 .byte   PEND 
@ 020   ----------------------------------------
Label_7_01005FF7:
 .byte   N48 ,Fs3 ,v120
 .byte   N48 ,As3
 .byte   W48
 .byte   Gs3
 .byte   N48 ,Cn4
 .byte   W48
 .byte   PEND 
@ 021   ----------------------------------------
Label_7_01006002:
 .byte   N48 ,An3 ,v120
 .byte   N48 ,Cs4
 .byte   W48
 .byte   Bn3
 .byte   N48 ,Ds4
 .byte   W48
 .byte   PEND 
@ 022   ----------------------------------------
 .byte   W96
@ 023   ----------------------------------------
 .byte   W96
@ 024   ----------------------------------------
 .byte   W96
@ 025   ----------------------------------------
 .byte   W96
@ 026   ----------------------------------------
Label_7_01006011:
 .byte   N16 ,Dn3 ,v127
 .byte   N16 ,Fs3
 .byte   W24
 .byte   Cn3
 .byte   N16 ,En3
 .byte   W24
 .byte   Dn3
 .byte   N16 ,Fs3
 .byte   W24
 .byte   As2
 .byte   N16 ,Dn3
 .byte   W24
 .byte   PEND 
@ 027   ----------------------------------------
Label_7_01006024:
 .byte   N08 ,Cn3 ,v127
 .byte   N08 ,En3
 .byte   W08
 .byte   Dn3
 .byte   N08 ,Fs3
 .byte   W08
 .byte   Ds3
 .byte   N08 ,Gn3
 .byte   W08
 .byte   N40 ,Dn3
 .byte   N40 ,Fs3
 .byte   W48
 .byte   N16 ,As2
 .byte   N16 ,Dn3
 .byte   W24
 .byte   PEND 
@ 028   ----------------------------------------
Label_7_0100603D:
 .byte   N08 ,Cn3 ,v127
 .byte   N08 ,En3
 .byte   W08
 .byte   Dn3
 .byte   N08 ,Fs3
 .byte   W08
 .byte   Ds3
 .byte   N08 ,Gn3
 .byte   W08
 .byte   N56 ,Fn3
 .byte   N56 ,An3
 .byte   W64
 .byte   N08 ,Ds3
 .byte   N08 ,Gn3
 .byte   W08
 .byte   PEND 
@ 029   ----------------------------------------
Label_7_01006056:
 .byte   N32 ,Dn3 ,v127
 .byte   N32 ,Fs3
 .byte   W40
 .byte   N08 ,Cn3
 .byte   N08 ,En3
 .byte   W08
 .byte   N40 ,As2
 .byte   N40 ,Dn3
 .byte   W48
 .byte   PEND 
@ 030   ----------------------------------------
Label_7_01006067:
 .byte   N16 ,An2 ,v127
 .byte   N16 ,Cs3
 .byte   W24
 .byte   N16
 .byte   N16 ,En3
 .byte   W24
 .byte   N32 ,Bn2
 .byte   N32 ,Ds3
 .byte   W40
 .byte   N08 ,Fs2
 .byte   N08 ,Bn2
 .byte   W08
 .byte   PEND 
@ 031   ----------------------------------------
Label_7_0100607C:
 .byte   N16 ,An2 ,v127
 .byte   N16 ,Cs3
 .byte   W24
 .byte   N16
 .byte   N16 ,En3
 .byte   W24
 .byte   Bn2
 .byte   N16 ,Ds3
 .byte   W24
 .byte   N16
 .byte   N16 ,Fs3
 .byte   W24
 .byte   PEND 
@ 032   ----------------------------------------
Label_7_0100608F:
 .byte   N16 ,Gn2 ,v127
 .byte   N16 ,Bn2
 .byte   W24
 .byte   N16
 .byte   N16 ,Dn3
 .byte   W24
 .byte   An2
 .byte   N16 ,Cs3
 .byte   W24
 .byte   En2
 .byte   N16 ,An2
 .byte   W24
 .byte   PEND 
@ 033   ----------------------------------------
Label_7_010060A2:
 .byte   N08 ,Gn2 ,v127
 .byte   N08 ,Bn2
 .byte   W16
 .byte   Dn3
 .byte   N08 ,Fs3
 .byte   W08
 .byte   N64 ,Dn3
 .byte   N64 ,Fs3
 .byte   W72
 .byte   PEND 
 .byte   PATT
  .word Label_7_01006067
@ 034   ----------------------------------------
Label_7_010060B7:
 .byte   N16 ,An2 ,v127
 .byte   N16 ,Cs3
 .byte   W24
 .byte   En3
 .byte   N16 ,Gs3
 .byte   W24
 .byte   Ds3
 .byte   N16 ,Fs3
 .byte   W24
 .byte   Bn2
 .byte   N16 ,Ds3
 .byte   W24
 .byte   PEND 
@ 035   ----------------------------------------
Label_7_010060CA:
 .byte   N08 ,Bn2 ,v127
 .byte   N08 ,Dn3
 .byte   W08
 .byte   Cs3
 .byte   N08 ,En3
 .byte   W08
 .byte   Dn3
 .byte   N08 ,Fs3
 .byte   W08
 .byte   N32 ,Bn2
 .byte   N32 ,Dn3
 .byte   W48
 .byte   N08 ,Gn2
 .byte   N08 ,Bn2
 .byte   W16
 .byte   N08
 .byte   N08 ,Dn3
 .byte   W08
 .byte   PEND 
@ 036   ----------------------------------------
Label_7_010060E7:
 .byte   N40 ,Cn3 ,v127
 .byte   N40 ,En3
 .byte   W48
 .byte   N16 ,Bn2
 .byte   N16 ,Dn3
 .byte   W24
 .byte   N24 ,An2
 .byte   N24 ,Cn3
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_7_01006067
 .byte   PATT
  .word Label_7_0100607C
 .byte   PATT
  .word Label_7_0100608F
 .byte   PATT
  .word Label_7_010060A2
 .byte   PATT
  .word Label_7_01006067
 .byte   PATT
  .word Label_7_010060B7
 .byte   PATT
  .word Label_7_010060CA
 .byte   PATT
  .word Label_7_010060E7
@ 037   ----------------------------------------
Label_7_01006120:
 .byte   N21 ,Fn2 ,v127
 .byte   N21 ,An2
 .byte   W24
 .byte   Fn2 ,v060
 .byte   N21 ,An2
 .byte   W24
 .byte   An2 ,v127
 .byte   N21 ,Cn3
 .byte   W24
 .byte   An2 ,v060
 .byte   N21 ,Cn3
 .byte   W24
 .byte   PEND 
@ 038   ----------------------------------------
Label_7_01006136:
 .byte   N21 ,Gn2 ,v127
 .byte   N21 ,Bn2
 .byte   W24
 .byte   Gn2 ,v060
 .byte   N21 ,Bn2
 .byte   W24
 .byte   Bn2 ,v127
 .byte   N21 ,Dn3
 .byte   W24
 .byte   Bn2 ,v060
 .byte   N21 ,Dn3
 .byte   W24
 .byte   PEND 
@ 039   ----------------------------------------
Label_7_0100614C:
 .byte   N21 ,Cn3 ,v127
 .byte   N21 ,En3
 .byte   W24
 .byte   Cn3 ,v060
 .byte   N21 ,En3
 .byte   W24
 .byte   An2 ,v127
 .byte   N21 ,Cn3
 .byte   W24
 .byte   An2 ,v060
 .byte   N21 ,Cn3
 .byte   W24
 .byte   PEND 
@ 040   ----------------------------------------
Label_7_01006162:
 .byte   N21 ,Gn2 ,v127
 .byte   N21 ,Bn2
 .byte   W24
 .byte   Gn2 ,v060
 .byte   N21 ,Bn2
 .byte   W24
 .byte   Dn3 ,v127
 .byte   N21 ,Fs3
 .byte   W24
 .byte   Dn3 ,v060
 .byte   N21 ,Fs3
 .byte   W24
 .byte   PEND 
@ 041   ----------------------------------------
Label_7_01006178:
 .byte   N21 ,Ds3 ,v127
 .byte   N21 ,Gn3
 .byte   W24
 .byte   Ds3 ,v060
 .byte   N21 ,Gn3
 .byte   W24
 .byte   Cn3 ,v127
 .byte   N21 ,Ds3
 .byte   W24
 .byte   Cn3 ,v060
 .byte   N21 ,Ds3
 .byte   W24
 .byte   PEND 
@ 042   ----------------------------------------
Label_7_0100618E:
 .byte   N21 ,Fn3 ,v127
 .byte   N21 ,An3
 .byte   W24
 .byte   Fn3 ,v060
 .byte   N21 ,An3
 .byte   W24
 .byte   Cn3 ,v127
 .byte   N21 ,Fn3
 .byte   W24
 .byte   Cn3 ,v060
 .byte   N21 ,Fn3
 .byte   W24
 .byte   PEND 
@ 043   ----------------------------------------
Label_7_010061A4:
 .byte   N72 ,Gn3 ,v127
 .byte   N72 ,Bn3
 .byte   W88
 .byte   N06 ,Dn3
 .byte   N06 ,Gn3
 .byte   W08
 .byte   PEND 
@ 044   ----------------------------------------
Label_7_010061B0:
 .byte   N72 ,Dn3 ,v127
 .byte   N72 ,Gn3
 .byte   W88
 .byte   N06 ,Cn3
 .byte   N06 ,En3
 .byte   W08
 .byte   PEND 
@ 045   ----------------------------------------
Label_7_010061BC:
 .byte   TIE ,As2 ,v127
 .byte   TIE ,Dn3
 .byte   W32
 .byte   W02
 .byte   W14
 .byte   W06
 .byte   W06
 .byte   W04
 .byte   W02
 .byte   W04
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W01
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W03
 .byte   W01
 .byte   W02
 .byte   PEND 
@ 046   ----------------------------------------
Label_7_010061D5:
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W03
 .byte   W02
 .byte   W01
 .byte   W03
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   PEND 
 .byte   EOT
 .byte   As2 ,v062
 .byte   W04
@ 047   ----------------------------------------
 .byte   W96
@ 048   ----------------------------------------
 .byte   W96
@ 049   ----------------------------------------
 .byte   W96
@ 050   ----------------------------------------
 .byte   W96
@ 051   ----------------------------------------
 .byte   W96
@ 052   ----------------------------------------
 .byte   W96
@ 053   ----------------------------------------
 .byte   W96
@ 054   ----------------------------------------
 .byte   W96
@ 055   ----------------------------------------
 .byte   W96
@ 056   ----------------------------------------
 .byte   W96
@ 057   ----------------------------------------
 .byte   W96
@ 058   ----------------------------------------
 .byte   W96
@ 059   ----------------------------------------
 .byte   W96
@ 060   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_7_01005FB5
 .byte   PATT
  .word Label_7_01005FC0
 .byte   PATT
  .word Label_7_01005FCB
 .byte   PATT
  .word Label_7_01005FD6
 .byte   PATT
  .word Label_7_01005FE1
 .byte   PATT
  .word Label_7_01005FEC
 .byte   PATT
  .word Label_7_01005FF7
 .byte   PATT
  .word Label_7_01006002
@ 061   ----------------------------------------
 .byte   W96
@ 062   ----------------------------------------
 .byte   W96
@ 063   ----------------------------------------
 .byte   W96
@ 064   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_7_01006011
 .byte   PATT
  .word Label_7_01006024
 .byte   PATT
  .word Label_7_0100603D
 .byte   PATT
  .word Label_7_01006056
 .byte   PATT
  .word Label_7_01006067
 .byte   PATT
  .word Label_7_0100607C
 .byte   PATT
  .word Label_7_0100608F
 .byte   PATT
  .word Label_7_010060A2
 .byte   PATT
  .word Label_7_01006067
 .byte   PATT
  .word Label_7_010060B7
 .byte   PATT
  .word Label_7_010060CA
 .byte   PATT
  .word Label_7_010060E7
 .byte   PATT
  .word Label_7_01006067
 .byte   PATT
  .word Label_7_0100607C
 .byte   PATT
  .word Label_7_0100608F
 .byte   PATT
  .word Label_7_010060A2
 .byte   PATT
  .word Label_7_01006067
 .byte   PATT
  .word Label_7_010060B7
 .byte   PATT
  .word Label_7_010060CA
 .byte   PATT
  .word Label_7_010060E7
 .byte   PATT
  .word Label_7_01006120
 .byte   PATT
  .word Label_7_01006136
 .byte   PATT
  .word Label_7_0100614C
 .byte   PATT
  .word Label_7_01006162
 .byte   PATT
  .word Label_7_01006178
 .byte   PATT
  .word Label_7_0100618E
 .byte   PATT
  .word Label_7_010061A4
 .byte   PATT
  .word Label_7_010061B0
 .byte   PATT
  .word Label_7_010061BC
 .byte   PATT
  .word Label_7_010061D5
@ 065   ----------------------------------------
 .byte   EOT
 .byte   As2 ,v062
 .byte   W04
 .byte   W96
@ 066   ----------------------------------------
 .byte   W96
@ 067   ----------------------------------------
 .byte   W96
@ 068   ----------------------------------------
 .byte   W96
@ 069   ----------------------------------------
 .byte   W96
@ 070   ----------------------------------------
 .byte   W96
@ 071   ----------------------------------------
 .byte   W96
@ 072   ----------------------------------------
 .byte   W96
@ 073   ----------------------------------------
 .byte   W96
@ 074   ----------------------------------------
 .byte   W96
@ 075   ----------------------------------------
 .byte   W96
@ 076   ----------------------------------------
 .byte   W96
@ 077   ----------------------------------------
 .byte   W96
@ 078   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_7_01005FB5
 .byte   PATT
  .word Label_7_01005FC0
 .byte   PATT
  .word Label_7_01005FCB
 .byte   PATT
  .word Label_7_01005FD6
 .byte   PATT
  .word Label_7_01005FE1
 .byte   PATT
  .word Label_7_01005FEC
 .byte   PATT
  .word Label_7_01005FF7
 .byte   PATT
  .word Label_7_01006002
@ 079   ----------------------------------------
 .byte   W96
@ 080   ----------------------------------------
 .byte   W96
@ 081   ----------------------------------------
 .byte   W96
@ 082   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_7_01006011
 .byte   PATT
  .word Label_7_01006024
 .byte   PATT
  .word Label_7_0100603D
 .byte   PATT
  .word Label_7_01006056
 .byte   PATT
  .word Label_7_01006067
 .byte   PATT
  .word Label_7_0100607C
 .byte   PATT
  .word Label_7_0100608F
 .byte   PATT
  .word Label_7_010060A2
 .byte   PATT
  .word Label_7_01006067
 .byte   PATT
  .word Label_7_010060B7
 .byte   PATT
  .word Label_7_010060CA
 .byte   PATT
  .word Label_7_010060E7
 .byte   PATT
  .word Label_7_01006067
 .byte   PATT
  .word Label_7_0100607C
 .byte   PATT
  .word Label_7_0100608F
 .byte   PATT
  .word Label_7_010060A2
 .byte   PATT
  .word Label_7_01006067
 .byte   PATT
  .word Label_7_010060B7
 .byte   PATT
  .word Label_7_010060CA
 .byte   PATT
  .word Label_7_010060E7
 .byte   PATT
  .word Label_7_01006120
 .byte   PATT
  .word Label_7_01006136
 .byte   PATT
  .word Label_7_0100614C
 .byte   PATT
  .word Label_7_01006162
 .byte   PATT
  .word Label_7_01006178
 .byte   PATT
  .word Label_7_0100618E
 .byte   PATT
  .word Label_7_010061A4
 .byte   PATT
  .word Label_7_010061B0
 .byte   PATT
  .word Label_7_010061BC
 .byte   PATT
  .word Label_7_010061D5
@ 083   ----------------------------------------
 .byte   EOT
 .byte   As2 ,v062
 .byte   W04
 .byte   W96
@ 084   ----------------------------------------
 .byte   W96
@ 085   ----------------------------------------
 .byte   W96
@ 086   ----------------------------------------
 .byte   W96
@ 087   ----------------------------------------
 .byte   W96
@ 088   ----------------------------------------
 .byte   W96
@ 089   ----------------------------------------
 .byte   W96
@ 090   ----------------------------------------
 .byte   W96
@ 091   ----------------------------------------
 .byte   W96
@ 092   ----------------------------------------
 .byte   W96
@ 093   ----------------------------------------
 .byte   W96
@ 094   ----------------------------------------
 .byte   W96
@ 095   ----------------------------------------
 .byte   W96
@ 096   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_7_01005FB5
 .byte   PATT
  .word Label_7_01005FC0
 .byte   PATT
  .word Label_7_01005FCB
 .byte   PATT
  .word Label_7_01005FD6
 .byte   PATT
  .word Label_7_01005FE1
 .byte   PATT
  .word Label_7_01005FEC
 .byte   PATT
  .word Label_7_01005FF7
 .byte   PATT
  .word Label_7_01006002
@ 097   ----------------------------------------
 .byte   W96
@ 098   ----------------------------------------
 .byte   W96
@ 099   ----------------------------------------
 .byte   W96
@ 100   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_7_01006011
 .byte   PATT
  .word Label_7_01006024
 .byte   PATT
  .word Label_7_0100603D
 .byte   PATT
  .word Label_7_01006056
 .byte   PATT
  .word Label_7_01006067
 .byte   PATT
  .word Label_7_0100607C
 .byte   PATT
  .word Label_7_0100608F
 .byte   PATT
  .word Label_7_010060A2
 .byte   PATT
  .word Label_7_01006067
 .byte   PATT
  .word Label_7_010060B7
 .byte   PATT
  .word Label_7_010060CA
 .byte   PATT
  .word Label_7_010060E7
 .byte   PATT
  .word Label_7_01006067
 .byte   PATT
  .word Label_7_0100607C
 .byte   PATT
  .word Label_7_0100608F
 .byte   PATT
  .word Label_7_010060A2
 .byte   PATT
  .word Label_7_01006067
 .byte   PATT
  .word Label_7_010060B7
 .byte   PATT
  .word Label_7_010060CA
 .byte   PATT
  .word Label_7_010060E7
 .byte   PATT
  .word Label_7_01006120
 .byte   PATT
  .word Label_7_01006136
 .byte   PATT
  .word Label_7_0100614C
 .byte   PATT
  .word Label_7_01006162
 .byte   PATT
  .word Label_7_01006178
 .byte   PATT
  .word Label_7_0100618E
 .byte   PATT
  .word Label_7_010061A4
 .byte   PATT
  .word Label_7_010061B0
 .byte   PATT
  .word Label_7_010061BC
 .byte   PATT
  .word Label_7_010061D5
@ 101   ----------------------------------------
 .byte   EOT
 .byte   As2 ,v062
 .byte   W04
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

song0F_009:
@ 000   ----------------------------------------
 .byte   KEYSH , song0F_key+0
 .byte   W24
 .byte   VOICE , 62
 .byte   VOL , 20*song0F_mvl/mxv
 .byte   PAN , c_v-64
 .byte   BEND , c_v+0
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
 .byte   W96
@ 005   ----------------------------------------
 .byte   W96
@ 006   ----------------------------------------
 .byte   W96
@ 007   ----------------------------------------
 .byte   W96
@ 008   ----------------------------------------
 .byte   W96
@ 009   ----------------------------------------
 .byte   W96
@ 010   ----------------------------------------
 .byte   W96
@ 011   ----------------------------------------
 .byte   W96
@ 012   ----------------------------------------
 .byte   W96
@ 013   ----------------------------------------
 .byte   W96
@ 014   ----------------------------------------
Label_8_010064AD:
 .byte   W12
 .byte   N48 ,En2 ,v120
 .byte   W48
 .byte   Fs2
 .byte   W36
 .byte   PEND 
@ 015   ----------------------------------------
Label_8_010064B5:
 .byte   W12
 .byte   N48 ,Gn2 ,v120
 .byte   W48
 .byte   An2
 .byte   W36
 .byte   PEND 
@ 016   ----------------------------------------
Label_8_010064BD:
 .byte   W12
 .byte   N48 ,As2 ,v120
 .byte   W48
 .byte   Cn3
 .byte   W36
 .byte   PEND 
@ 017   ----------------------------------------
Label_8_010064C5:
 .byte   W12
 .byte   N48 ,Cs3 ,v120
 .byte   W48
 .byte   Ds3
 .byte   W36
 .byte   PEND 
@ 018   ----------------------------------------
Label_8_010064CD:
 .byte   W12
 .byte   N48 ,En3 ,v120
 .byte   W48
 .byte   Fs3
 .byte   W36
 .byte   PEND 
@ 019   ----------------------------------------
Label_8_010064D5:
 .byte   W12
 .byte   N48 ,Gn3 ,v120
 .byte   W48
 .byte   An3
 .byte   W36
 .byte   PEND 
@ 020   ----------------------------------------
Label_8_010064DD:
 .byte   W12
 .byte   N48 ,As3 ,v120
 .byte   W48
 .byte   Cn4
 .byte   W36
 .byte   PEND 
@ 021   ----------------------------------------
Label_8_010064E5:
 .byte   W12
 .byte   N48 ,Cs4 ,v120
 .byte   W48
 .byte   Ds4
 .byte   W36
 .byte   PEND 
@ 022   ----------------------------------------
 .byte   W96
@ 023   ----------------------------------------
 .byte   W96
@ 024   ----------------------------------------
 .byte   W96
@ 025   ----------------------------------------
 .byte   W96
@ 026   ----------------------------------------
 .byte   W96
@ 027   ----------------------------------------
 .byte   W96
@ 028   ----------------------------------------
 .byte   W96
@ 029   ----------------------------------------
 .byte   W96
@ 030   ----------------------------------------
Label_8_010064F5:
 .byte   W12
 .byte   N16 ,An2 ,v100
 .byte   N16 ,Cs3
 .byte   W24
 .byte   N16
 .byte   N16 ,En3
 .byte   W24
 .byte   N32 ,Bn2
 .byte   N32 ,Ds3
 .byte   W36
 .byte   PEND 
@ 031   ----------------------------------------
Label_8_01006506:
 .byte   W04
 .byte   N08 ,Fs2 ,v100
 .byte   N08 ,Bn2
 .byte   W08
 .byte   N16 ,An2
 .byte   N16 ,Cs3
 .byte   W24
 .byte   N16
 .byte   N16 ,En3
 .byte   W24
 .byte   Bn2
 .byte   N16 ,Ds3
 .byte   W24
 .byte   N16
 .byte   N16 ,Fs3
 .byte   W12
 .byte   PEND 
@ 032   ----------------------------------------
Label_8_0100651F:
 .byte   W12
 .byte   N16 ,Gn2 ,v100
 .byte   N16 ,Bn2
 .byte   W24
 .byte   N16
 .byte   N16 ,Dn3
 .byte   W24
 .byte   An2
 .byte   N16 ,Cs3
 .byte   W24
 .byte   En2
 .byte   N16 ,An2
 .byte   W12
 .byte   PEND 
@ 033   ----------------------------------------
Label_8_01006533:
 .byte   W12
 .byte   N08 ,Gn2 ,v100
 .byte   N08 ,Bn2
 .byte   W16
 .byte   Dn3
 .byte   N08 ,Fs3
 .byte   W08
 .byte   N64 ,Dn3
 .byte   N64 ,Fs3
 .byte   W60
 .byte   PEND 
 .byte   PATT
  .word Label_8_010064F5
@ 034   ----------------------------------------
Label_8_01006549:
 .byte   W04
 .byte   N08 ,Fs2 ,v100
 .byte   N08 ,Bn2
 .byte   W08
 .byte   N16 ,An2
 .byte   N16 ,Cs3
 .byte   W24
 .byte   En3
 .byte   N16 ,Gs3
 .byte   W24
 .byte   Ds3
 .byte   N16 ,Fs3
 .byte   W24
 .byte   Bn2
 .byte   N16 ,Ds3
 .byte   W12
 .byte   PEND 
@ 035   ----------------------------------------
Label_8_01006562:
 .byte   W12
 .byte   N08 ,Bn2 ,v100
 .byte   N08 ,Dn3
 .byte   W08
 .byte   Cs3
 .byte   N08 ,En3
 .byte   W08
 .byte   Dn3
 .byte   N08 ,Fs3
 .byte   W08
 .byte   N32 ,Bn2
 .byte   N32 ,Dn3
 .byte   W48
 .byte   N08 ,Gn2
 .byte   N08 ,Bn2
 .byte   W12
 .byte   PEND 
@ 036   ----------------------------------------
Label_8_0100657C:
 .byte   W04
 .byte   N08 ,Bn2 ,v100
 .byte   N08 ,Dn3
 .byte   W08
 .byte   N40 ,Cn3
 .byte   N40 ,En3
 .byte   W48
 .byte   N16 ,Bn2
 .byte   N16 ,Dn3
 .byte   W24
 .byte   N40 ,An2
 .byte   N24 ,Cn3
 .byte   W12
 .byte   PEND 
@ 037   ----------------------------------------
 .byte   W96
@ 038   ----------------------------------------
 .byte   W96
@ 039   ----------------------------------------
 .byte   W96
@ 040   ----------------------------------------
 .byte   W96
@ 041   ----------------------------------------
 .byte   W96
@ 042   ----------------------------------------
 .byte   W96
@ 043   ----------------------------------------
 .byte   W96
@ 044   ----------------------------------------
 .byte   W96
@ 045   ----------------------------------------
 .byte   W96
@ 046   ----------------------------------------
 .byte   W96
@ 047   ----------------------------------------
 .byte   W96
@ 048   ----------------------------------------
 .byte   W96
@ 049   ----------------------------------------
 .byte   W96
@ 050   ----------------------------------------
 .byte   W96
@ 051   ----------------------------------------
 .byte   W96
@ 052   ----------------------------------------
 .byte   W96
@ 053   ----------------------------------------
 .byte   W96
@ 054   ----------------------------------------
 .byte   W96
@ 055   ----------------------------------------
 .byte   W96
@ 056   ----------------------------------------
 .byte   W96
@ 057   ----------------------------------------
 .byte   W96
@ 058   ----------------------------------------
 .byte   W96
@ 059   ----------------------------------------
 .byte   W96
@ 060   ----------------------------------------
 .byte   W96
@ 061   ----------------------------------------
 .byte   W96
@ 062   ----------------------------------------
 .byte   W96
@ 063   ----------------------------------------
 .byte   W96
@ 064   ----------------------------------------
 .byte   W96
@ 065   ----------------------------------------
 .byte   W96
@ 066   ----------------------------------------
 .byte   W96
@ 067   ----------------------------------------
 .byte   W96
@ 068   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_8_010064AD
 .byte   PATT
  .word Label_8_010064B5
 .byte   PATT
  .word Label_8_010064BD
 .byte   PATT
  .word Label_8_010064C5
 .byte   PATT
  .word Label_8_010064CD
 .byte   PATT
  .word Label_8_010064D5
 .byte   PATT
  .word Label_8_010064DD
 .byte   PATT
  .word Label_8_010064E5
@ 069   ----------------------------------------
 .byte   W96
@ 070   ----------------------------------------
 .byte   W96
@ 071   ----------------------------------------
 .byte   W96
@ 072   ----------------------------------------
 .byte   W96
@ 073   ----------------------------------------
 .byte   W96
@ 074   ----------------------------------------
 .byte   W96
@ 075   ----------------------------------------
 .byte   W96
@ 076   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_8_010064F5
 .byte   PATT
  .word Label_8_01006506
 .byte   PATT
  .word Label_8_0100651F
 .byte   PATT
  .word Label_8_01006533
 .byte   PATT
  .word Label_8_010064F5
 .byte   PATT
  .word Label_8_01006549
 .byte   PATT
  .word Label_8_01006562
 .byte   PATT
  .word Label_8_0100657C
@ 077   ----------------------------------------
 .byte   W96
@ 078   ----------------------------------------
 .byte   W96
@ 079   ----------------------------------------
 .byte   W96
@ 080   ----------------------------------------
 .byte   W96
@ 081   ----------------------------------------
 .byte   W96
@ 082   ----------------------------------------
 .byte   W96
@ 083   ----------------------------------------
 .byte   W96
@ 084   ----------------------------------------
 .byte   W96
@ 085   ----------------------------------------
 .byte   W96
@ 086   ----------------------------------------
 .byte   W96
@ 087   ----------------------------------------
 .byte   W96
@ 088   ----------------------------------------
 .byte   W96
@ 089   ----------------------------------------
 .byte   W96
@ 090   ----------------------------------------
 .byte   W96
@ 091   ----------------------------------------
 .byte   W96
@ 092   ----------------------------------------
 .byte   W96
@ 093   ----------------------------------------
 .byte   W96
@ 094   ----------------------------------------
 .byte   W96
@ 095   ----------------------------------------
 .byte   W96
@ 096   ----------------------------------------
 .byte   W96
@ 097   ----------------------------------------
 .byte   W96
@ 098   ----------------------------------------
 .byte   W96
@ 099   ----------------------------------------
 .byte   W96
@ 100   ----------------------------------------
 .byte   W96
@ 101   ----------------------------------------
 .byte   W96
@ 102   ----------------------------------------
 .byte   W96
@ 103   ----------------------------------------
 .byte   W96
@ 104   ----------------------------------------
 .byte   W96
@ 105   ----------------------------------------
 .byte   W96
@ 106   ----------------------------------------
 .byte   W96
@ 107   ----------------------------------------
 .byte   W96
@ 108   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_8_010064AD
 .byte   PATT
  .word Label_8_010064B5
 .byte   PATT
  .word Label_8_010064BD
 .byte   PATT
  .word Label_8_010064C5
 .byte   PATT
  .word Label_8_010064CD
 .byte   PATT
  .word Label_8_010064D5
 .byte   PATT
  .word Label_8_010064DD
 .byte   PATT
  .word Label_8_010064E5
@ 109   ----------------------------------------
 .byte   W96
@ 110   ----------------------------------------
 .byte   W96
@ 111   ----------------------------------------
 .byte   W96
@ 112   ----------------------------------------
 .byte   W96
@ 113   ----------------------------------------
 .byte   W96
@ 114   ----------------------------------------
 .byte   W96
@ 115   ----------------------------------------
 .byte   W96
@ 116   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_8_010064F5
 .byte   PATT
  .word Label_8_01006506
 .byte   PATT
  .word Label_8_0100651F
 .byte   PATT
  .word Label_8_01006533
 .byte   PATT
  .word Label_8_010064F5
 .byte   PATT
  .word Label_8_01006549
 .byte   PATT
  .word Label_8_01006562
 .byte   PATT
  .word Label_8_0100657C
@ 117   ----------------------------------------
 .byte   W96
@ 118   ----------------------------------------
 .byte   W96
@ 119   ----------------------------------------
 .byte   W96
@ 120   ----------------------------------------
 .byte   W96
@ 121   ----------------------------------------
 .byte   W96
@ 122   ----------------------------------------
 .byte   W96
@ 123   ----------------------------------------
 .byte   W96
@ 124   ----------------------------------------
 .byte   W96
@ 125   ----------------------------------------
 .byte   W96
@ 126   ----------------------------------------
 .byte   W96
@ 127   ----------------------------------------
 .byte   W96
@ 128   ----------------------------------------
 .byte   W96
@ 129   ----------------------------------------
 .byte   W96
@ 130   ----------------------------------------
 .byte   W96
@ 131   ----------------------------------------
 .byte   W96
@ 132   ----------------------------------------
 .byte   W96
@ 133   ----------------------------------------
 .byte   W96
@ 134   ----------------------------------------
 .byte   W96
@ 135   ----------------------------------------
 .byte   W96
@ 136   ----------------------------------------
 .byte   W96
@ 137   ----------------------------------------
 .byte   W96
@ 138   ----------------------------------------
 .byte   W96
@ 139   ----------------------------------------
 .byte   W96
@ 140   ----------------------------------------
 .byte   W96
@ 141   ----------------------------------------
 .byte   W96
@ 142   ----------------------------------------
 .byte   W96
@ 143   ----------------------------------------
 .byte   W96
@ 144   ----------------------------------------
 .byte   W96
@ 145   ----------------------------------------
 .byte   W96
@ 146   ----------------------------------------
 .byte   W96
@ 147   ----------------------------------------
 .byte   W96
@ 148   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_8_010064AD
 .byte   PATT
  .word Label_8_010064B5
 .byte   PATT
  .word Label_8_010064BD
 .byte   PATT
  .word Label_8_010064C5
 .byte   PATT
  .word Label_8_010064CD
 .byte   PATT
  .word Label_8_010064D5
 .byte   PATT
  .word Label_8_010064DD
 .byte   PATT
  .word Label_8_010064E5
@ 149   ----------------------------------------
 .byte   W96
@ 150   ----------------------------------------
 .byte   W96
@ 151   ----------------------------------------
 .byte   W96
@ 152   ----------------------------------------
 .byte   W96
@ 153   ----------------------------------------
 .byte   W96
@ 154   ----------------------------------------
 .byte   W96
@ 155   ----------------------------------------
 .byte   W96
@ 156   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_8_010064F5
 .byte   PATT
  .word Label_8_01006506
 .byte   PATT
  .word Label_8_0100651F
 .byte   PATT
  .word Label_8_01006533
 .byte   PATT
  .word Label_8_010064F5
 .byte   PATT
  .word Label_8_01006549
 .byte   PATT
  .word Label_8_01006562
 .byte   PATT
  .word Label_8_0100657C
@ 157   ----------------------------------------
 .byte   W96
@ 158   ----------------------------------------
 .byte   W96
@ 159   ----------------------------------------
 .byte   W96
@ 160   ----------------------------------------
 .byte   W96
@ 161   ----------------------------------------
 .byte   W96
@ 162   ----------------------------------------
 .byte   W96
@ 163   ----------------------------------------
 .byte   W96
@ 164   ----------------------------------------
 .byte   W96
@ 165   ----------------------------------------
 .byte   W96
@ 166   ----------------------------------------
 .byte   W96
@ 167   ----------------------------------------
 .byte   W96
@ 168   ----------------------------------------
 .byte   W96
@ 169   ----------------------------------------
 .byte   W96
@ 170   ----------------------------------------
 .byte   W96
@ 171   ----------------------------------------
 .byte   W96
@ 172   ----------------------------------------
 .byte   W96
@ 173   ----------------------------------------
 .byte   W96
@ 174   ----------------------------------------
 .byte   W96
 .byte   FINE

@**************** Track 10 (Midi-Chn.9) ****************@

song0F_010:
@ 000   ----------------------------------------
 .byte   KEYSH , song0F_key+0
 .byte   W24
 .byte   VOICE , 0
 .byte   VOL , 40*song0F_mvl/mxv
 .byte   PAN , c_v+0
 .byte   BEND , c_v+0
 .byte   N08 ,Cn1 ,v127
 .byte   W24
 .byte   N08
 .byte   W24
 .byte   N08
 .byte   W24
@ 001   ----------------------------------------
 .byte   N08
 .byte   W24
Label_9_01006725:
 .byte   N08 ,Cn1 ,v127
 .byte   W24
 .byte   N08
 .byte   W24
 .byte   N08
 .byte   W24
@ 002   ----------------------------------------
 .byte   N08
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_9_01006725
 .byte   PATT
  .word Label_9_01006725
 .byte   PATT
  .word Label_9_01006725
 .byte   PATT
  .word Label_9_01006725
 .byte   PATT
  .word Label_9_01006725
 .byte   PATT
  .word Label_9_01006725
 .byte   PATT
  .word Label_9_01006725
 .byte   PATT
  .word Label_9_01006725
 .byte   PATT
  .word Label_9_01006725
 .byte   PATT
  .word Label_9_01006725
 .byte   PATT
  .word Label_9_01006725
 .byte   PATT
  .word Label_9_01006725
@ 003   ----------------------------------------
Label_9_0100676C:
 .byte   N08 ,Cn1 ,v127
 .byte   N06 ,En1 ,v072
 .byte   N48 ,An2 ,v127
 .byte   W16
 .byte   N06 ,En1 ,v072
 .byte   W08
 .byte   N08 ,Cn1 ,v127
 .byte   N06 ,En1 ,v108
 .byte   W16
 .byte   En1 ,v072
 .byte   W08
 .byte   N08 ,Cn1 ,v127
 .byte   N06 ,En1 ,v072
 .byte   W16
 .byte   N06
 .byte   W08
 .byte   N08 ,Cn1 ,v127
 .byte   N06 ,En1 ,v108
 .byte   W16
 .byte   En1 ,v072
 .byte   W08
 .byte   PEND 
@ 004   ----------------------------------------
Label_9_01006798:
 .byte   N08 ,Cn1 ,v127
 .byte   N06 ,En1 ,v072
 .byte   W16
 .byte   N06
 .byte   W08
 .byte   N08 ,Cn1 ,v127
 .byte   N06 ,En1 ,v108
 .byte   W16
 .byte   En1 ,v072
 .byte   W08
 .byte   N08 ,Cn1 ,v127
 .byte   N06 ,En1 ,v072
 .byte   W16
 .byte   N06
 .byte   W08
 .byte   N08 ,Cn1 ,v127
 .byte   N06 ,En1 ,v108
 .byte   W16
 .byte   En1 ,v072
 .byte   W08
 .byte   PEND 
 .byte   PATT
  .word Label_9_01006798
 .byte   PATT
  .word Label_9_01006798
 .byte   PATT
  .word Label_9_0100676C
 .byte   PATT
  .word Label_9_01006798
 .byte   PATT
  .word Label_9_01006798
@ 005   ----------------------------------------
Label_9_010067D8:
 .byte   N08 ,Cn1 ,v127
 .byte   N06 ,En1 ,v072
 .byte   W16
 .byte   N06
 .byte   W08
 .byte   N08 ,Cn1 ,v127
 .byte   N06 ,En1 ,v108
 .byte   W16
 .byte   En1 ,v072
 .byte   W08
 .byte   N08 ,Cn1 ,v127
 .byte   N06 ,En1 ,v072
 .byte   W08
 .byte   En1 ,v108
 .byte   W08
 .byte   N06
 .byte   W08
 .byte   N08 ,Cn1 ,v127
 .byte   N06 ,En1 ,v108
 .byte   W08
 .byte   N06
 .byte   W08
 .byte   N06
 .byte   W08
 .byte   PEND 
@ 006   ----------------------------------------
Label_9_01006803:
 .byte   N08 ,Cn1 ,v127
 .byte   N06 ,En1 ,v072
 .byte   N48 ,An2 ,v127
 .byte   W96
 .byte   PEND 
@ 007   ----------------------------------------
Label_9_0100680E:
 .byte   N08 ,Cn1 ,v127
 .byte   N06 ,En1 ,v072
 .byte   N48 ,An2 ,v127
 .byte   W72
 .byte   N08 ,Cn1
 .byte   N06 ,En1 ,v072
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_9_01006803
 .byte   PATT
  .word Label_9_0100680E
@ 008   ----------------------------------------
Label_9_01006829:
 .byte   N08 ,Cn1 ,v127
 .byte   N06 ,En1 ,v072
 .byte   N48 ,An2 ,v127
 .byte   W16
 .byte   N06 ,En1 ,v048
 .byte   W08
 .byte   N08 ,Cn1 ,v084
 .byte   N06 ,En1 ,v048
 .byte   W16
 .byte   N06
 .byte   W08
 .byte   N08 ,Cn1 ,v084
 .byte   N06 ,En1 ,v048
 .byte   W16
 .byte   N06
 .byte   W08
 .byte   N08 ,Cn1 ,v088
 .byte   N06 ,En1 ,v048
 .byte   W16
 .byte   N06
 .byte   W08
 .byte   PEND 
@ 009   ----------------------------------------
Label_9_01006853:
 .byte   N08 ,Cn1 ,v088
 .byte   N06 ,En1 ,v048
 .byte   N48 ,An2 ,v127
 .byte   W16
 .byte   N06 ,En1 ,v048
 .byte   W08
 .byte   N08 ,Cn1 ,v088
 .byte   N06 ,En1 ,v048
 .byte   W16
 .byte   N06
 .byte   W08
 .byte   N08 ,Cn1 ,v092
 .byte   N06 ,En1 ,v048
 .byte   W16
 .byte   N06
 .byte   W08
 .byte   N08 ,Cn1 ,v092
 .byte   N06 ,En1 ,v052
 .byte   W16
 .byte   N06
 .byte   W08
 .byte   PEND 
@ 010   ----------------------------------------
Label_9_0100687D:
 .byte   N08 ,Cn1 ,v096
 .byte   N06 ,En1 ,v052
 .byte   N48 ,An2 ,v127
 .byte   W16
 .byte   N06 ,En1 ,v052
 .byte   W08
 .byte   N08 ,Cn1 ,v100
 .byte   N06 ,En1 ,v056
 .byte   W16
 .byte   N06
 .byte   W08
 .byte   N08 ,Cn1 ,v104
 .byte   N06 ,En1 ,v056
 .byte   W16
 .byte   En1 ,v060
 .byte   W08
 .byte   N08 ,Cn1 ,v108
 .byte   N06 ,En1 ,v060
 .byte   W16
 .byte   N06
 .byte   W08
 .byte   PEND 
@ 011   ----------------------------------------
Label_9_010068A8:
 .byte   N08 ,Cn1 ,v112
 .byte   N06 ,En1 ,v064
 .byte   N48 ,An2 ,v127
 .byte   W16
 .byte   N06 ,En1 ,v064
 .byte   W08
 .byte   N08 ,Cn1 ,v116
 .byte   N06 ,En1 ,v068
 .byte   W16
 .byte   N06
 .byte   W08
 .byte   N08 ,Cn1 ,v120
 .byte   N06 ,En1 ,v072
 .byte   W08
 .byte   En1 ,v104
 .byte   W08
 .byte   N06
 .byte   W08
 .byte   N08 ,Cn1 ,v127
 .byte   N06 ,En1 ,v108
 .byte   W08
 .byte   N06
 .byte   W08
 .byte   N06
 .byte   W08
 .byte   PEND 
 .byte   PATT
  .word Label_9_0100676C
 .byte   PATT
  .word Label_9_01006798
 .byte   PATT
  .word Label_9_01006798
 .byte   PATT
  .word Label_9_01006798
 .byte   PATT
  .word Label_9_01006798
 .byte   PATT
  .word Label_9_01006798
 .byte   PATT
  .word Label_9_01006798
 .byte   PATT
  .word Label_9_010067D8
 .byte   PATT
  .word Label_9_0100676C
 .byte   PATT
  .word Label_9_01006798
 .byte   PATT
  .word Label_9_01006798
 .byte   PATT
  .word Label_9_01006798
 .byte   PATT
  .word Label_9_01006798
 .byte   PATT
  .word Label_9_01006798
 .byte   PATT
  .word Label_9_01006798
 .byte   PATT
  .word Label_9_010067D8
@ 012   ----------------------------------------
Label_9_01006927:
 .byte   N48 ,An2 ,v127
 .byte   W24
 .byte   N08 ,Cn1
 .byte   N06 ,En1 ,v072
 .byte   W48
 .byte   N08 ,Cn1 ,v127
 .byte   N06 ,En1 ,v072
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_9_01006927
 .byte   PATT
  .word Label_9_01006927
 .byte   PATT
  .word Label_9_01006927
 .byte   PATT
  .word Label_9_01006927
 .byte   PATT
  .word Label_9_01006927
@ 013   ----------------------------------------
Label_9_01006952:
 .byte   N08 ,Cn1 ,v127
 .byte   N06 ,En1 ,v072
 .byte   N48 ,An2 ,v127
 .byte   W16
 .byte   N06 ,En1 ,v072
 .byte   W08
 .byte   N08 ,Cn1 ,v127
 .byte   N06 ,En1 ,v072
 .byte   W16
 .byte   N06
 .byte   W08
 .byte   N08 ,Cn1 ,v127
 .byte   N06 ,En1 ,v072
 .byte   W16
 .byte   N06
 .byte   W08
 .byte   N08 ,Cn1 ,v127
 .byte   N06 ,En1 ,v072
 .byte   W16
 .byte   N06
 .byte   W08
 .byte   PEND 
@ 014   ----------------------------------------
Label_9_0100697C:
 .byte   N08 ,Cn1 ,v127
 .byte   N06 ,En1 ,v072
 .byte   W16
 .byte   N06
 .byte   W08
 .byte   N08 ,Cn1 ,v127
 .byte   N06 ,En1 ,v072
 .byte   W16
 .byte   N06
 .byte   W08
 .byte   N08 ,Cn1 ,v127
 .byte   N06 ,En1 ,v072
 .byte   W08
 .byte   N06
 .byte   W08
 .byte   N06
 .byte   W08
 .byte   N08 ,Cn1 ,v127
 .byte   N06 ,En1 ,v108
 .byte   W08
 .byte   N06
 .byte   W08
 .byte   N06
 .byte   W08
 .byte   PEND 
 .byte   PATT
  .word Label_9_01006725
 .byte   PATT
  .word Label_9_01006725
 .byte   PATT
  .word Label_9_01006725
 .byte   PATT
  .word Label_9_01006725
 .byte   PATT
  .word Label_9_01006725
 .byte   PATT
  .word Label_9_01006725
 .byte   PATT
  .word Label_9_01006725
 .byte   PATT
  .word Label_9_01006725
 .byte   PATT
  .word Label_9_01006725
 .byte   PATT
  .word Label_9_01006725
 .byte   PATT
  .word Label_9_01006725
 .byte   PATT
  .word Label_9_01006725
 .byte   PATT
  .word Label_9_01006725
 .byte   PATT
  .word Label_9_01006725
 .byte   PATT
  .word Label_9_01006725
 .byte   PATT
  .word Label_9_01006725
 .byte   PATT
  .word Label_9_0100676C
 .byte   PATT
  .word Label_9_01006798
 .byte   PATT
  .word Label_9_01006798
 .byte   PATT
  .word Label_9_01006798
 .byte   PATT
  .word Label_9_0100676C
 .byte   PATT
  .word Label_9_01006798
 .byte   PATT
  .word Label_9_01006798
 .byte   PATT
  .word Label_9_010067D8
 .byte   PATT
  .word Label_9_01006803
 .byte   PATT
  .word Label_9_0100680E
 .byte   PATT
  .word Label_9_01006803
 .byte   PATT
  .word Label_9_0100680E
 .byte   PATT
  .word Label_9_01006829
 .byte   PATT
  .word Label_9_01006853
 .byte   PATT
  .word Label_9_0100687D
 .byte   PATT
  .word Label_9_010068A8
 .byte   PATT
  .word Label_9_0100676C
 .byte   PATT
  .word Label_9_01006798
 .byte   PATT
  .word Label_9_01006798
 .byte   PATT
  .word Label_9_01006798
 .byte   PATT
  .word Label_9_01006798
 .byte   PATT
  .word Label_9_01006798
 .byte   PATT
  .word Label_9_01006798
 .byte   PATT
  .word Label_9_010067D8
 .byte   PATT
  .word Label_9_0100676C
 .byte   PATT
  .word Label_9_01006798
 .byte   PATT
  .word Label_9_01006798
 .byte   PATT
  .word Label_9_01006798
 .byte   PATT
  .word Label_9_01006798
 .byte   PATT
  .word Label_9_01006798
 .byte   PATT
  .word Label_9_01006798
 .byte   PATT
  .word Label_9_010067D8
 .byte   PATT
  .word Label_9_01006927
 .byte   PATT
  .word Label_9_01006927
 .byte   PATT
  .word Label_9_01006927
 .byte   PATT
  .word Label_9_01006927
 .byte   PATT
  .word Label_9_01006927
 .byte   PATT
  .word Label_9_01006927
 .byte   PATT
  .word Label_9_01006952
 .byte   PATT
  .word Label_9_0100697C
 .byte   PATT
  .word Label_9_01006725
 .byte   PATT
  .word Label_9_01006725
 .byte   PATT
  .word Label_9_01006725
 .byte   PATT
  .word Label_9_01006725
 .byte   PATT
  .word Label_9_01006725
 .byte   PATT
  .word Label_9_01006725
 .byte   PATT
  .word Label_9_01006725
 .byte   PATT
  .word Label_9_01006725
 .byte   PATT
  .word Label_9_01006725
 .byte   PATT
  .word Label_9_01006725
 .byte   PATT
  .word Label_9_01006725
 .byte   PATT
  .word Label_9_01006725
 .byte   PATT
  .word Label_9_01006725
 .byte   PATT
  .word Label_9_01006725
 .byte   PATT
  .word Label_9_01006725
 .byte   PATT
  .word Label_9_01006725
 .byte   PATT
  .word Label_9_0100676C
 .byte   PATT
  .word Label_9_01006798
 .byte   PATT
  .word Label_9_01006798
 .byte   PATT
  .word Label_9_01006798
 .byte   PATT
  .word Label_9_0100676C
 .byte   PATT
  .word Label_9_01006798
 .byte   PATT
  .word Label_9_01006798
 .byte   PATT
  .word Label_9_010067D8
 .byte   PATT
  .word Label_9_01006803
 .byte   PATT
  .word Label_9_0100680E
 .byte   PATT
  .word Label_9_01006803
 .byte   PATT
  .word Label_9_0100680E
 .byte   PATT
  .word Label_9_01006829
 .byte   PATT
  .word Label_9_01006853
 .byte   PATT
  .word Label_9_0100687D
 .byte   PATT
  .word Label_9_010068A8
 .byte   PATT
  .word Label_9_0100676C
 .byte   PATT
  .word Label_9_01006798
 .byte   PATT
  .word Label_9_01006798
 .byte   PATT
  .word Label_9_01006798
 .byte   PATT
  .word Label_9_01006798
 .byte   PATT
  .word Label_9_01006798
 .byte   PATT
  .word Label_9_01006798
 .byte   PATT
  .word Label_9_010067D8
 .byte   PATT
  .word Label_9_0100676C
 .byte   PATT
  .word Label_9_01006798
 .byte   PATT
  .word Label_9_01006798
 .byte   PATT
  .word Label_9_01006798
 .byte   PATT
  .word Label_9_01006798
 .byte   PATT
  .word Label_9_01006798
 .byte   PATT
  .word Label_9_01006798
 .byte   PATT
  .word Label_9_010067D8
 .byte   PATT
  .word Label_9_01006927
 .byte   PATT
  .word Label_9_01006927
 .byte   PATT
  .word Label_9_01006927
 .byte   PATT
  .word Label_9_01006927
 .byte   PATT
  .word Label_9_01006927
 .byte   PATT
  .word Label_9_01006927
 .byte   PATT
  .word Label_9_01006952
 .byte   PATT
  .word Label_9_0100697C
 .byte   PATT
  .word Label_9_01006725
 .byte   PATT
  .word Label_9_01006725
 .byte   PATT
  .word Label_9_01006725
 .byte   PATT
  .word Label_9_01006725
 .byte   PATT
  .word Label_9_01006725
 .byte   PATT
  .word Label_9_01006725
 .byte   PATT
  .word Label_9_01006725
 .byte   PATT
  .word Label_9_01006725
 .byte   PATT
  .word Label_9_01006725
 .byte   PATT
  .word Label_9_01006725
 .byte   PATT
  .word Label_9_01006725
 .byte   PATT
  .word Label_9_01006725
 .byte   PATT
  .word Label_9_01006725
 .byte   PATT
  .word Label_9_01006725
 .byte   PATT
  .word Label_9_01006725
 .byte   PATT
  .word Label_9_01006725
 .byte   PATT
  .word Label_9_0100676C
 .byte   PATT
  .word Label_9_01006798
 .byte   PATT
  .word Label_9_01006798
 .byte   PATT
  .word Label_9_01006798
 .byte   PATT
  .word Label_9_0100676C
 .byte   PATT
  .word Label_9_01006798
 .byte   PATT
  .word Label_9_01006798
 .byte   PATT
  .word Label_9_010067D8
 .byte   PATT
  .word Label_9_01006803
 .byte   PATT
  .word Label_9_0100680E
 .byte   PATT
  .word Label_9_01006803
 .byte   PATT
  .word Label_9_0100680E
 .byte   PATT
  .word Label_9_01006829
 .byte   PATT
  .word Label_9_01006853
 .byte   PATT
  .word Label_9_0100687D
 .byte   PATT
  .word Label_9_010068A8
 .byte   PATT
  .word Label_9_0100676C
 .byte   PATT
  .word Label_9_01006798
 .byte   PATT
  .word Label_9_01006798
 .byte   PATT
  .word Label_9_01006798
 .byte   PATT
  .word Label_9_01006798
 .byte   PATT
  .word Label_9_01006798
 .byte   PATT
  .word Label_9_01006798
 .byte   PATT
  .word Label_9_010067D8
 .byte   PATT
  .word Label_9_0100676C
 .byte   PATT
  .word Label_9_01006798
 .byte   PATT
  .word Label_9_01006798
 .byte   PATT
  .word Label_9_01006798
 .byte   PATT
  .word Label_9_01006798
 .byte   PATT
  .word Label_9_01006798
 .byte   PATT
  .word Label_9_01006798
 .byte   PATT
  .word Label_9_010067D8
 .byte   PATT
  .word Label_9_01006927
 .byte   PATT
  .word Label_9_01006927
 .byte   PATT
  .word Label_9_01006927
 .byte   PATT
  .word Label_9_01006927
 .byte   PATT
  .word Label_9_01006927
 .byte   PATT
  .word Label_9_01006927
 .byte   PATT
  .word Label_9_01006952
 .byte   PATT
  .word Label_9_0100697C
 .byte   PATT
  .word Label_9_01006725
 .byte   PATT
  .word Label_9_01006725
 .byte   FINE

@**************** Track 11 (Midi-Chn.10) ****************@

song0F_011:
@ 000   ----------------------------------------
 .byte   KEYSH , song0F_key+0
 .byte   W24
 .byte   VOICE , 62
 .byte   VOL , 17*song0F_mvl/mxv
 .byte   PAN , c_v+63
 .byte   BEND , c_v+0
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
 .byte   W96
@ 005   ----------------------------------------
 .byte   W96
@ 006   ----------------------------------------
 .byte   W96
@ 007   ----------------------------------------
 .byte   W96
@ 008   ----------------------------------------
 .byte   W96
@ 009   ----------------------------------------
 .byte   W96
@ 010   ----------------------------------------
 .byte   W96
@ 011   ----------------------------------------
 .byte   W96
@ 012   ----------------------------------------
 .byte   W96
@ 013   ----------------------------------------
 .byte   W96
@ 014   ----------------------------------------
Label_10_01006D11:
 .byte   W24
 .byte   N48 ,En2 ,v120
 .byte   W48
 .byte   Fs2
 .byte   W24
 .byte   PEND 
@ 015   ----------------------------------------
Label_10_01006D19:
 .byte   W24
 .byte   N48 ,Gn2 ,v120
 .byte   W48
 .byte   An2
 .byte   W24
 .byte   PEND 
@ 016   ----------------------------------------
Label_10_01006D21:
 .byte   W24
 .byte   N48 ,As2 ,v120
 .byte   W48
 .byte   Cn3
 .byte   W24
 .byte   PEND 
@ 017   ----------------------------------------
Label_10_01006D29:
 .byte   W24
 .byte   N48 ,Cs3 ,v120
 .byte   W48
 .byte   Ds3
 .byte   W24
 .byte   PEND 
@ 018   ----------------------------------------
Label_10_01006D31:
 .byte   W24
 .byte   N48 ,En3 ,v120
 .byte   W48
 .byte   Fs3
 .byte   W24
 .byte   PEND 
@ 019   ----------------------------------------
Label_10_01006D39:
 .byte   W24
 .byte   N48 ,Gn3 ,v120
 .byte   W48
 .byte   An3
 .byte   W24
 .byte   PEND 
@ 020   ----------------------------------------
Label_10_01006D41:
 .byte   W24
 .byte   N48 ,As3 ,v120
 .byte   W48
 .byte   Cn4
 .byte   W24
 .byte   PEND 
@ 021   ----------------------------------------
Label_10_01006D49:
 .byte   W24
 .byte   N48 ,Cs4 ,v120
 .byte   W48
 .byte   Ds4
 .byte   W24
 .byte   PEND 
@ 022   ----------------------------------------
 .byte   W96
@ 023   ----------------------------------------
 .byte   W96
@ 024   ----------------------------------------
 .byte   W96
@ 025   ----------------------------------------
 .byte   W96
@ 026   ----------------------------------------
 .byte   W96
@ 027   ----------------------------------------
 .byte   W96
@ 028   ----------------------------------------
 .byte   W96
@ 029   ----------------------------------------
 .byte   W96
@ 030   ----------------------------------------
Label_10_01006D59:
 .byte   W24
 .byte   N16 ,Cs3 ,v127
 .byte   W24
 .byte   En3
 .byte   W24
 .byte   N32 ,Ds3
 .byte   W24
 .byte   PEND 
@ 031   ----------------------------------------
Label_10_01006D64:
 .byte   W16
 .byte   N08 ,Bn2 ,v127
 .byte   W08
 .byte   N16 ,Cs3
 .byte   W24
 .byte   En3
 .byte   W24
 .byte   Ds3
 .byte   W24
 .byte   PEND 
@ 032   ----------------------------------------
Label_10_01006D71:
 .byte   N16 ,Fs3 ,v127
 .byte   W24
 .byte   Bn2
 .byte   W24
 .byte   Dn3
 .byte   W24
 .byte   Cs3
 .byte   W24
 .byte   PEND 
@ 033   ----------------------------------------
Label_10_01006D7C:
 .byte   N16 ,An2 ,v127
 .byte   W24
 .byte   N08 ,Bn2
 .byte   W16
 .byte   Fs3
 .byte   W08
 .byte   N64
 .byte   W48
 .byte   PEND 
 .byte   PATT
  .word Label_10_01006D59
@ 034   ----------------------------------------
Label_10_01006D8D:
 .byte   W16
 .byte   N08 ,Bn2 ,v127
 .byte   W08
 .byte   N16 ,Cs3
 .byte   W24
 .byte   Gs3
 .byte   W24
 .byte   Fs3
 .byte   W24
 .byte   PEND 
@ 035   ----------------------------------------
Label_10_01006D9A:
 .byte   N16 ,Ds3 ,v127
 .byte   W24
 .byte   N08 ,Dn3
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   N32 ,Dn3
 .byte   W48
 .byte   PEND 
@ 036   ----------------------------------------
Label_10_01006DA9:
 .byte   N08 ,Bn2 ,v127
 .byte   W16
 .byte   Dn3
 .byte   W08
 .byte   N40 ,En3
 .byte   W48
 .byte   N16 ,Dn3
 .byte   W24
 .byte   PEND 
@ 037   ----------------------------------------
 .byte   N24 ,Cn3
 .byte   W96
@ 038   ----------------------------------------
 .byte   W96
@ 039   ----------------------------------------
 .byte   W96
@ 040   ----------------------------------------
 .byte   W96
@ 041   ----------------------------------------
 .byte   W96
@ 042   ----------------------------------------
 .byte   W96
@ 043   ----------------------------------------
 .byte   W96
@ 044   ----------------------------------------
 .byte   W96
@ 045   ----------------------------------------
 .byte   W96
@ 046   ----------------------------------------
 .byte   W96
@ 047   ----------------------------------------
 .byte   W96
@ 048   ----------------------------------------
 .byte   W96
@ 049   ----------------------------------------
 .byte   W96
@ 050   ----------------------------------------
 .byte   W96
@ 051   ----------------------------------------
 .byte   W96
@ 052   ----------------------------------------
 .byte   W96
@ 053   ----------------------------------------
 .byte   W96
@ 054   ----------------------------------------
 .byte   W96
@ 055   ----------------------------------------
 .byte   W96
@ 056   ----------------------------------------
 .byte   W96
@ 057   ----------------------------------------
 .byte   W96
@ 058   ----------------------------------------
 .byte   W96
@ 059   ----------------------------------------
 .byte   W96
@ 060   ----------------------------------------
 .byte   W96
@ 061   ----------------------------------------
 .byte   W96
@ 062   ----------------------------------------
 .byte   W96
@ 063   ----------------------------------------
 .byte   W96
@ 064   ----------------------------------------
 .byte   W96
@ 065   ----------------------------------------
 .byte   W96
@ 066   ----------------------------------------
 .byte   W96
@ 067   ----------------------------------------
 .byte   W96
@ 068   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_10_01006D11
 .byte   PATT
  .word Label_10_01006D19
 .byte   PATT
  .word Label_10_01006D21
 .byte   PATT
  .word Label_10_01006D29
 .byte   PATT
  .word Label_10_01006D31
 .byte   PATT
  .word Label_10_01006D39
 .byte   PATT
  .word Label_10_01006D41
 .byte   PATT
  .word Label_10_01006D49
@ 069   ----------------------------------------
 .byte   W96
@ 070   ----------------------------------------
 .byte   W96
@ 071   ----------------------------------------
 .byte   W96
@ 072   ----------------------------------------
 .byte   W96
@ 073   ----------------------------------------
 .byte   W96
@ 074   ----------------------------------------
 .byte   W96
@ 075   ----------------------------------------
 .byte   W96
@ 076   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_10_01006D59
 .byte   PATT
  .word Label_10_01006D64
 .byte   PATT
  .word Label_10_01006D71
 .byte   PATT
  .word Label_10_01006D7C
 .byte   PATT
  .word Label_10_01006D59
 .byte   PATT
  .word Label_10_01006D8D
 .byte   PATT
  .word Label_10_01006D9A
 .byte   PATT
  .word Label_10_01006DA9
@ 077   ----------------------------------------
 .byte   N24 ,Cn3 ,v127
 .byte   W96
@ 078   ----------------------------------------
 .byte   W96
@ 079   ----------------------------------------
 .byte   W96
@ 080   ----------------------------------------
 .byte   W96
@ 081   ----------------------------------------
 .byte   W96
@ 082   ----------------------------------------
 .byte   W96
@ 083   ----------------------------------------
 .byte   W96
@ 084   ----------------------------------------
 .byte   W96
@ 085   ----------------------------------------
 .byte   W96
@ 086   ----------------------------------------
 .byte   W96
@ 087   ----------------------------------------
 .byte   W96
@ 088   ----------------------------------------
 .byte   W96
@ 089   ----------------------------------------
 .byte   W96
@ 090   ----------------------------------------
 .byte   W96
@ 091   ----------------------------------------
 .byte   W96
@ 092   ----------------------------------------
 .byte   W96
@ 093   ----------------------------------------
 .byte   W96
@ 094   ----------------------------------------
 .byte   W96
@ 095   ----------------------------------------
 .byte   W96
@ 096   ----------------------------------------
 .byte   W96
@ 097   ----------------------------------------
 .byte   W96
@ 098   ----------------------------------------
 .byte   W96
@ 099   ----------------------------------------
 .byte   W96
@ 100   ----------------------------------------
 .byte   W96
@ 101   ----------------------------------------
 .byte   W96
@ 102   ----------------------------------------
 .byte   W96
@ 103   ----------------------------------------
 .byte   W96
@ 104   ----------------------------------------
 .byte   W96
@ 105   ----------------------------------------
 .byte   W96
@ 106   ----------------------------------------
 .byte   W96
@ 107   ----------------------------------------
 .byte   W96
@ 108   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_10_01006D11
 .byte   PATT
  .word Label_10_01006D19
 .byte   PATT
  .word Label_10_01006D21
 .byte   PATT
  .word Label_10_01006D29
 .byte   PATT
  .word Label_10_01006D31
 .byte   PATT
  .word Label_10_01006D39
 .byte   PATT
  .word Label_10_01006D41
 .byte   PATT
  .word Label_10_01006D49
@ 109   ----------------------------------------
 .byte   W96
@ 110   ----------------------------------------
 .byte   W96
@ 111   ----------------------------------------
 .byte   W96
@ 112   ----------------------------------------
 .byte   W96
@ 113   ----------------------------------------
 .byte   W96
@ 114   ----------------------------------------
 .byte   W96
@ 115   ----------------------------------------
 .byte   W96
@ 116   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_10_01006D59
 .byte   PATT
  .word Label_10_01006D64
 .byte   PATT
  .word Label_10_01006D71
 .byte   PATT
  .word Label_10_01006D7C
 .byte   PATT
  .word Label_10_01006D59
 .byte   PATT
  .word Label_10_01006D8D
 .byte   PATT
  .word Label_10_01006D9A
 .byte   PATT
  .word Label_10_01006DA9
@ 117   ----------------------------------------
 .byte   N24 ,Cn3 ,v127
 .byte   W96
@ 118   ----------------------------------------
 .byte   W96
@ 119   ----------------------------------------
 .byte   W96
@ 120   ----------------------------------------
 .byte   W96
@ 121   ----------------------------------------
 .byte   W96
@ 122   ----------------------------------------
 .byte   W96
@ 123   ----------------------------------------
 .byte   W96
@ 124   ----------------------------------------
 .byte   W96
@ 125   ----------------------------------------
 .byte   W96
@ 126   ----------------------------------------
 .byte   W96
@ 127   ----------------------------------------
 .byte   W96
@ 128   ----------------------------------------
 .byte   W96
@ 129   ----------------------------------------
 .byte   W96
@ 130   ----------------------------------------
 .byte   W96
@ 131   ----------------------------------------
 .byte   W96
@ 132   ----------------------------------------
 .byte   W96
@ 133   ----------------------------------------
 .byte   W96
@ 134   ----------------------------------------
 .byte   W96
@ 135   ----------------------------------------
 .byte   W96
@ 136   ----------------------------------------
 .byte   W96
@ 137   ----------------------------------------
 .byte   W96
@ 138   ----------------------------------------
 .byte   W96
@ 139   ----------------------------------------
 .byte   W96
@ 140   ----------------------------------------
 .byte   W96
@ 141   ----------------------------------------
 .byte   W96
@ 142   ----------------------------------------
 .byte   W96
@ 143   ----------------------------------------
 .byte   W96
@ 144   ----------------------------------------
 .byte   W96
@ 145   ----------------------------------------
 .byte   W96
@ 146   ----------------------------------------
 .byte   W96
@ 147   ----------------------------------------
 .byte   W96
@ 148   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_10_01006D11
 .byte   PATT
  .word Label_10_01006D19
 .byte   PATT
  .word Label_10_01006D21
 .byte   PATT
  .word Label_10_01006D29
 .byte   PATT
  .word Label_10_01006D31
 .byte   PATT
  .word Label_10_01006D39
 .byte   PATT
  .word Label_10_01006D41
 .byte   PATT
  .word Label_10_01006D49
@ 149   ----------------------------------------
 .byte   W96
@ 150   ----------------------------------------
 .byte   W96
@ 151   ----------------------------------------
 .byte   W96
@ 152   ----------------------------------------
 .byte   W96
@ 153   ----------------------------------------
 .byte   W96
@ 154   ----------------------------------------
 .byte   W96
@ 155   ----------------------------------------
 .byte   W96
@ 156   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_10_01006D59
 .byte   PATT
  .word Label_10_01006D64
 .byte   PATT
  .word Label_10_01006D71
 .byte   PATT
  .word Label_10_01006D7C
 .byte   PATT
  .word Label_10_01006D59
 .byte   PATT
  .word Label_10_01006D8D
 .byte   PATT
  .word Label_10_01006D9A
 .byte   PATT
  .word Label_10_01006DA9
@ 157   ----------------------------------------
 .byte   N24 ,Cn3 ,v127
 .byte   W96
@ 158   ----------------------------------------
 .byte   W96
@ 159   ----------------------------------------
 .byte   W96
@ 160   ----------------------------------------
 .byte   W96
@ 161   ----------------------------------------
 .byte   W96
@ 162   ----------------------------------------
 .byte   W96
@ 163   ----------------------------------------
 .byte   W96
@ 164   ----------------------------------------
 .byte   W96
@ 165   ----------------------------------------
 .byte   W96
@ 166   ----------------------------------------
 .byte   W96
@ 167   ----------------------------------------
 .byte   W96
@ 168   ----------------------------------------
 .byte   W96
@ 169   ----------------------------------------
 .byte   W96
@ 170   ----------------------------------------
 .byte   W96
@ 171   ----------------------------------------
 .byte   W96
@ 172   ----------------------------------------
 .byte   W96
@ 173   ----------------------------------------
 .byte   W96
@ 174   ----------------------------------------
 .byte   W96
 .byte   FINE

@**************** Track 12 (Midi-Chn.11) ****************@

song0F_012:
@ 000   ----------------------------------------
 .byte   KEYSH , song0F_key+0
 .byte   W24
 .byte   VOICE , 47
 .byte   VOL , 50*song0F_mvl/mxv
 .byte   PAN , c_v+0
 .byte   BEND , c_v+0
 .byte   N06 ,Cn2 ,v127
 .byte   W24
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   W24
@ 001   ----------------------------------------
 .byte   N06
 .byte   W24
Label_11_01006F51:
 .byte   N06 ,Cn2 ,v127
 .byte   W24
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   W24
@ 002   ----------------------------------------
 .byte   Gn1
 .byte   W08
 .byte   N06
 .byte   W08
 .byte   N06
 .byte   W08
 .byte   PEND 
Label_11_01006F60:
 .byte   N06 ,Cn2 ,v127
 .byte   W24
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   W24
@ 003   ----------------------------------------
 .byte   N06
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_11_01006F51
 .byte   PATT
  .word Label_11_01006F60
 .byte   PATT
  .word Label_11_01006F51
 .byte   PATT
  .word Label_11_01006F60
 .byte   PATT
  .word Label_11_01006F51
 .byte   PATT
  .word Label_11_01006F60
 .byte   PATT
  .word Label_11_01006F51
 .byte   PATT
  .word Label_11_01006F60
 .byte   PATT
  .word Label_11_01006F51
 .byte   PATT
  .word Label_11_01006F60
@ 004   ----------------------------------------
Label_11_01006F9D:
 .byte   N06 ,Cn2 ,v127
 .byte   W24
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   W16
 .byte   N06
 .byte   W08
 .byte   Gn1
 .byte   W08
 .byte   N06
 .byte   W08
 .byte   N06
 .byte   W08
 .byte   PEND 
 .byte   PATT
  .word Label_11_01006F60
 .byte   PATT
  .word Label_11_01006F60
@ 005   ----------------------------------------
Label_11_01006FB8:
 .byte   N06 ,Fs2 ,v127
 .byte   W24
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   W24
 .byte   PEND 
@ 006   ----------------------------------------
Label_11_01006FC3:
 .byte   N06 ,Fs2 ,v127
 .byte   W24
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   W08
 .byte   Cn2
 .byte   W08
 .byte   Fs2
 .byte   W08
 .byte   Cn2
 .byte   W08
 .byte   Fs2
 .byte   W08
 .byte   Cn2
 .byte   W08
 .byte   PEND 
 .byte   PATT
  .word Label_11_01006F60
 .byte   PATT
  .word Label_11_01006F60
 .byte   PATT
  .word Label_11_01006FB8
 .byte   PATT
  .word Label_11_01006FC3
@ 007   ----------------------------------------
 .byte   N06 ,Cn2 ,v127
 .byte   W96
@ 008   ----------------------------------------
Label_11_01006FEE:
 .byte   N06 ,Cn2 ,v127
 .byte   W72
 .byte   Gn1
 .byte   W24
 .byte   PEND 
@ 009   ----------------------------------------
 .byte   Cn2
 .byte   W96
@ 010   ----------------------------------------
Label_11_01006FF7:
 .byte   N06 ,Cn2 ,v127
 .byte   W72
 .byte   Gn1
 .byte   W08
 .byte   Cn2
 .byte   W08
 .byte   Gn1
 .byte   W08
 .byte   PEND 
 .byte   PATT
  .word Label_11_01006F60
 .byte   PATT
  .word Label_11_01006F51
 .byte   PATT
  .word Label_11_01006F60
 .byte   PATT
  .word Label_11_01006F9D
@ 011   ----------------------------------------
Label_11_01007016:
 .byte   N06 ,Bn1 ,v127
 .byte   W24
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_11_01007016
@ 012   ----------------------------------------
Label_11_01007026:
 .byte   N06 ,An1 ,v127
 .byte   W24
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_11_01007026
 .byte   PATT
  .word Label_11_01007016
 .byte   PATT
  .word Label_11_01007016
@ 013   ----------------------------------------
Label_11_01007040:
 .byte   N06 ,En2 ,v127
 .byte   W24
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   W24
 .byte   PEND 
@ 014   ----------------------------------------
Label_11_0100704B:
 .byte   N06 ,Dn2 ,v127
 .byte   W24
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   W24
 .byte   Cn2
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_11_01007016
 .byte   PATT
  .word Label_11_01007016
 .byte   PATT
  .word Label_11_01007026
 .byte   PATT
  .word Label_11_01007026
 .byte   PATT
  .word Label_11_01007016
 .byte   PATT
  .word Label_11_01007016
 .byte   PATT
  .word Label_11_01007040
@ 015   ----------------------------------------
Label_11_01007079:
 .byte   N06 ,Dn2 ,v127
 .byte   W24
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   W24
 .byte   PEND 
@ 016   ----------------------------------------
Label_11_01007084:
 .byte   N06 ,Dn2 ,v127
 .byte   W48
 .byte   N06
 .byte   W48
 .byte   PEND 
@ 017   ----------------------------------------
Label_11_0100708B:
 .byte   N06 ,Cn2 ,v127
 .byte   W48
 .byte   N06
 .byte   W48
 .byte   PEND 
@ 018   ----------------------------------------
Label_11_01007092:
 .byte   N06 ,As1 ,v127
 .byte   W48
 .byte   N06
 .byte   W48
 .byte   PEND 
@ 019   ----------------------------------------
Label_11_01007099:
 .byte   N06 ,An1 ,v127
 .byte   W48
 .byte   N06
 .byte   W48
 .byte   PEND 
@ 020   ----------------------------------------
Label_11_010070A0:
 .byte   N06 ,Gs1 ,v127
 .byte   W48
 .byte   N06
 .byte   W48
 .byte   PEND 
@ 021   ----------------------------------------
Label_11_010070A7:
 .byte   N06 ,Gn1 ,v127
 .byte   W48
 .byte   N06
 .byte   W48
 .byte   PEND 
@ 022   ----------------------------------------
Label_11_010070AE:
 .byte   N06 ,Fn2 ,v127
 .byte   W24
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_11_010070AE
 .byte   PATT
  .word Label_11_01006F60
 .byte   PATT
  .word Label_11_01006F60
 .byte   PATT
  .word Label_11_01006F60
 .byte   PATT
  .word Label_11_01006F51
 .byte   PATT
  .word Label_11_01006F60
 .byte   PATT
  .word Label_11_01006F51
 .byte   PATT
  .word Label_11_01006F60
 .byte   PATT
  .word Label_11_01006F51
 .byte   PATT
  .word Label_11_01006F60
 .byte   PATT
  .word Label_11_01006F51
 .byte   PATT
  .word Label_11_01006F60
 .byte   PATT
  .word Label_11_01006F51
 .byte   PATT
  .word Label_11_01006F60
 .byte   PATT
  .word Label_11_01006F51
 .byte   PATT
  .word Label_11_01006F60
 .byte   PATT
  .word Label_11_01006F9D
 .byte   PATT
  .word Label_11_01006F60
 .byte   PATT
  .word Label_11_01006F60
 .byte   PATT
  .word Label_11_01006FB8
 .byte   PATT
  .word Label_11_01006FC3
 .byte   PATT
  .word Label_11_01006F60
 .byte   PATT
  .word Label_11_01006F60
 .byte   PATT
  .word Label_11_01006FB8
 .byte   PATT
  .word Label_11_01006FC3
@ 023   ----------------------------------------
 .byte   N06 ,Cn2 ,v127
 .byte   W96
 .byte   PATT
  .word Label_11_01006FEE
@ 024   ----------------------------------------
 .byte   N06 ,Cn2 ,v127
 .byte   W96
 .byte   PATT
  .word Label_11_01006FF7
 .byte   PATT
  .word Label_11_01006F60
 .byte   PATT
  .word Label_11_01006F51
 .byte   PATT
  .word Label_11_01006F60
 .byte   PATT
  .word Label_11_01006F9D
 .byte   PATT
  .word Label_11_01007016
 .byte   PATT
  .word Label_11_01007016
 .byte   PATT
  .word Label_11_01007026
 .byte   PATT
  .word Label_11_01007026
 .byte   PATT
  .word Label_11_01007016
 .byte   PATT
  .word Label_11_01007016
 .byte   PATT
  .word Label_11_01007040
 .byte   PATT
  .word Label_11_0100704B
 .byte   PATT
  .word Label_11_01007016
 .byte   PATT
  .word Label_11_01007016
 .byte   PATT
  .word Label_11_01007026
 .byte   PATT
  .word Label_11_01007026
 .byte   PATT
  .word Label_11_01007016
 .byte   PATT
  .word Label_11_01007016
 .byte   PATT
  .word Label_11_01007040
 .byte   PATT
  .word Label_11_01007079
 .byte   PATT
  .word Label_11_01007084
 .byte   PATT
  .word Label_11_0100708B
 .byte   PATT
  .word Label_11_01007092
 .byte   PATT
  .word Label_11_01007099
 .byte   PATT
  .word Label_11_010070A0
 .byte   PATT
  .word Label_11_010070A7
 .byte   PATT
  .word Label_11_010070AE
 .byte   PATT
  .word Label_11_010070AE
 .byte   PATT
  .word Label_11_01006F60
 .byte   PATT
  .word Label_11_01006F60
 .byte   PATT
  .word Label_11_01006F60
 .byte   PATT
  .word Label_11_01006F51
 .byte   PATT
  .word Label_11_01006F60
 .byte   PATT
  .word Label_11_01006F51
 .byte   PATT
  .word Label_11_01006F60
 .byte   PATT
  .word Label_11_01006F51
 .byte   PATT
  .word Label_11_01006F60
 .byte   PATT
  .word Label_11_01006F51
 .byte   PATT
  .word Label_11_01006F60
 .byte   PATT
  .word Label_11_01006F51
 .byte   PATT
  .word Label_11_01006F60
 .byte   PATT
  .word Label_11_01006F51
 .byte   PATT
  .word Label_11_01006F60
 .byte   PATT
  .word Label_11_01006F9D
 .byte   PATT
  .word Label_11_01006F60
 .byte   PATT
  .word Label_11_01006F60
 .byte   PATT
  .word Label_11_01006FB8
 .byte   PATT
  .word Label_11_01006FC3
 .byte   PATT
  .word Label_11_01006F60
 .byte   PATT
  .word Label_11_01006F60
 .byte   PATT
  .word Label_11_01006FB8
 .byte   PATT
  .word Label_11_01006FC3
@ 025   ----------------------------------------
 .byte   N06 ,Cn2 ,v127
 .byte   W96
 .byte   PATT
  .word Label_11_01006FEE
@ 026   ----------------------------------------
 .byte   N06 ,Cn2 ,v127
 .byte   W96
 .byte   PATT
  .word Label_11_01006FF7
 .byte   PATT
  .word Label_11_01006F60
 .byte   PATT
  .word Label_11_01006F51
 .byte   PATT
  .word Label_11_01006F60
 .byte   PATT
  .word Label_11_01006F9D
 .byte   PATT
  .word Label_11_01007016
 .byte   PATT
  .word Label_11_01007016
 .byte   PATT
  .word Label_11_01007026
 .byte   PATT
  .word Label_11_01007026
 .byte   PATT
  .word Label_11_01007016
 .byte   PATT
  .word Label_11_01007016
 .byte   PATT
  .word Label_11_01007040
 .byte   PATT
  .word Label_11_0100704B
 .byte   PATT
  .word Label_11_01007016
 .byte   PATT
  .word Label_11_01007016
 .byte   PATT
  .word Label_11_01007026
 .byte   PATT
  .word Label_11_01007026
 .byte   PATT
  .word Label_11_01007016
 .byte   PATT
  .word Label_11_01007016
 .byte   PATT
  .word Label_11_01007040
 .byte   PATT
  .word Label_11_01007079
 .byte   PATT
  .word Label_11_01007084
 .byte   PATT
  .word Label_11_0100708B
 .byte   PATT
  .word Label_11_01007092
 .byte   PATT
  .word Label_11_01007099
 .byte   PATT
  .word Label_11_010070A0
 .byte   PATT
  .word Label_11_010070A7
 .byte   PATT
  .word Label_11_010070AE
 .byte   PATT
  .word Label_11_010070AE
 .byte   PATT
  .word Label_11_01006F60
 .byte   PATT
  .word Label_11_01006F60
 .byte   PATT
  .word Label_11_01006F60
 .byte   PATT
  .word Label_11_01006F51
 .byte   PATT
  .word Label_11_01006F60
 .byte   PATT
  .word Label_11_01006F51
 .byte   PATT
  .word Label_11_01006F60
 .byte   PATT
  .word Label_11_01006F51
 .byte   PATT
  .word Label_11_01006F60
 .byte   PATT
  .word Label_11_01006F51
 .byte   PATT
  .word Label_11_01006F60
 .byte   PATT
  .word Label_11_01006F51
 .byte   PATT
  .word Label_11_01006F60
 .byte   PATT
  .word Label_11_01006F51
 .byte   PATT
  .word Label_11_01006F60
 .byte   PATT
  .word Label_11_01006F9D
 .byte   PATT
  .word Label_11_01006F60
 .byte   PATT
  .word Label_11_01006F60
 .byte   PATT
  .word Label_11_01006FB8
 .byte   PATT
  .word Label_11_01006FC3
 .byte   PATT
  .word Label_11_01006F60
 .byte   PATT
  .word Label_11_01006F60
 .byte   PATT
  .word Label_11_01006FB8
 .byte   PATT
  .word Label_11_01006FC3
@ 027   ----------------------------------------
 .byte   N06 ,Cn2 ,v127
 .byte   W96
 .byte   PATT
  .word Label_11_01006FEE
@ 028   ----------------------------------------
 .byte   N06 ,Cn2 ,v127
 .byte   W96
 .byte   PATT
  .word Label_11_01006FF7
 .byte   PATT
  .word Label_11_01006F60
 .byte   PATT
  .word Label_11_01006F51
 .byte   PATT
  .word Label_11_01006F60
 .byte   PATT
  .word Label_11_01006F9D
 .byte   PATT
  .word Label_11_01007016
 .byte   PATT
  .word Label_11_01007016
 .byte   PATT
  .word Label_11_01007026
 .byte   PATT
  .word Label_11_01007026
 .byte   PATT
  .word Label_11_01007016
 .byte   PATT
  .word Label_11_01007016
 .byte   PATT
  .word Label_11_01007040
 .byte   PATT
  .word Label_11_0100704B
 .byte   PATT
  .word Label_11_01007016
 .byte   PATT
  .word Label_11_01007016
 .byte   PATT
  .word Label_11_01007026
 .byte   PATT
  .word Label_11_01007026
 .byte   PATT
  .word Label_11_01007016
 .byte   PATT
  .word Label_11_01007016
 .byte   PATT
  .word Label_11_01007040
 .byte   PATT
  .word Label_11_01007079
 .byte   PATT
  .word Label_11_01007084
 .byte   PATT
  .word Label_11_0100708B
 .byte   PATT
  .word Label_11_01007092
 .byte   PATT
  .word Label_11_01007099
 .byte   PATT
  .word Label_11_010070A0
 .byte   PATT
  .word Label_11_010070A7
 .byte   PATT
  .word Label_11_010070AE
 .byte   PATT
  .word Label_11_010070AE
 .byte   PATT
  .word Label_11_01006F60
 .byte   PATT
  .word Label_11_01006F60
 .byte   FINE

@******************************************************@
	.align	2

song0F:
	.byte	12	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song0F_pri	@ Priority
	.byte	song0F_rev	@ Reverb.
    
	.word	song0F_grp
    
	.word	song0F_001
	.word	song0F_002
	.word	song0F_003
	.word	song0F_004
	.word	song0F_005
	.word	song0F_006
	.word	song0F_007
	.word	song0F_008
	.word	song0F_009
	.word	song0F_010
	.word	song0F_011
	.word	song0F_012

	.end
