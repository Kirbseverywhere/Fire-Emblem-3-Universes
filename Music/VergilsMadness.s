	.include "MPlayDef.s"

	.equ	song0A_grp, voicegroup000
	.equ	song0A_pri, 0
	.equ	song0A_rev, 0
	.equ	song0A_mvl, 127
	.equ	song0A_key, 0
	.equ	song0A_tbs, 1
	.equ	song0A_exg, 0
	.equ	song0A_cmp, 1

	.section .rodata
	.global	song0A
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song0A_001:
@ 000   ----------------------------------------
 .byte   VOL , 60*song0A_mvl/mxv
 .byte   KEYSH , song0A_key+0
Label_0_01457B78:
 .byte   TEMPO , 120*song0A_tbs/2
 .byte   VOICE , 110
 .byte   W96
@ 001   ----------------------------------------
 .byte   N03 ,Cn3 ,v100
 .byte   N03 ,En3
 .byte   W06
 .byte   Cs3
 .byte   N03 ,Fs3
 .byte   W06
 .byte   En3
 .byte   N03 ,Gn3
 .byte   W06
 .byte   Fs3
 .byte   N03 ,Gs3
 .byte   W06
 .byte   Gn3
 .byte   N03 ,Bn3
 .byte   W06
 .byte   Gs3
 .byte   N03 ,Cn4
 .byte   W06
 .byte   Bn3
 .byte   N03 ,Cs4
 .byte   W06
 .byte   Bn3
 .byte   N03 ,Cs4
 .byte   W06
 .byte   N06 ,Cn3
 .byte   N06 ,En3
 .byte   W06
 .byte   Cs3
 .byte   N06 ,Fs3
 .byte   W06
 .byte   En3
 .byte   N06 ,Gn3
 .byte   W06
 .byte   Fs3
 .byte   N06 ,Gs3
 .byte   W06
 .byte   Gn3
 .byte   N06 ,Bn3
 .byte   W06
 .byte   Gs3
 .byte   N06 ,Cn4
 .byte   W06
 .byte   Bn3
 .byte   N06 ,Cs4
 .byte   W06
 .byte   Bn3
 .byte   N06 ,Cs4
 .byte   W06
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   N03 ,En3
 .byte   N03 ,Gn3
 .byte   W06
 .byte   Fs3
 .byte   N03 ,Gs3
 .byte   W06
 .byte   Gn3
 .byte   N03 ,Bn3
 .byte   W06
 .byte   Gs3
 .byte   N03 ,Cn4
 .byte   W06
 .byte   Bn3
 .byte   N03 ,Cs4
 .byte   W06
 .byte   Cn4
 .byte   N03 ,En4
 .byte   W06
 .byte   Cs4
 .byte   N03 ,Fs4
 .byte   W06
 .byte   Cs4
 .byte   N03 ,Fs4
 .byte   W06
 .byte   N06 ,En3
 .byte   N06 ,Gn3
 .byte   W06
 .byte   Fs3
 .byte   N06 ,Gs3
 .byte   W06
 .byte   Gn3
 .byte   N06 ,Bn3
 .byte   W06
 .byte   Gs3
 .byte   N06 ,Cn4
 .byte   W06
 .byte   Bn3
 .byte   N06 ,Cs4
 .byte   W06
 .byte   Cn4
 .byte   N06 ,En4
 .byte   W06
 .byte   Cs4
 .byte   N06 ,Fs4
 .byte   W06
 .byte   Cs4
 .byte   N06 ,Fs4
 .byte   W06
@ 004   ----------------------------------------
 .byte   N12 ,Cs4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Gn3
 .byte   W36
 .byte   Cn4
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Fs3
 .byte   W12
@ 005   ----------------------------------------
 .byte   W24
 .byte   N03 ,Gs2
 .byte   W03
 .byte   N02 ,Bn2
 .byte   W03
 .byte   N03 ,Cs3
 .byte   W03
 .byte   N02 ,Cn3
 .byte   W03
 .byte   N06 ,En3
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N24 ,Cs3
 .byte   W36
@ 006   ----------------------------------------
 .byte   N03 ,Gs2
 .byte   W03
 .byte   N02 ,Bn2
 .byte   W03
 .byte   N03 ,Cs3
 .byte   W03
 .byte   N02 ,Cn3
 .byte   W03
 .byte   N06 ,En3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   N24 ,Cs3
 .byte   W24
 .byte   N06 ,Gs3
 .byte   N06 ,Cn4
 .byte   W06
 .byte   Gn3
 .byte   N06 ,Bn3
 .byte   W06
 .byte   Fs3
 .byte   N06 ,Gs3
 .byte   W06
 .byte   En3
 .byte   N06 ,Gn3
 .byte   W06
 .byte   Cs3
 .byte   N06 ,Fs3
 .byte   W06
 .byte   Cn3
 .byte   N06 ,En3
 .byte   W06
@ 007   ----------------------------------------
 .byte   N24 ,Bn2
 .byte   N24 ,Cs3
 .byte   W24
 .byte   N24
 .byte   N24 ,Fs3
 .byte   W24
 .byte   En3
 .byte   N24 ,Gn3
 .byte   W24
 .byte   Gs3
 .byte   N24 ,Cn4
 .byte   W24
@ 008   ----------------------------------------
 .byte   N48 ,Gn3
 .byte   N48 ,Bn3
 .byte   W48
 .byte   Fs3
 .byte   N48 ,Gs3
 .byte   W48
@ 009   ----------------------------------------
 .byte   N24 ,Bn3
 .byte   N24 ,Cs4
 .byte   W24
 .byte   Gs3
 .byte   N24 ,Cn4
 .byte   W24
 .byte   Gn3
 .byte   N24 ,Bn3
 .byte   W24
 .byte   Cs3
 .byte   N24 ,Fs3
 .byte   W24
@ 010   ----------------------------------------
 .byte   N48 ,En3
 .byte   N48 ,Gn3
 .byte   W48
 .byte   Fs3
 .byte   N48 ,Bn3
 .byte   W48
@ 011   ----------------------------------------
 .byte   N24 ,En3
 .byte   N24 ,Gn3
 .byte   W24
 .byte   Fs3
 .byte   N24 ,Gs3
 .byte   W24
 .byte   Gn3
 .byte   N24 ,Bn3
 .byte   W24
 .byte   Cn4
 .byte   N24 ,En4
 .byte   W24
@ 012   ----------------------------------------
 .byte   N96 ,Bn3
 .byte   N96 ,Cs4
 .byte   W96
@ 013   ----------------------------------------
 .byte   W96
@ 014   ----------------------------------------
 .byte   N06 ,Bn3
 .byte   N06 ,Cs4
 .byte   W06
 .byte   Gs3
 .byte   N06 ,Cn4
 .byte   W06
 .byte   Gn3
 .byte   N06 ,Bn3
 .byte   W06
 .byte   Fs3
 .byte   N06 ,Gs3
 .byte   W06
 .byte   En3
 .byte   N06 ,Gn3
 .byte   W06
 .byte   Cs3
 .byte   N06 ,Fs3
 .byte   W06
 .byte   Cn3
 .byte   N06 ,En3
 .byte   W06
 .byte   Cn3
 .byte   N06 ,En3
 .byte   W06
 .byte   Bn3
 .byte   N06 ,Cs4
 .byte   W06
 .byte   Gs3
 .byte   N06 ,Cn4
 .byte   W06
 .byte   Gn3
 .byte   N06 ,Bn3
 .byte   W06
 .byte   Fs3
 .byte   N06 ,Gs3
 .byte   W06
 .byte   En3
 .byte   N06 ,Gn3
 .byte   W06
 .byte   Cs3
 .byte   N06 ,Fs3
 .byte   W06
 .byte   Cn3
 .byte   N06 ,En3
 .byte   W06
 .byte   Cn3
 .byte   N06 ,En3
 .byte   W06
@ 015   ----------------------------------------
 .byte   W96
@ 016   ----------------------------------------
 .byte   GOTO
  .word Label_0_01457B78
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song0A_002:
@ 000   ----------------------------------------
 .byte   VOL , 60*song0A_mvl/mxv
 .byte   KEYSH , song0A_key+0
Label_1_01457CEC:
 .byte   VOICE , 60
 .byte   N03 ,Cn2 ,v100
 .byte   N03 ,En2
 .byte   N03 ,Gn2
 .byte   W06
 .byte   Cs2
 .byte   N03 ,Fs2
 .byte   N03 ,Gs2
 .byte   W06
 .byte   En2
 .byte   N03 ,Gn2
 .byte   N03 ,Bn2
 .byte   W06
 .byte   Fs2
 .byte   N03 ,Gs2
 .byte   N03 ,Cn3
 .byte   W06
 .byte   Gn2
 .byte   N03 ,Bn2
 .byte   N03 ,Cs3
 .byte   W06
 .byte   Gs2
 .byte   N03 ,Cn3
 .byte   N03 ,En3
 .byte   W06
 .byte   Bn2
 .byte   N03 ,Cs3
 .byte   N03 ,Fs3
 .byte   W06
 .byte   Bn2
 .byte   N03 ,Cs3
 .byte   N03 ,Fs3
 .byte   W06
 .byte   N06 ,Cn2
 .byte   N06 ,En2
 .byte   N06 ,Gn2
 .byte   W06
 .byte   Cs2
 .byte   N06 ,Fs2
 .byte   N06 ,Gs2
 .byte   W06
 .byte   En2
 .byte   N06 ,Gn2
 .byte   N06 ,Bn2
 .byte   W06
 .byte   Fs2
 .byte   N06 ,Gs2
 .byte   N06 ,Cn3
 .byte   W06
 .byte   Gn2
 .byte   N06 ,Bn2
 .byte   N06 ,Cs3
 .byte   W06
 .byte   Gs2
 .byte   N06 ,Cn3
 .byte   N06 ,En3
 .byte   W06
 .byte   Bn2
 .byte   N06 ,Cs3
 .byte   N06 ,Fs3
 .byte   W06
 .byte   Bn2
 .byte   N06 ,Cs3
 .byte   N06 ,Fs3
 .byte   W06
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   N03 ,En2
 .byte   N03 ,Gn2
 .byte   N03 ,Bn2
 .byte   W06
 .byte   Fs2
 .byte   N03 ,Gs2
 .byte   N03 ,Cn3
 .byte   W06
 .byte   Gn2
 .byte   N03 ,Bn2
 .byte   N03 ,Cs3
 .byte   W06
 .byte   Gs2
 .byte   N03 ,Cn3
 .byte   N03 ,En3
 .byte   W06
 .byte   Bn2
 .byte   N03 ,Cs3
 .byte   N03 ,Fs3
 .byte   W06
 .byte   Cn3
 .byte   N03 ,En3
 .byte   N03 ,Gn3
 .byte   W06
 .byte   Cs3
 .byte   N03 ,Fs3
 .byte   N03 ,Gs3
 .byte   W06
 .byte   Cs3
 .byte   N03 ,Fs3
 .byte   N03 ,Gs3
 .byte   W06
 .byte   N06 ,En2
 .byte   N06 ,Gn2
 .byte   N06 ,Bn2
 .byte   W06
 .byte   Fs2
 .byte   N06 ,Gs2
 .byte   N06 ,Cn3
 .byte   W06
 .byte   Gn2
 .byte   N06 ,Bn2
 .byte   N06 ,Cs3
 .byte   W06
 .byte   Gs2
 .byte   N06 ,Cn3
 .byte   N06 ,En3
 .byte   W06
 .byte   Bn2
 .byte   N06 ,Cs3
 .byte   N06 ,Fs3
 .byte   W06
 .byte   Cn3
 .byte   N06 ,En3
 .byte   N06 ,Gn3
 .byte   W06
 .byte   Cs3
 .byte   N06 ,Fs3
 .byte   N06 ,Gs3
 .byte   W06
 .byte   Cs3
 .byte   N06 ,Fs3
 .byte   N06 ,Gs3
 .byte   W06
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
 .byte   W36
 .byte   N12 ,Cs2 ,v060
 .byte   N12 ,Fs2
 .byte   N12 ,Gs2
 .byte   W12
 .byte   Bn1
 .byte   N12 ,Cs2
 .byte   N12 ,Fs2
 .byte   W48
@ 005   ----------------------------------------
 .byte   Cn2
 .byte   N12 ,En2
 .byte   N12 ,Gn2
 .byte   W12
 .byte   Gs1
 .byte   N12 ,Cn2
 .byte   N12 ,En2
 .byte   W72
 .byte   Fs2
 .byte   N12 ,Gs2
 .byte   N12 ,Cn3
 .byte   W12
@ 006   ----------------------------------------
 .byte   W60
 .byte   Fs2
 .byte   N12 ,Gs2
 .byte   N12 ,Cn3
 .byte   W12
 .byte   Cs2
 .byte   N12 ,Fs2
 .byte   N12 ,Gs2
 .byte   W12
 .byte   Bn1
 .byte   N12 ,Cs2
 .byte   N12 ,Fs2
 .byte   W12
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
 .byte   N06 ,Bn2 ,v100
 .byte   N06 ,Cs3
 .byte   N06 ,Fs3
 .byte   W06
 .byte   Gs2
 .byte   N06 ,Cn3
 .byte   N06 ,En3
 .byte   W06
 .byte   Gn2
 .byte   N06 ,Bn2
 .byte   N06 ,Cs3
 .byte   W06
 .byte   Fs2
 .byte   N06 ,Gs2
 .byte   N06 ,Cn3
 .byte   W06
 .byte   En2
 .byte   N06 ,Gn2
 .byte   N06 ,Bn2
 .byte   W06
 .byte   Cs2
 .byte   N06 ,Fs2
 .byte   N06 ,Gs2
 .byte   W06
 .byte   Cn2
 .byte   N06 ,En2
 .byte   N06 ,Gn2
 .byte   W06
 .byte   Cn2
 .byte   N06 ,En2
 .byte   N06 ,Gn2
 .byte   W06
 .byte   Bn2
 .byte   N06 ,Cs3
 .byte   N06 ,Fs3
 .byte   W06
 .byte   Gs2
 .byte   N06 ,Cn3
 .byte   N06 ,En3
 .byte   W06
 .byte   Gn2
 .byte   N06 ,Bn2
 .byte   N06 ,Cs3
 .byte   W06
 .byte   Fs2
 .byte   N06 ,Gs2
 .byte   N06 ,Cn3
 .byte   W06
 .byte   En2
 .byte   N06 ,Gn2
 .byte   N06 ,Bn2
 .byte   W06
 .byte   Cs2
 .byte   N06 ,Fs2
 .byte   N06 ,Gs2
 .byte   W06
 .byte   Cn2
 .byte   N06 ,En2
 .byte   N06 ,Gn2
 .byte   W06
 .byte   Cn2
 .byte   N06 ,En2
 .byte   N06 ,Gn2
 .byte   W06
@ 016   ----------------------------------------
 .byte   GOTO
  .word Label_1_01457CEC
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song0A_003:
@ 000   ----------------------------------------
 .byte   VOL , 60*song0A_mvl/mxv
 .byte   KEYSH , song0A_key+0
Label_2_01457E60:
 .byte   VOICE , 63
 .byte   N06 ,Cn1 ,v060
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   N06
 .byte   W06
@ 001   ----------------------------------------
 .byte   Cn1
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   N06
 .byte   W06
@ 002   ----------------------------------------
Label_2_01457EA4:
 .byte   N06 ,En1 ,v060
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_2_01457EA4
@ 003   ----------------------------------------
 .byte   N60 ,Cs1 ,v052
 .byte   N60 ,Fs1
 .byte   N60 ,Gs1
 .byte   W60
 .byte   Cn1
 .byte   N60 ,En1
 .byte   N60 ,Gn1
 .byte   W36
@ 004   ----------------------------------------
 .byte   W24
 .byte   N72 ,Gs0
 .byte   N72 ,Cn1
 .byte   N72 ,En1
 .byte   W72
@ 005   ----------------------------------------
 .byte   N48 ,Gs0
 .byte   N48 ,Cn1
 .byte   N48 ,En1
 .byte   W48
 .byte   Gs0
 .byte   N48 ,Cn1
 .byte   N48 ,En1
 .byte   W48
@ 006   ----------------------------------------
Label_2_01457EEF:
 .byte   N06 ,Bn1 ,v080
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_2_01457EEF
@ 007   ----------------------------------------
Label_2_01457F17:
 .byte   N06 ,Cs2 ,v080
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_2_01457EEF
 .byte   PATT
  .word Label_2_01457EEF
 .byte   PATT
  .word Label_2_01457F17
@ 008   ----------------------------------------
Label_2_01457F49:
 .byte   N06 ,Bn1 ,v080
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
@ 009   ----------------------------------------
 .byte   Cs2
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PATT
  .word Label_2_01457F49
@ 010   ----------------------------------------
 .byte   GOTO
  .word Label_2_01457E60
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song0A_004:
@ 000   ----------------------------------------
 .byte   VOL , 60*song0A_mvl/mxv
 .byte   KEYSH , song0A_key+0
Label_3_01457F9C:
 .byte   VOICE , 56
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
 .byte   N06 ,Bn3 ,v100
 .byte   N06 ,Cs4
 .byte   W06
 .byte   Gs3
 .byte   N06 ,Cn4
 .byte   W06
 .byte   Gn3
 .byte   N06 ,Bn3
 .byte   W06
 .byte   Fs3
 .byte   N06 ,Gs3
 .byte   W06
 .byte   En3
 .byte   N06 ,Gn3
 .byte   W06
 .byte   Cs3
 .byte   N06 ,Fs3
 .byte   W06
 .byte   Cn3
 .byte   N06 ,En3
 .byte   W06
 .byte   Cn3
 .byte   N06 ,En3
 .byte   W06
 .byte   Bn3
 .byte   N06 ,Cs4
 .byte   W06
 .byte   Gs3
 .byte   N06 ,Cn4
 .byte   W06
 .byte   Gn3
 .byte   N06 ,Bn3
 .byte   W06
 .byte   Fs3
 .byte   N06 ,Gs3
 .byte   W06
 .byte   En3
 .byte   N06 ,Gn3
 .byte   W06
 .byte   Cs3
 .byte   N06 ,Fs3
 .byte   W06
 .byte   Cn3
 .byte   N06 ,En3
 .byte   W06
 .byte   Cn3
 .byte   N06 ,En3
 .byte   W06
@ 014   ----------------------------------------
 .byte   W96
@ 015   ----------------------------------------
 .byte   W96
@ 016   ----------------------------------------
 .byte   GOTO
  .word Label_3_01457F9C
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song0A_005:
@ 000   ----------------------------------------
 .byte   VOL , 60*song0A_mvl/mxv
 .byte   KEYSH , song0A_key+0
Label_4_01457FFC:
 .byte   VOICE , 124
 .byte   N06 ,Cn1 ,v080
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   Cs2
 .byte   W06
@ 001   ----------------------------------------
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   Cs2
 .byte   W06
@ 002   ----------------------------------------
Label_4_01458058:
 .byte   N06 ,Dn1 ,v080
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   Dn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Dn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   Dn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_4_01458058
@ 003   ----------------------------------------
 .byte   N06 ,Cs1 ,v080
 .byte   W24
 .byte   N12 ,Dn1
 .byte   W12
 .byte   N24 ,Cs2
 .byte   W48
 .byte   N12 ,Dn1
 .byte   W12
@ 004   ----------------------------------------
 .byte   N24 ,Cs2
 .byte   W60
 .byte   N12 ,Dn1
 .byte   W12
 .byte   N24 ,Cs2
 .byte   W24
@ 005   ----------------------------------------
 .byte   W96
@ 006   ----------------------------------------
Label_4_014580A3:
 .byte   N06 ,Cn1 ,v080
 .byte   N06 ,Fs1
 .byte   N24 ,Cs2 ,v060
 .byte   W06
 .byte   N06 ,Cs1 ,v080
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   N06
 .byte   N24 ,Cs2
 .byte   W06
 .byte   N06 ,Cn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_4_014580A3
 .byte   PATT
  .word Label_4_014580A3
 .byte   PATT
  .word Label_4_014580A3
 .byte   PATT
  .word Label_4_014580A3
 .byte   PATT
  .word Label_4_014580A3
 .byte   PATT
  .word Label_4_014580A3
 .byte   PATT
  .word Label_4_014580A3
 .byte   PATT
  .word Label_4_014580A3
@ 007   ----------------------------------------
 .byte   GOTO
  .word Label_4_01457FFC
 .byte   FINE

@******************************************************@
	.align	2

song0A:
	.byte	5	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song0A_pri	@ Priority
	.byte	song0A_rev	@ Reverb.
    
	.word	song0A_grp
    
	.word	song0A_001
	.word	song0A_002
	.word	song0A_003
	.word	song0A_004
	.word	song0A_005

	.end
