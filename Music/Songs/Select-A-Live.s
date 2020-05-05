	.include "MPlayDef.s"

	.equ	song21_grp, voicegroup000
	.equ	song21_pri, 0
	.equ	song21_rev, 0
	.equ	song21_mvl, 127
	.equ	song21_key, 0
	.equ	song21_tbs, 1
	.equ	song21_exg, 0
	.equ	song21_cmp, 1

	.section .rodata
	.global	song21
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song21_001:
@ 000   ----------------------------------------
 .byte   KEYSH , song21_key+0
Label_0_013CE902:
 .byte   TEMPO , 108*song21_tbs/2
 .byte   VOICE , 46
 .byte   PAN , c_v+50
 .byte   VOL , 45*song21_mvl/mxv
 .byte   N08 ,As3 ,v127
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   Ds3
 .byte   W08
 .byte   As3
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   Ds3
 .byte   W08
 .byte   As3
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   Ds3
 .byte   W08
 .byte   As3
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   Ds3
 .byte   W08
@ 001   ----------------------------------------
Label_0_013CE924:
 .byte   N08 ,Gs3 ,v127
 .byte   W08
 .byte   Fn3
 .byte   W08
 .byte   Cs3
 .byte   W08
 .byte   Gs3
 .byte   W08
 .byte   Fn3
 .byte   W08
 .byte   Cs3
 .byte   W08
 .byte   Gs3
 .byte   W08
 .byte   Fn3
 .byte   W08
 .byte   Cs3
 .byte   W08
 .byte   Gs3
 .byte   W08
 .byte   Fn3
 .byte   W08
 .byte   Cs3
 .byte   W08
 .byte   PEND 
@ 002   ----------------------------------------
Label_0_013CE93F:
 .byte   N08 ,As3 ,v127
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   Ds3
 .byte   W08
 .byte   As3
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   Ds3
 .byte   W08
 .byte   As3
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   Ds3
 .byte   W08
 .byte   As3
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   Ds3
 .byte   W08
 .byte   PEND 
 .byte   PATT
  .word Label_0_013CE924
@ 003   ----------------------------------------
Label_0_013CE95F:
 .byte   N08 ,Bn3 ,v127
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   Ds3
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   Ds3
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   Ds3
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   Ds3
 .byte   W08
 .byte   PEND 
@ 004   ----------------------------------------
Label_0_013CE97A:
 .byte   N08 ,Cs4 ,v127
 .byte   W08
 .byte   Gs3
 .byte   W08
 .byte   Fn3
 .byte   W08
 .byte   Cs4
 .byte   W08
 .byte   Gs3
 .byte   W08
 .byte   Fn3
 .byte   W08
 .byte   Cs4
 .byte   W08
 .byte   Gs3
 .byte   W08
 .byte   Fn3
 .byte   W08
 .byte   Cs4
 .byte   W08
 .byte   Gs3
 .byte   W08
 .byte   Fn3
 .byte   W08
 .byte   PEND 
@ 005   ----------------------------------------
Label_0_013CE995:
 .byte   N08 ,Dn4 ,v127
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   PEND 
 .byte   PATT
  .word Label_0_013CE97A
@ 006   ----------------------------------------
 .byte   PAN , c_v+50
 .byte   VOL , 45*song21_mvl/mxv
 .byte   N08 ,As3 ,v127
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   Ds3
 .byte   W08
 .byte   As3
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   Ds3
 .byte   W08
 .byte   As3
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   Ds3
 .byte   W08
 .byte   As3
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   Ds3
 .byte   W08
 .byte   PATT
  .word Label_0_013CE924
 .byte   PATT
  .word Label_0_013CE93F
 .byte   PATT
  .word Label_0_013CE924
 .byte   PATT
  .word Label_0_013CE95F
 .byte   PATT
  .word Label_0_013CE97A
 .byte   PATT
  .word Label_0_013CE995
 .byte   PATT
  .word Label_0_013CE97A
@ 007   ----------------------------------------
Label_0_013CE9F6:
 .byte   N06 ,Dn4 ,v127
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_0_013CE9F6
@ 008   ----------------------------------------
Label_0_013CEA1E:
 .byte   N06 ,Cs4 ,v127
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   PEND 
@ 009   ----------------------------------------
Label_0_013CEA41:
 .byte   N06 ,Cs4 ,v127
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   N08 ,Cs4
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   PEND 
@ 010   ----------------------------------------
Label_0_013CEA63:
 .byte   N08 ,Bn3 ,v127
 .byte   W08
 .byte   Gs3
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   Gs3
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   Gs3
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   Gs3
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   PEND 
 .byte   PATT
  .word Label_0_013CEA63
@ 011   ----------------------------------------
Label_0_013CEA83:
 .byte   N08 ,Cs4 ,v127
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   Cs4
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   Cs4
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   Cs4
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   PEND 
@ 012   ----------------------------------------
Label_0_013CEA9E:
 .byte   N08 ,Dn4 ,v127
 .byte   W08
 .byte   As3
 .byte   W08
 .byte   Fn3
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   As3
 .byte   W08
 .byte   Fn3
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   As3
 .byte   W08
 .byte   Fn3
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   As3
 .byte   W08
 .byte   Fn3
 .byte   W08
 .byte   PEND 
@ 013   ----------------------------------------
Label_0_013CEAB9:
 .byte   VOL , 45*song21_mvl/mxv
 .byte   PAN , c_v+50
 .byte   N08 ,As3 ,v127
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   Ds3
 .byte   W08
 .byte   As3
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   Ds3
 .byte   W08
 .byte   As3
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   Ds3
 .byte   W08
 .byte   As3
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   Ds3
 .byte   W08
 .byte   PEND 
 .byte   PATT
  .word Label_0_013CE924
 .byte   PATT
  .word Label_0_013CE93F
 .byte   PATT
  .word Label_0_013CE924
 .byte   PATT
  .word Label_0_013CE95F
 .byte   PATT
  .word Label_0_013CE97A
 .byte   PATT
  .word Label_0_013CE995
 .byte   PATT
  .word Label_0_013CE97A
 .byte   PATT
  .word Label_0_013CEAB9
 .byte   PATT
  .word Label_0_013CE924
 .byte   PATT
  .word Label_0_013CE93F
 .byte   PATT
  .word Label_0_013CE924
 .byte   PATT
  .word Label_0_013CE95F
 .byte   PATT
  .word Label_0_013CE97A
 .byte   PATT
  .word Label_0_013CE995
 .byte   PATT
  .word Label_0_013CE97A
 .byte   PATT
  .word Label_0_013CE9F6
 .byte   PATT
  .word Label_0_013CE9F6
 .byte   PATT
  .word Label_0_013CEA1E
 .byte   PATT
  .word Label_0_013CEA41
 .byte   PATT
  .word Label_0_013CEA63
 .byte   PATT
  .word Label_0_013CEA63
 .byte   PATT
  .word Label_0_013CEA83
 .byte   PATT
  .word Label_0_013CEA9E
@ 014   ----------------------------------------
 .byte   W24
 .byte   GOTO
  .word Label_0_013CE902
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song21_002:
@ 000   ----------------------------------------
 .byte   KEYSH , song21_key+0
Label_1_013CEB56:
 .byte   VOICE , 48
 .byte   VOL , 32*song21_mvl/mxv
 .byte   N88 ,Ds2 ,v127
 .byte   W88
 .byte   N08 ,As1
 .byte   W08
@ 001   ----------------------------------------
Label_1_013CEB61:
 .byte   N48 ,Ds1 ,v127
 .byte   W48
 .byte   N16 ,Fn1
 .byte   W16
 .byte   Gs1
 .byte   W16
 .byte   N08 ,Cs2
 .byte   W08
 .byte   Fn2
 .byte   W08
 .byte   PEND 
@ 002   ----------------------------------------
 .byte   N96 ,Gn2
 .byte   W96
@ 003   ----------------------------------------
Label_1_013CEB73:
 .byte   N24 ,Gs2 ,v127
 .byte   W24
 .byte   Gn2
 .byte   W24
 .byte   Ds2
 .byte   W24
 .byte   Fn2
 .byte   W24
 .byte   PEND 
@ 004   ----------------------------------------
Label_1_013CEB7E:
 .byte   N72 ,Fs2 ,v127
 .byte   W72
 .byte   N24 ,Gs2
 .byte   W24
 .byte   PEND 
@ 005   ----------------------------------------
Label_1_013CEB86:
 .byte   N24 ,Bn2 ,v127
 .byte   W24
 .byte   As2
 .byte   W24
 .byte   Fs2
 .byte   W24
 .byte   Gs2
 .byte   W24
 .byte   PEND 
@ 006   ----------------------------------------
Label_1_013CEB91:
 .byte   N72 ,An2 ,v127
 .byte   W72
 .byte   N24 ,Bn2
 .byte   W24
 .byte   PEND 
@ 007   ----------------------------------------
Label_1_013CEB99:
 .byte   N24 ,Dn3 ,v127
 .byte   W24
 .byte   Cs3
 .byte   W24
 .byte   Gs2
 .byte   W24
 .byte   Fn2
 .byte   W24
 .byte   PEND 
@ 008   ----------------------------------------
Label_1_013CEBA4:
 .byte   N88 ,Ds2 ,v127
 .byte   W88
 .byte   N08 ,As1
 .byte   W08
 .byte   PEND 
 .byte   PATT
  .word Label_1_013CEB61
@ 009   ----------------------------------------
 .byte   N96 ,Gn2 ,v127
 .byte   W96
 .byte   PATT
  .word Label_1_013CEB73
 .byte   PATT
  .word Label_1_013CEB7E
 .byte   PATT
  .word Label_1_013CEB86
 .byte   PATT
  .word Label_1_013CEB91
 .byte   PATT
  .word Label_1_013CEB99
@ 010   ----------------------------------------
Label_1_013CEBCE:
 .byte   TIE ,Dn2 ,v127
 .byte   TIE ,Fs2
 .byte   TIE ,Dn3
 .byte   TIE ,Fs3
 .byte   W96
 .byte   PEND 
@ 011   ----------------------------------------
 .byte   W24
 .byte   EOT
 .byte   Dn2 ,v054
 .byte   Dn3 ,v066
 .byte   N24 ,En2
 .byte   N23 ,Gs2
 .byte   N24 ,En3
 .byte   N23 ,Gs3
 .byte   W24
 .byte   N24 ,Gs2
 .byte   N24 ,Bn2
 .byte   N24 ,Gs3
 .byte   N24 ,Bn3
 .byte   W24
 .byte   Fs2
 .byte   N24 ,An2
 .byte   N24 ,Fs3
 .byte   N24 ,An3
 .byte   W24
@ 012   ----------------------------------------
Label_1_013CEBF9:
 .byte   TIE ,Cs2 ,v127
 .byte   TIE ,En2
 .byte   TIE ,Cs3
 .byte   TIE ,En3
 .byte   W96
 .byte   PEND 
@ 013   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   En2 ,v064
 .byte   W01
 .byte   Cs2 ,v061
 .byte   N24 ,En2
 .byte   N23 ,An2
 .byte   N24 ,En3
 .byte   N23 ,An3
 .byte   W24
 .byte   An2
 .byte   N24 ,Dn3
 .byte   N23 ,An3
 .byte   N24 ,Dn4
 .byte   W24
 .byte   An2
 .byte   N24 ,Cs3
 .byte   N24 ,An3
 .byte   N24 ,Cs4
 .byte   W24
@ 014   ----------------------------------------
Label_1_013CEC24:
 .byte   N16 ,Gs2 ,v127
 .byte   N16 ,Bn2
 .byte   N16 ,Gs3
 .byte   N16 ,Bn3
 .byte   W16
 .byte   An2
 .byte   N16 ,Cs3
 .byte   N16 ,An3
 .byte   N16 ,Cs4
 .byte   W16
 .byte   Bn2
 .byte   N16 ,Dn3
 .byte   N16 ,Bn3
 .byte   N16 ,Dn4
 .byte   W16
 .byte   N68 ,En2
 .byte   N68 ,Gs2
 .byte   N68 ,En3
 .byte   N68 ,Gs3
 .byte   W48
 .byte   PEND 
@ 015   ----------------------------------------
Label_1_013CEC48:
 .byte   W24
 .byte   N24 ,En2 ,v127
 .byte   N24 ,Gs2
 .byte   N24 ,En3
 .byte   N24 ,Gs3
 .byte   W24
 .byte   N48 ,Dn2
 .byte   N48 ,Bn2
 .byte   N48 ,Dn3
 .byte   N48 ,Bn3
 .byte   W48
 .byte   PEND 
@ 016   ----------------------------------------
Label_1_013CEC5D:
 .byte   N96 ,Cs2 ,v127
 .byte   N96 ,An2
 .byte   N96 ,Cs3
 .byte   N96 ,An3
 .byte   W96
 .byte   PEND 
@ 017   ----------------------------------------
Label_1_013CEC68:
 .byte   N96 ,Dn2 ,v127
 .byte   N96 ,As2
 .byte   N96 ,Dn3
 .byte   N96 ,As3
 .byte   W96
 .byte   PEND 
@ 018   ----------------------------------------
 .byte   VOL , 32*song21_mvl/mxv
 .byte   N88 ,Ds2
 .byte   W88
 .byte   N08 ,As1
 .byte   W08
 .byte   PATT
  .word Label_1_013CEB61
@ 019   ----------------------------------------
 .byte   N96 ,Gn2 ,v127
 .byte   W96
 .byte   PATT
  .word Label_1_013CEB73
 .byte   PATT
  .word Label_1_013CEB7E
 .byte   PATT
  .word Label_1_013CEB86
 .byte   PATT
  .word Label_1_013CEB91
 .byte   PATT
  .word Label_1_013CEB99
 .byte   PATT
  .word Label_1_013CEBA4
 .byte   PATT
  .word Label_1_013CEB61
@ 020   ----------------------------------------
 .byte   N96 ,Gn2 ,v127
 .byte   W96
 .byte   PATT
  .word Label_1_013CEB73
 .byte   PATT
  .word Label_1_013CEB7E
 .byte   PATT
  .word Label_1_013CEB86
 .byte   PATT
  .word Label_1_013CEB91
 .byte   PATT
  .word Label_1_013CEB99
 .byte   PATT
  .word Label_1_013CEBCE
@ 021   ----------------------------------------
 .byte   W24
 .byte   EOT
 .byte   Dn2 ,v054
 .byte   Dn3 ,v066
 .byte   N24 ,En2 ,v127
 .byte   N23 ,Gs2
 .byte   N24 ,En3
 .byte   N23 ,Gs3
 .byte   W24
 .byte   N24 ,Gs2
 .byte   N24 ,Bn2
 .byte   N24 ,Gs3
 .byte   N24 ,Bn3
 .byte   W24
 .byte   Fs2
 .byte   N24 ,An2
 .byte   N24 ,Fs3
 .byte   N24 ,An3
 .byte   W24
 .byte   PATT
  .word Label_1_013CEBF9
@ 022   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   En2 ,v064
 .byte   W01
 .byte   Cs2 ,v061
 .byte   N24 ,En2 ,v127
 .byte   N23 ,An2
 .byte   N24 ,En3
 .byte   N23 ,An3
 .byte   W24
 .byte   An2
 .byte   N24 ,Dn3
 .byte   N23 ,An3
 .byte   N24 ,Dn4
 .byte   W24
 .byte   An2
 .byte   N24 ,Cs3
 .byte   N24 ,An3
 .byte   N24 ,Cs4
 .byte   W24
 .byte   PATT
  .word Label_1_013CEC24
 .byte   PATT
  .word Label_1_013CEC48
 .byte   PATT
  .word Label_1_013CEC5D
 .byte   PATT
  .word Label_1_013CEC68
@ 023   ----------------------------------------
 .byte   W24
 .byte   GOTO
  .word Label_1_013CEB56
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song21_003:
@ 000   ----------------------------------------
 .byte   KEYSH , song21_key+0
Label_2_013CED2E:
 .byte   VOICE , 46
 .byte   VOL , 12*song21_mvl/mxv
 .byte   N06 ,Fn4 ,v127
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Ds5
 .byte   W06
@ 001   ----------------------------------------
Label_2_013CED54:
 .byte   N06 ,Fn4 ,v127
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   PEND 
@ 002   ----------------------------------------
Label_2_013CED77:
 .byte   N06 ,Fn4 ,v127
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_2_013CED54
@ 003   ----------------------------------------
Label_2_013CED9F:
 .byte   N06 ,Fn4 ,v127
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   PEND 
@ 004   ----------------------------------------
Label_2_013CEDC2:
 .byte   N06 ,Ds4 ,v127
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   PEND 
@ 005   ----------------------------------------
Label_2_013CEDE5:
 .byte   N06 ,Gs4 ,v127
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   PEND 
@ 006   ----------------------------------------
Label_2_013CEE08:
 .byte   N06 ,Fs4 ,v127
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   Fn5
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   Fn5
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   Fn5
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   Fn5
 .byte   W06
 .byte   PEND 
@ 007   ----------------------------------------
Label_2_013CEE2B:
 .byte   VOL , 12*song21_mvl/mxv
 .byte   N06 ,Fn4 ,v127
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_2_013CED54
 .byte   PATT
  .word Label_2_013CED77
 .byte   PATT
  .word Label_2_013CED54
 .byte   PATT
  .word Label_2_013CED9F
 .byte   PATT
  .word Label_2_013CEDC2
 .byte   PATT
  .word Label_2_013CEDE5
 .byte   PATT
  .word Label_2_013CEE08
@ 008   ----------------------------------------
Label_2_013CEE73:
 .byte   N06 ,An4 ,v127
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   An5
 .byte   W06
 .byte   Gs5
 .byte   W06
 .byte   An5
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   An5
 .byte   W06
 .byte   Gs5
 .byte   W06
 .byte   An5
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_2_013CEE73
@ 009   ----------------------------------------
Label_2_013CEE9B:
 .byte   N06 ,Gs4 ,v127
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   Gs5
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   Gs5
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   Gs5
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   Gs5
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_2_013CEE9B
@ 010   ----------------------------------------
Label_2_013CEEC3:
 .byte   N06 ,Ds4 ,v127
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_2_013CEEC3
@ 011   ----------------------------------------
Label_2_013CEEEB:
 .byte   N06 ,Gs4 ,v127
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   PEND 
@ 012   ----------------------------------------
Label_2_013CEF0E:
 .byte   N06 ,An4 ,v127
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   Fn5
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   Fn5
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   Fn5
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   Fn5
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_2_013CEE2B
 .byte   PATT
  .word Label_2_013CED54
 .byte   PATT
  .word Label_2_013CED77
 .byte   PATT
  .word Label_2_013CED54
 .byte   PATT
  .word Label_2_013CED9F
 .byte   PATT
  .word Label_2_013CEDC2
 .byte   PATT
  .word Label_2_013CEDE5
 .byte   PATT
  .word Label_2_013CEE08
 .byte   PATT
  .word Label_2_013CEE2B
 .byte   PATT
  .word Label_2_013CED54
 .byte   PATT
  .word Label_2_013CED77
 .byte   PATT
  .word Label_2_013CED54
 .byte   PATT
  .word Label_2_013CED9F
 .byte   PATT
  .word Label_2_013CEDC2
 .byte   PATT
  .word Label_2_013CEDE5
 .byte   PATT
  .word Label_2_013CEE08
 .byte   PATT
  .word Label_2_013CEE73
 .byte   PATT
  .word Label_2_013CEE73
 .byte   PATT
  .word Label_2_013CEE9B
 .byte   PATT
  .word Label_2_013CEE9B
 .byte   PATT
  .word Label_2_013CEEC3
 .byte   PATT
  .word Label_2_013CEEC3
 .byte   PATT
  .word Label_2_013CEEEB
 .byte   PATT
  .word Label_2_013CEF0E
@ 013   ----------------------------------------
 .byte   W24
 .byte   GOTO
  .word Label_2_013CED2E
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song21_004:
@ 000   ----------------------------------------
 .byte   KEYSH , song21_key+0
Label_3_013CEFB2:
 .byte   VOICE , 77
 .byte   VOL , 17*song21_mvl/mxv
 .byte   PAN , c_v+50
 .byte   N16 ,Ds3 ,v127
 .byte   N15 ,Gn3
 .byte   W16
 .byte   N15
 .byte   N16 ,As3
 .byte   W16
 .byte   Ds3
 .byte   N15 ,Gn3
 .byte   W16
 .byte   N15
 .byte   N16 ,As3
 .byte   W16
 .byte   Ds3
 .byte   N15 ,Gn3
 .byte   W16
 .byte   N16
 .byte   N16 ,As3
 .byte   W16
@ 001   ----------------------------------------
Label_3_013CEFD2:
 .byte   N16 ,Cs3 ,v127
 .byte   N15 ,Fn3
 .byte   W16
 .byte   N15
 .byte   N16 ,Gs3
 .byte   W16
 .byte   Cs3
 .byte   N15 ,Fn3
 .byte   W16
 .byte   N15
 .byte   N16 ,Gs3
 .byte   W16
 .byte   Cs3
 .byte   N15 ,Fn3
 .byte   W16
 .byte   N16
 .byte   N16 ,Gs3
 .byte   W16
 .byte   PEND 
@ 002   ----------------------------------------
Label_3_013CEFED:
 .byte   N16 ,Ds3 ,v127
 .byte   N15 ,Gn3
 .byte   W16
 .byte   N15
 .byte   N16 ,As3
 .byte   W16
 .byte   Ds3
 .byte   N15 ,Gn3
 .byte   W16
 .byte   N15
 .byte   N16 ,As3
 .byte   W16
 .byte   Ds3
 .byte   N15 ,Gn3
 .byte   W16
 .byte   N16
 .byte   N16 ,As3
 .byte   W16
 .byte   PEND 
 .byte   PATT
  .word Label_3_013CEFD2
@ 003   ----------------------------------------
Label_3_013CF00D:
 .byte   N72 ,Bn2 ,v127
 .byte   N72 ,Ds3
 .byte   W72
 .byte   N24 ,Cs3
 .byte   N24 ,Fn3
 .byte   W24
 .byte   PEND 
@ 004   ----------------------------------------
Label_3_013CF019:
 .byte   N24 ,Ds3 ,v127
 .byte   N24 ,Fs3
 .byte   W24
 .byte   Cs3
 .byte   N24 ,Fn3
 .byte   W24
 .byte   Fs3
 .byte   N24 ,As3
 .byte   W24
 .byte   Gs3
 .byte   N24 ,Bn3
 .byte   W24
 .byte   PEND 
@ 005   ----------------------------------------
Label_3_013CF02C:
 .byte   N68 ,Dn3 ,v127
 .byte   N68 ,Fs3
 .byte   W72
 .byte   N24 ,Dn3
 .byte   N24 ,Fs3
 .byte   W24
 .byte   PEND 
@ 006   ----------------------------------------
Label_3_013CF038:
 .byte   N23 ,Fn3 ,v127
 .byte   N24 ,Gs3
 .byte   W24
 .byte   Cs3
 .byte   N24 ,Fn3
 .byte   W24
 .byte   Gs2
 .byte   N24 ,Bn3
 .byte   W24
 .byte   Fn2
 .byte   N24 ,Gs3
 .byte   W24
 .byte   PEND 
@ 007   ----------------------------------------
Label_3_013CF04B:
 .byte   PAN , c_v+50
 .byte   VOL , 17*song21_mvl/mxv
 .byte   N16 ,Ds3 ,v127
 .byte   N15 ,Gn3
 .byte   W16
 .byte   N15
 .byte   N16 ,As3
 .byte   W16
 .byte   Ds3
 .byte   N15 ,Gn3
 .byte   W16
 .byte   N15
 .byte   N16 ,As3
 .byte   W16
 .byte   Ds3
 .byte   N15 ,Gn3
 .byte   W16
 .byte   N16
 .byte   N16 ,As3
 .byte   W16
 .byte   PEND 
 .byte   PATT
  .word Label_3_013CEFD2
 .byte   PATT
  .word Label_3_013CEFED
 .byte   PATT
  .word Label_3_013CEFD2
 .byte   PATT
  .word Label_3_013CF00D
 .byte   PATT
  .word Label_3_013CF019
 .byte   PATT
  .word Label_3_013CF02C
 .byte   PATT
  .word Label_3_013CF038
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
 .byte   W96
 .byte   PATT
  .word Label_3_013CF04B
 .byte   PATT
  .word Label_3_013CEFD2
 .byte   PATT
  .word Label_3_013CEFED
 .byte   PATT
  .word Label_3_013CEFD2
 .byte   PATT
  .word Label_3_013CF00D
 .byte   PATT
  .word Label_3_013CF019
 .byte   PATT
  .word Label_3_013CF02C
 .byte   PATT
  .word Label_3_013CF038
 .byte   PATT
  .word Label_3_013CF04B
 .byte   PATT
  .word Label_3_013CEFD2
 .byte   PATT
  .word Label_3_013CEFED
 .byte   PATT
  .word Label_3_013CEFD2
 .byte   PATT
  .word Label_3_013CF00D
 .byte   PATT
  .word Label_3_013CF019
 .byte   PATT
  .word Label_3_013CF02C
 .byte   PATT
  .word Label_3_013CF038
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
 .byte   W24
 .byte   GOTO
  .word Label_3_013CEFB2
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song21_005:
@ 000   ----------------------------------------
 .byte   KEYSH , song21_key+0
Label_4_013CF0F6:
 .byte   VOICE , 48
 .byte   VOL , 45*song21_mvl/mxv
 .byte   N24 ,Ds1 ,v127
 .byte   W96
@ 001   ----------------------------------------
 .byte   N24
 .byte   W96
@ 002   ----------------------------------------
 .byte   N24
 .byte   W96
@ 003   ----------------------------------------
 .byte   N24
 .byte   W96
@ 004   ----------------------------------------
 .byte   Bn0
 .byte   W96
@ 005   ----------------------------------------
 .byte   Cs1
 .byte   W96
@ 006   ----------------------------------------
 .byte   Dn1
 .byte   W96
@ 007   ----------------------------------------
 .byte   Cs1
 .byte   W96
@ 008   ----------------------------------------
Label_4_013CF10C:
 .byte   VOL , 45*song21_mvl/mxv
 .byte   N24 ,Ds1 ,v127
 .byte   W96
 .byte   PEND 
@ 009   ----------------------------------------
 .byte   N24
 .byte   W96
@ 010   ----------------------------------------
 .byte   N24
 .byte   W96
@ 011   ----------------------------------------
 .byte   N24
 .byte   W96
@ 012   ----------------------------------------
 .byte   Bn0
 .byte   W96
@ 013   ----------------------------------------
 .byte   Cs1
 .byte   W96
@ 014   ----------------------------------------
 .byte   Dn1
 .byte   W96
@ 015   ----------------------------------------
 .byte   Cs1
 .byte   W96
@ 016   ----------------------------------------
 .byte   TIE ,Dn1
 .byte   W96
@ 017   ----------------------------------------
 .byte   W96
@ 018   ----------------------------------------
 .byte   EOT
 .byte   TIE ,Cs1
 .byte   W96
@ 019   ----------------------------------------
 .byte   W96
@ 020   ----------------------------------------
 .byte   EOT
 .byte   N96 ,En1
 .byte   W96
@ 021   ----------------------------------------
 .byte   Gs0
 .byte   W96
@ 022   ----------------------------------------
 .byte   An0
 .byte   W96
@ 023   ----------------------------------------
 .byte   As0
 .byte   W96
 .byte   PATT
  .word Label_4_013CF10C
@ 024   ----------------------------------------
 .byte   N24 ,Ds1 ,v127
 .byte   W96
@ 025   ----------------------------------------
 .byte   N24
 .byte   W96
@ 026   ----------------------------------------
 .byte   N24
 .byte   W96
@ 027   ----------------------------------------
 .byte   Bn0
 .byte   W96
@ 028   ----------------------------------------
 .byte   Cs1
 .byte   W96
@ 029   ----------------------------------------
 .byte   Dn1
 .byte   W96
@ 030   ----------------------------------------
 .byte   Cs1
 .byte   W96
 .byte   PATT
  .word Label_4_013CF10C
@ 031   ----------------------------------------
 .byte   N24 ,Ds1 ,v127
 .byte   W96
@ 032   ----------------------------------------
 .byte   N24
 .byte   W96
@ 033   ----------------------------------------
 .byte   N24
 .byte   W96
@ 034   ----------------------------------------
 .byte   Bn0
 .byte   W96
@ 035   ----------------------------------------
 .byte   Cs1
 .byte   W96
@ 036   ----------------------------------------
 .byte   Dn1
 .byte   W96
@ 037   ----------------------------------------
 .byte   Cs1
 .byte   W96
@ 038   ----------------------------------------
 .byte   TIE ,Dn1
 .byte   W96
@ 039   ----------------------------------------
 .byte   W96
@ 040   ----------------------------------------
 .byte   EOT
 .byte   TIE ,Cs1
 .byte   W96
@ 041   ----------------------------------------
 .byte   W96
@ 042   ----------------------------------------
 .byte   EOT
 .byte   N96 ,En1
 .byte   W96
@ 043   ----------------------------------------
 .byte   Gs0
 .byte   W96
@ 044   ----------------------------------------
 .byte   An0
 .byte   W96
@ 045   ----------------------------------------
 .byte   As0
 .byte   W96
@ 046   ----------------------------------------
 .byte   W24
 .byte   GOTO
  .word Label_4_013CF0F6
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song21_006:
@ 000   ----------------------------------------
 .byte   KEYSH , song21_key+0
Label_5_013CF17A:
 .byte   VOICE , 52
 .byte   PAN , c_v-51
 .byte   VOL , 17*song21_mvl/mxv
 .byte   N96 ,Ds3 ,v127
 .byte   W96
@ 001   ----------------------------------------
 .byte   Cs3
 .byte   W96
@ 002   ----------------------------------------
 .byte   Ds3
 .byte   W96
@ 003   ----------------------------------------
 .byte   Cs3
 .byte   W96
@ 004   ----------------------------------------
 .byte   Bn2
 .byte   W96
@ 005   ----------------------------------------
 .byte   Cs3
 .byte   W96
@ 006   ----------------------------------------
 .byte   N92 ,Dn3
 .byte   W96
@ 007   ----------------------------------------
 .byte   N96
 .byte   W96
@ 008   ----------------------------------------
Label_5_013CF193:
 .byte   PAN , c_v-51
 .byte   VOL , 17*song21_mvl/mxv
 .byte   N96 ,Ds3 ,v127
 .byte   N96 ,As3
 .byte   W96
 .byte   PEND 
@ 009   ----------------------------------------
 .byte   Cs3
 .byte   N96 ,Gs3
 .byte   W96
@ 010   ----------------------------------------
 .byte   Ds3
 .byte   N96 ,As3
 .byte   W96
@ 011   ----------------------------------------
 .byte   Cs3
 .byte   N96 ,Gs3
 .byte   W96
@ 012   ----------------------------------------
 .byte   Bn2
 .byte   N96 ,Fs3
 .byte   W96
@ 013   ----------------------------------------
 .byte   Cs3
 .byte   N96 ,Gs3
 .byte   W96
@ 014   ----------------------------------------
Label_5_013CF1B2:
 .byte   N92 ,Dn3 ,v127
 .byte   N96 ,An3
 .byte   W96
 .byte   PEND 
@ 015   ----------------------------------------
Label_5_013CF1B9:
 .byte   N92 ,Dn3 ,v127
 .byte   N96 ,Gs3
 .byte   W96
 .byte   PEND 
@ 016   ----------------------------------------
Label_5_013CF1C0:
 .byte   TIE ,Dn3 ,v127
 .byte   N48 ,An3
 .byte   W48
 .byte   Fs3
 .byte   W48
 .byte   PEND 
@ 017   ----------------------------------------
Label_5_013CF1C9:
 .byte   N48 ,Dn4 ,v127
 .byte   W48
 .byte   An3
 .byte   W48
 .byte   PEND 
@ 018   ----------------------------------------
 .byte   EOT
 .byte   Dn3
Label_5_013CF1D2:
 .byte   TIE ,An2 ,v127
 .byte   N48 ,En3
 .byte   W48
 .byte   Cs3
 .byte   W48
 .byte   PEND 
@ 019   ----------------------------------------
Label_5_013CF1DB:
 .byte   N48 ,An3 ,v127
 .byte   W48
 .byte   N44 ,En3
 .byte   W48
 .byte   PEND 
@ 020   ----------------------------------------
 .byte   EOT
 .byte   An2
Label_5_013CF1E5:
 .byte   N64 ,En3 ,v127
 .byte   N64 ,Gs3
 .byte   W64
 .byte   N16 ,Fs3
 .byte   N16 ,An3
 .byte   W16
 .byte   Gs3
 .byte   N16 ,Bn3
 .byte   W16
 .byte   PEND 
@ 021   ----------------------------------------
Label_5_013CF1F5:
 .byte   N96 ,Bn2 ,v127
 .byte   N92 ,En3
 .byte   W96
 .byte   PEND 
@ 022   ----------------------------------------
Label_5_013CF1FC:
 .byte   N16 ,En3 ,v127
 .byte   N15 ,An3
 .byte   W16
 .byte   N15
 .byte   N16 ,Cs4
 .byte   W16
 .byte   En3
 .byte   N15 ,An3
 .byte   W16
 .byte   N15
 .byte   N16 ,Cs4
 .byte   W16
 .byte   En3
 .byte   N15 ,An3
 .byte   W16
 .byte   N16
 .byte   N16 ,Cs4
 .byte   W16
 .byte   PEND 
@ 023   ----------------------------------------
Label_5_013CF217:
 .byte   N16 ,Fn3 ,v127
 .byte   N15 ,As3
 .byte   W16
 .byte   N15
 .byte   N16 ,Dn4
 .byte   W16
 .byte   Fn3
 .byte   N15 ,As3
 .byte   W16
 .byte   N15
 .byte   N16 ,Dn4
 .byte   W16
 .byte   Fn3
 .byte   N15 ,As3
 .byte   W16
 .byte   N16
 .byte   N16 ,Dn4
 .byte   W16
 .byte   PEND 
@ 024   ----------------------------------------
 .byte   PAN , c_v-51
 .byte   VOL , 17*song21_mvl/mxv
 .byte   N96 ,Ds3
 .byte   W96
@ 025   ----------------------------------------
 .byte   Cs3
 .byte   W96
@ 026   ----------------------------------------
 .byte   Ds3
 .byte   W96
@ 027   ----------------------------------------
 .byte   Cs3
 .byte   W96
@ 028   ----------------------------------------
 .byte   Bn2
 .byte   W96
@ 029   ----------------------------------------
 .byte   Cs3
 .byte   W96
@ 030   ----------------------------------------
 .byte   N92 ,Dn3
 .byte   W96
@ 031   ----------------------------------------
 .byte   N96
 .byte   W96
 .byte   PATT
  .word Label_5_013CF193
@ 032   ----------------------------------------
 .byte   N96 ,Cs3 ,v127
 .byte   N96 ,Gs3
 .byte   W96
@ 033   ----------------------------------------
 .byte   Ds3
 .byte   N96 ,As3
 .byte   W96
@ 034   ----------------------------------------
 .byte   Cs3
 .byte   N96 ,Gs3
 .byte   W96
@ 035   ----------------------------------------
 .byte   Bn2
 .byte   N96 ,Fs3
 .byte   W96
@ 036   ----------------------------------------
 .byte   Cs3
 .byte   N96 ,Gs3
 .byte   W96
 .byte   PATT
  .word Label_5_013CF1B2
 .byte   PATT
  .word Label_5_013CF1B9
 .byte   PATT
  .word Label_5_013CF1C0
 .byte   PATT
  .word Label_5_013CF1C9
@ 037   ----------------------------------------
 .byte   EOT
 .byte   Dn3
 .byte   PATT
  .word Label_5_013CF1D2
 .byte   PATT
  .word Label_5_013CF1DB
@ 038   ----------------------------------------
 .byte   EOT
 .byte   An2
 .byte   PATT
  .word Label_5_013CF1E5
 .byte   PATT
  .word Label_5_013CF1F5
 .byte   PATT
  .word Label_5_013CF1FC
 .byte   PATT
  .word Label_5_013CF217
@ 039   ----------------------------------------
 .byte   W24
 .byte   GOTO
  .word Label_5_013CF17A
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song21_007:
@ 000   ----------------------------------------
 .byte   KEYSH , song21_key+0
Label_6_013CF2A2:
 .byte   VOICE , 45
 .byte   VOL , 65*song21_mvl/mxv
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
Label_6_013CF2BA:
 .byte   N24 ,En1 ,v127
 .byte   W24
 .byte   N03 ,En3
 .byte   W03
 .byte   N20 ,Gs3
 .byte   W21
 .byte   N03
 .byte   W03
 .byte   N21 ,Bn3
 .byte   W44
 .byte   W01
 .byte   PEND 
@ 021   ----------------------------------------
Label_6_013CF2CB:
 .byte   N24 ,Gs1 ,v127
 .byte   W24
 .byte   N03 ,En3
 .byte   W03
 .byte   N20 ,Gs3
 .byte   W21
 .byte   N03
 .byte   W03
 .byte   N20 ,Bn3
 .byte   W21
 .byte   N03
 .byte   W03
 .byte   N21 ,Dn4
 .byte   W21
 .byte   PEND 
@ 022   ----------------------------------------
Label_6_013CF2E0:
 .byte   N24 ,An1 ,v127
 .byte   W24
 .byte   N03 ,An2
 .byte   W03
 .byte   N20 ,Cs3
 .byte   W21
 .byte   N03
 .byte   W03
 .byte   N21 ,En3
 .byte   W44
 .byte   W01
 .byte   PEND 
@ 023   ----------------------------------------
Label_6_013CF2F1:
 .byte   N24 ,As1 ,v127
 .byte   W24
 .byte   N03 ,As2
 .byte   W03
 .byte   N20 ,Dn3
 .byte   W21
 .byte   N03
 .byte   W03
 .byte   N20 ,Fn3
 .byte   W21
 .byte   N03
 .byte   W03
 .byte   N21 ,Gs3
 .byte   W21
 .byte   PEND 
@ 024   ----------------------------------------
 .byte   VOL , 65*song21_mvl/mxv
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
 .byte   PATT
  .word Label_6_013CF2BA
 .byte   PATT
  .word Label_6_013CF2CB
 .byte   PATT
  .word Label_6_013CF2E0
 .byte   PATT
  .word Label_6_013CF2F1
@ 044   ----------------------------------------
 .byte   W24
 .byte   GOTO
  .word Label_6_013CF2A2
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song21_008:
@ 000   ----------------------------------------
 .byte   VOL , 65*song21_mvl/mxv
 .byte   KEYSH , song21_key+0
Label_7_013CF33C:
 .byte   VOICE , 14
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
 .byte   W96
@ 015   ----------------------------------------
 .byte   W96
@ 016   ----------------------------------------
 .byte   W48
 .byte   N48 ,Fs3 ,v127
 .byte   W48
@ 017   ----------------------------------------
Label_7_013CF353:
 .byte   N48 ,Dn4 ,v127
 .byte   W48
 .byte   N44 ,An3
 .byte   W48
 .byte   PEND 
@ 018   ----------------------------------------
Label_7_013CF35B:
 .byte   N48 ,An3 ,v127
 .byte   W48
 .byte   Cs4
 .byte   W48
 .byte   PEND 
@ 019   ----------------------------------------
Label_7_013CF362:
 .byte   N48 ,An4 ,v127
 .byte   W48
 .byte   En4
 .byte   W48
 .byte   PEND 
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
 .byte   W48
 .byte   Fs3
 .byte   W48
 .byte   PATT
  .word Label_7_013CF353
 .byte   PATT
  .word Label_7_013CF35B
 .byte   PATT
  .word Label_7_013CF362
@ 041   ----------------------------------------
 .byte   W96
@ 042   ----------------------------------------
 .byte   W96
@ 043   ----------------------------------------
 .byte   W96
@ 044   ----------------------------------------
 .byte   W96
@ 045   ----------------------------------------
 .byte   W24
 .byte   GOTO
  .word Label_7_013CF33C
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

song21_009:
@ 000   ----------------------------------------
 .byte   VOL , 65*song21_mvl/mxv
 .byte   KEYSH , song21_key+0
Label_8_013CF3A0:
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
 .byte   W96
@ 015   ----------------------------------------
Label_8_013CF3AF:
 .byte   W72
 .byte   N02 ,Dn1 ,v028
 .byte   W03
 .byte   Dn1 ,v040
 .byte   W03
 .byte   Dn1 ,v052
 .byte   W03
 .byte   Dn1 ,v064
 .byte   W03
 .byte   Dn1 ,v076
 .byte   W03
 .byte   Dn1 ,v092
 .byte   W03
 .byte   Dn1 ,v104
 .byte   W03
 .byte   Dn1 ,v116
 .byte   W03
 .byte   PEND 
@ 016   ----------------------------------------
 .byte   N06 ,Dn1 ,v127
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
 .byte   W96
@ 036   ----------------------------------------
 .byte   W96
@ 037   ----------------------------------------
 .byte   W96
@ 038   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_8_013CF3AF
@ 039   ----------------------------------------
 .byte   N06 ,Dn1 ,v127
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
 .byte   W24
 .byte   GOTO
  .word Label_8_013CF3A0
 .byte   FINE

@******************************************************@
	.align	2

song21:
	.byte	9	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song21_pri	@ Priority
	.byte	song21_rev	@ Reverb.
    
	.word	song21_grp
    
	.word	song21_001
	.word	song21_002
	.word	song21_003
	.word	song21_004
	.word	song21_005
	.word	song21_006
	.word	song21_007
	.word	song21_008
	.word	song21_009

	.end
