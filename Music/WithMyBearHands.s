	.include "MPlayDef.s"

	.equ	song08_grp, voicegroup000
	.equ	song08_pri, 0
	.equ	song08_rev, 0
	.equ	song08_mvl, 127
	.equ	song08_key, 0
	.equ	song08_tbs, 1
	.equ	song08_exg, 0
	.equ	song08_cmp, 1

	.section .rodata
	.global	song08
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song08_001:
@ 000   ----------------------------------------
 .byte   VOL , 70*song08_mvl/mxv
 .byte   KEYSH , song08_key+0
Label_0_0146ECF8:
 .byte   TEMPO , 110*song08_tbs/2
 .byte   VOICE , 62
 .byte   N24 ,Ds2 ,v100
 .byte   N24 ,As2
 .byte   W24
 .byte   Fs2
 .byte   N24 ,Cs3
 .byte   W24
 .byte   N12 ,Gs2
 .byte   N12 ,Ds3
 .byte   W12
 .byte   As2
 .byte   N12 ,Fn3
 .byte   W12
 .byte   Bn2
 .byte   N12 ,Fs3
 .byte   W12
 .byte   N36 ,As2
 .byte   N36 ,Fn3
 .byte   W36
@ 001   ----------------------------------------
 .byte   N24 ,Bn1
 .byte   N24 ,Fs2
 .byte   W24
 .byte   Cs2
 .byte   N24 ,Gs2
 .byte   W24
 .byte   N12 ,As1
 .byte   N12 ,Fn2
 .byte   W12
 .byte   Bn1
 .byte   N12 ,Fs2
 .byte   W12
 .byte   Cs2
 .byte   N12 ,Gs2
 .byte   W12
 .byte   N36 ,Ds2
 .byte   N36 ,As2
 .byte   W36
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W24
 .byte   N12
 .byte   N12 ,Ds3
 .byte   N12 ,Fs3
 .byte   W12
 .byte   N24 ,Gs2
 .byte   N24 ,Cs3
 .byte   N24 ,Fn3
 .byte   W24
 .byte   N12 ,Fn2
 .byte   N12 ,As2
 .byte   N12 ,Cs3
 .byte   W12
 .byte   N24 ,Ds2
 .byte   N24 ,Gs2
 .byte   N24 ,Bn2
 .byte   W72
@ 004   ----------------------------------------
 .byte   N12 ,Gs2
 .byte   N12 ,Bn2
 .byte   N12 ,Ds3
 .byte   W12
 .byte   As2
 .byte   N12 ,Cs3
 .byte   N12 ,Fn3
 .byte   W12
 .byte   Bn2
 .byte   N12 ,Ds3
 .byte   N12 ,Fs3
 .byte   W12
 .byte   N36 ,As2
 .byte   N36 ,Cs3
 .byte   N36 ,Fn3
 .byte   W84
@ 005   ----------------------------------------
 .byte   N12 ,As1
 .byte   N12 ,Cs2
 .byte   N12 ,Fn2
 .byte   W12
 .byte   Bn1
 .byte   N12 ,Ds2
 .byte   N12 ,Fs2
 .byte   W12
 .byte   Cs2
 .byte   N12 ,Fn2
 .byte   N12 ,Gs2
 .byte   W12
 .byte   N36 ,Ds2
 .byte   N36 ,Fs2
 .byte   N36 ,As2
 .byte   W36
 .byte   N96 ,Cs2
 .byte   N48 ,Fn2
 .byte   W48
@ 006   ----------------------------------------
 .byte   Fs2
 .byte   W48
 .byte   N12 ,Cs2
 .byte   N12 ,Fn2
 .byte   W12
 .byte   Ds2
 .byte   N12 ,Fs2
 .byte   W12
 .byte   Fn2
 .byte   N12 ,Gs2
 .byte   W12
 .byte   Fs2
 .byte   N12 ,As2
 .byte   W12
@ 007   ----------------------------------------
 .byte   Gs2
 .byte   N12 ,Bn2
 .byte   W12
 .byte   N12
 .byte   N12 ,Ds3
 .byte   W12
 .byte   N36 ,As2
 .byte   N36 ,Fn3
 .byte   W36
 .byte   N12 ,Bn2
 .byte   N12 ,Fs3
 .byte   W12
 .byte   As2
 .byte   N12 ,Fn3
 .byte   W12
 .byte   Gs2
 .byte   N12 ,Ds3
 .byte   W12
@ 008   ----------------------------------------
 .byte   N24 ,Fs2
 .byte   N24 ,Cs3
 .byte   W24
 .byte   Ds2
 .byte   N24 ,As2
 .byte   W24
 .byte   N36 ,Ds2
 .byte   N36 ,As2
 .byte   W36
 .byte   N12 ,Cs2
 .byte   N12 ,Gs2
 .byte   W12
@ 009   ----------------------------------------
 .byte   Bn1
 .byte   N12 ,Fs2
 .byte   W12
 .byte   As1
 .byte   N12 ,Fn2
 .byte   W12
 .byte   N24 ,Cs2
 .byte   N24 ,Gs2
 .byte   W24
 .byte   Bn1
 .byte   N24 ,Fs2
 .byte   W24
 .byte   GOTO
  .word Label_0_0146ECF8
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song08_002:
@ 000   ----------------------------------------
 .byte   VOL , 70*song08_mvl/mxv
 .byte   KEYSH , song08_key+0
Label_1_0146EDE4:
 .byte   VOICE , 57
 .byte   W96
@ 001   ----------------------------------------
 .byte   W24
 .byte   W96
@ 002   ----------------------------------------
 .byte   W24
 .byte   N12 ,Ds2 ,v100
 .byte   N12 ,Fs2
 .byte   N12 ,As2
 .byte   W12
 .byte   As1
 .byte   N12 ,Cs2
 .byte   N12 ,Fn2
 .byte   W12
 .byte   Gs1
 .byte   N12 ,Bn1
 .byte   N12 ,Ds2
 .byte   W12
 .byte   Ds1
 .byte   N12 ,Fs1
 .byte   N12 ,As1
 .byte   W12
 .byte   Cs2
 .byte   N12 ,Fn2
 .byte   N12 ,Gs2
 .byte   W12
 .byte   Fs1
 .byte   N12 ,As1
 .byte   N12 ,Cs2
 .byte   W12
@ 003   ----------------------------------------
 .byte   Cs1
 .byte   N12 ,Fs1
 .byte   N12 ,As1
 .byte   W12
 .byte   Ds2
 .byte   N12 ,Fs2
 .byte   N12 ,As2
 .byte   W12
 .byte   N24 ,Cs2
 .byte   N24 ,Fn2
 .byte   N24 ,Gs2
 .byte   W24
 .byte   W72
@ 004   ----------------------------------------
 .byte   N12 ,Cs2
 .byte   N12 ,Fn2
 .byte   N12 ,Gs2
 .byte   W12
 .byte   Ds2
 .byte   N12 ,Fs2
 .byte   N12 ,As2
 .byte   W12
 .byte   N24 ,Fn2
 .byte   N24 ,Gs2
 .byte   N24 ,Bn2
 .byte   W24
 .byte   W72
@ 005   ----------------------------------------
 .byte   N12 ,Fn2
 .byte   N12 ,Gs2
 .byte   N12 ,Bn2
 .byte   W12
 .byte   Fs2
 .byte   N12 ,As2
 .byte   N12 ,Cs3
 .byte   W12
 .byte   N24 ,Gs2
 .byte   N24 ,Bn2
 .byte   N24 ,Ds3
 .byte   W24
 .byte   W96
@ 006   ----------------------------------------
 .byte   W24
 .byte   W96
@ 007   ----------------------------------------
 .byte   W24
 .byte   W96
@ 008   ----------------------------------------
 .byte   W24
 .byte   W96
@ 009   ----------------------------------------
 .byte   W24
 .byte   GOTO
  .word Label_1_0146EDE4
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song08_003:
@ 000   ----------------------------------------
 .byte   VOL , 70*song08_mvl/mxv
 .byte   KEYSH , song08_key+0
Label_2_0146EE60:
 .byte   VOICE , 30
 .byte   N24 ,Ds2 ,v060
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N24 ,As2
 .byte   W24
 .byte   Bn2
 .byte   W24
@ 001   ----------------------------------------
 .byte   N12 ,As2
 .byte   W12
 .byte   N24 ,Bn1
 .byte   W24
 .byte   Cs2
 .byte   W24
 .byte   N12 ,Bn1
 .byte   W12
 .byte   N24 ,Ds2
 .byte   W24
@ 002   ----------------------------------------
 .byte   N24
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N48
 .byte   W48
 .byte   N12 ,Cs2
 .byte   W12
@ 003   ----------------------------------------
 .byte   N48 ,Fn2
 .byte   W48
 .byte   N12 ,Ds2
 .byte   W12
 .byte   N48 ,As2
 .byte   W48
@ 004   ----------------------------------------
 .byte   N12 ,Bn2
 .byte   W24
 .byte   N48 ,Cs2
 .byte   W48
 .byte   N24 ,Gs2
 .byte   W24
@ 005   ----------------------------------------
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N48 ,Fn2
 .byte   W48
@ 006   ----------------------------------------
 .byte   N24 ,As2
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N48 ,Cs2
 .byte   W48
@ 007   ----------------------------------------
 .byte   N24 ,Fn2
 .byte   W24
 .byte   Fs2
 .byte   W24
 .byte   N12 ,Cs2
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Fs2
 .byte   W12
@ 008   ----------------------------------------
 .byte   Gs2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   As2
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Gs2
 .byte   W24
@ 009   ----------------------------------------
 .byte   N12
 .byte   W24
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Ds2
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
@ 010   ----------------------------------------
 .byte   N12 ,As1
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   GOTO
  .word Label_2_0146EE60
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song08_004:
@ 000   ----------------------------------------
 .byte   VOL , 70*song08_mvl/mxv
 .byte   KEYSH , song08_key+0
Label_3_0146EEE8:
 .byte   VOICE , 124
 .byte   N12 ,Cs1 ,v080
 .byte   N12 ,An1
 .byte   W12
 .byte   Ds1
 .byte   N12 ,Gn1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Cs1
 .byte   N12 ,An1
 .byte   W12
 .byte   Ds1
 .byte   N12 ,Gn1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Cs1
 .byte   N12 ,An1
 .byte   W12
 .byte   Ds1
 .byte   N12 ,Gn1
 .byte   W12
@ 001   ----------------------------------------
 .byte   Fn1
 .byte   W12
 .byte   Cn1
 .byte   N12 ,En2 ,v100
 .byte   W12
Label_3_0146EF0F:
 .byte   N12 ,Cs1 ,v080
 .byte   N12 ,An1
 .byte   W12
 .byte   Ds1
 .byte   N12 ,Gn1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Cs1
 .byte   N12 ,An1
 .byte   W12
 .byte   Ds1
 .byte   N12 ,Gn1
 .byte   W12
 .byte   Fn1
 .byte   W12
@ 002   ----------------------------------------
 .byte   Cs1
 .byte   N12 ,An1
 .byte   W12
 .byte   Ds1
 .byte   N12 ,Gn1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Cn1
 .byte   N12 ,En2 ,v100
 .byte   W12
 .byte   PEND 
Label_3_0146EF35:
 .byte   N12 ,Cs1 ,v080
 .byte   N12 ,Bn1
 .byte   W12
 .byte   Ds1
 .byte   N12 ,An1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Cs1
 .byte   N12 ,Bn1
 .byte   W12
@ 003   ----------------------------------------
 .byte   Ds1
 .byte   N12 ,An1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Cs1
 .byte   N12 ,Bn1
 .byte   W12
 .byte   Ds1
 .byte   N12 ,An1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Cn1
 .byte   N12 ,En2 ,v100
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_3_0146EF35
@ 004   ----------------------------------------
 .byte   N12 ,Cs1 ,v080
 .byte   N12 ,An1
 .byte   W12
 .byte   Ds1
 .byte   N12 ,Gn1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Cs1
 .byte   N12 ,An1
 .byte   W12
 .byte   Ds1
 .byte   N12 ,Gn1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Gn1
 .byte   W12
@ 005   ----------------------------------------
 .byte   Cs1
 .byte   N12 ,An1
 .byte   W12
 .byte   Cn1
 .byte   N12 ,Ds1
 .byte   N12 ,En2 ,v100
 .byte   W12
Label_3_0146EF85:
 .byte   N12 ,Cs1 ,v080
 .byte   N12 ,Bn1
 .byte   W12
 .byte   Ds1
 .byte   N12 ,An1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Cs1
 .byte   N12 ,Bn1
 .byte   W12
 .byte   Ds1
 .byte   N12 ,An1
 .byte   W12
@ 006   ----------------------------------------
 .byte   Gn1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Cs1
 .byte   N12 ,Bn1
 .byte   W12
 .byte   Cn1
 .byte   N12 ,Ds1
 .byte   N12 ,En2 ,v100
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_3_0146EF85
@ 007   ----------------------------------------
 .byte   N12 ,Cs1 ,v080
 .byte   N12 ,An1
 .byte   W12
 .byte   Ds1
 .byte   N12 ,Gn1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Cs1
 .byte   N12 ,An1
 .byte   W12
 .byte   Ds1
 .byte   N12 ,Gn1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Cs1
 .byte   N12 ,Ds1
 .byte   N12 ,An1
 .byte   W12
 .byte   Gn1
 .byte   W12
@ 008   ----------------------------------------
 .byte   Fn1
 .byte   W12
 .byte   Cn1
 .byte   N12 ,En2 ,v100
 .byte   W12
 .byte   PATT
  .word Label_3_0146EF0F
@ 009   ----------------------------------------
 .byte   GOTO
  .word Label_3_0146EEE8
 .byte   FINE

@******************************************************@
	.align	2

song08:
	.byte	4	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song08_pri	@ Priority
	.byte	song08_rev	@ Reverb.
    
	.word	song08_grp
    
	.word	song08_001
	.word	song08_002
	.word	song08_003
	.word	song08_004

	.end
