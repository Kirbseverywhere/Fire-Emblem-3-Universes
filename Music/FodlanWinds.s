	.include "MPlayDef.s"

	.equ	m_grp, voicegroup000
	.equ	m_pri, 10
	.equ	m_rev, 0
	.equ	m_mvl, 127
	.equ	m_key, 0
	.equ	m_tbs, 1
	.equ	m_exg, 0
	.equ	m_cmp, 1

	.section .rodata
	.global	m
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

m_001:
@ 000   ----------------------------------------
Label_0_00:
 .byte   KEYSH , m_key+0
 .byte   VOICE , 0
 .byte   VOICE , 0
 .byte   VOICE , 0
 .byte   VOICE , 0
 .byte   VOL , 85*m_mvl/mxv
 .byte   VOL , 85*m_mvl/mxv
 .byte   VOL , 85*m_mvl/mxv
 .byte   VOL , 85*m_mvl/mxv
 .byte   VOL , 85*m_mvl/mxv
 .byte   PAN , c_v+0
 .byte   PAN , c_v+0
 .byte   PAN , c_v+0
 .byte   PAN , c_v+0
 .byte   PAN , c_v+0
 .byte   BEND , c_v+0
 .byte   BEND , c_v+0
 .byte   BEND , c_v+0
 .byte   BEND , c_v+0
 .byte   BEND , c_v+0
 .byte   N24 ,Dn1 ,v108
 .byte   N36 ,Cs2 ,v086
 .byte   TEMPO , 172*m_tbs/2
 .byte   TEMPO , 172*m_tbs/2
 .byte   TEMPO , 172*m_tbs/2
 .byte   W24
 .byte   N03 ,Dn1 ,v070
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N24 ,Dn1 ,v101
 .byte   N36 ,Cs2 ,v086
 .byte   W06
 .byte   N03 ,Dn1 ,v101
 .byte   W30
 .byte   N06 ,Dn1 ,v083
 .byte   N06 ,Cs2
 .byte   W36
@ 001   ----------------------------------------
 .byte   Cs2 ,v089
 .byte   N06 ,Dn1
 .byte   W36
 .byte   Dn1 ,v076
 .byte   W24
 .byte   N03 ,Dn1 ,v066
 .byte   W06
 .byte   Dn1 ,v071
 .byte   W06
 .byte   N24 ,Dn1 ,v108
 .byte   N36 ,Cs2 ,v086
 .byte   W72
@ 002   ----------------------------------------
 .byte   N03 ,Dn1 ,v066
 .byte   W06
 .byte   Dn1 ,v071
 .byte   W06
 .byte   N24 ,Dn1 ,v108
 .byte   N36 ,Cs2 ,v086
 .byte   W72
 .byte   N06 ,Dn1 ,v100
 .byte   W06
 .byte   Dn1
 .byte   W06
@ 003   ----------------------------------------
 .byte   An1
 .byte   W06
 .byte   An1 ,v099
 .byte   W06
 .byte   Dn1 ,v097
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn1 ,v096
 .byte   W06
 .byte   N03
 .byte   W03
 .byte   Dn1 ,v097
 .byte   W03
 .byte   N24 ,Dn1 ,v108
 .byte   N36 ,Cs2 ,v086
 .byte   W24
 .byte   N03 ,Dn1 ,v070
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N24 ,Dn1 ,v101
 .byte   N36 ,Cs2 ,v086
 .byte   W06
 .byte   N03 ,Dn1 ,v101
 .byte   W30
@ 004   ----------------------------------------
Label_0_0720:
 .byte   N06 ,Dn1 ,v083
 .byte   N06 ,Cs2
 .byte   W36
 .byte   Cs2
 .byte   N06 ,Dn1
 .byte   W36
 .byte   Dn1 ,v063
 .byte   W24
 .byte   PEND 
@ 005   ----------------------------------------
 .byte   N03 ,Dn1 ,v066
 .byte   W06
 .byte   Dn1 ,v071
 .byte   W06
 .byte   N24 ,Dn1 ,v108
 .byte   N36 ,Cs2 ,v086
 .byte   W72
 .byte   N03 ,Dn1 ,v066
 .byte   W06
 .byte   Dn1 ,v071
 .byte   W06
@ 006   ----------------------------------------
 .byte   N36 ,Cs2 ,v086
 .byte   W72
 .byte   N06 ,Dn1 ,v089
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn1 ,v088
 .byte   W06
 .byte   Dn1
 .byte   W06
@ 007   ----------------------------------------
 .byte   An1 ,v091
 .byte   W06
 .byte   An1 ,v090
 .byte   W06
 .byte   Dn1 ,v087
 .byte   W06
 .byte   N03
 .byte   W03
 .byte   Dn1 ,v071
 .byte   W03
 .byte   N24 ,Dn1 ,v108
 .byte   N36 ,Cs2 ,v086
 .byte   W24
 .byte   N03 ,Dn1 ,v070
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N24 ,Dn1 ,v101
 .byte   N36 ,Cs2 ,v086
 .byte   W06
 .byte   N03 ,Dn1 ,v101
 .byte   W30
@ 008   ----------------------------------------
 .byte   N06 ,Dn1 ,v083
 .byte   N06 ,Cs2
 .byte   W36
 .byte   Cs2
 .byte   N06 ,Dn1
 .byte   W36
 .byte   Dn1 ,v070
 .byte   W24
@ 009   ----------------------------------------
 .byte   N03 ,Dn1 ,v066
 .byte   W06
 .byte   Dn1 ,v071
 .byte   W06
 .byte   N24 ,Dn1 ,v108
 .byte   N36 ,Cs2 ,v086
 .byte   W72
 .byte   N03 ,Dn1 ,v071
 .byte   W06
 .byte   Dn1 ,v066
 .byte   W06
@ 010   ----------------------------------------
 .byte   N24 ,Dn1 ,v108
 .byte   N36 ,Cs2 ,v086
 .byte   W72
 .byte   N06 ,Dn1 ,v065
 .byte   W24
@ 011   ----------------------------------------
Label_0_11A0:
 .byte   N06 ,Dn1 ,v065
 .byte   W12
 .byte   N03 ,Dn1 ,v071
 .byte   W06
 .byte   Dn1 ,v066
 .byte   W06
 .byte   N24 ,Dn1 ,v108
 .byte   N36 ,Cs2 ,v086
 .byte   W24
 .byte   N03 ,Dn1 ,v070
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N24 ,Dn1 ,v101
 .byte   N36 ,Cs2 ,v086
 .byte   W06
 .byte   N03 ,Dn1 ,v101
 .byte   W30
 .byte   PEND 
 .byte   PATT
  .word Label_0_0720
@ 012   ----------------------------------------
Label_0_14A0:
 .byte   N03 ,Dn1 ,v071
 .byte   W06
 .byte   Dn1 ,v066
 .byte   W06
 .byte   N24 ,Dn1 ,v108
 .byte   N36 ,Cs2 ,v086
 .byte   W72
 .byte   N03 ,Dn1 ,v071
 .byte   W06
 .byte   Dn1 ,v066
 .byte   W06
 .byte   PEND 
@ 013   ----------------------------------------
 .byte   N24 ,Dn1 ,v108
 .byte   N36 ,Cs2 ,v086
 .byte   W96
 .byte   W12
@ 014   ----------------------------------------
 .byte   N03 ,Dn1 ,v071
 .byte   W06
 .byte   Dn1 ,v066
 .byte   W06
 .byte   N24 ,Dn1 ,v108
 .byte   N36 ,Cs2 ,v086
 .byte   W24
 .byte   N03 ,Dn1 ,v070
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N24 ,Dn1 ,v101
 .byte   N36 ,Cs2 ,v086
 .byte   W06
 .byte   N03 ,Dn1 ,v101
 .byte   W30
 .byte   N06 ,Dn1 ,v083
 .byte   N06 ,Cs2
 .byte   W36
@ 015   ----------------------------------------
 .byte   Cs2
 .byte   N06 ,Dn1
 .byte   W36
 .byte   Dn1 ,v070
 .byte   W24
 .byte   N03 ,Dn1 ,v071
 .byte   W06
 .byte   Dn1 ,v066
 .byte   W06
 .byte   N24 ,Dn1 ,v108
 .byte   N36 ,Cs2 ,v086
 .byte   W72
@ 016   ----------------------------------------
 .byte   N03 ,Dn1 ,v071
 .byte   W06
 .byte   Dn1 ,v066
 .byte   W06
 .byte   N24 ,Dn1 ,v108
 .byte   N36 ,Cs2 ,v086
 .byte   W72
 .byte   N06 ,Dn1 ,v065
 .byte   W24
 .byte   PATT
  .word Label_0_11A0
 .byte   PATT
  .word Label_0_0720
 .byte   PATT
  .word Label_0_14A0
@ 017   ----------------------------------------
 .byte   N24 ,Dn1 ,v108
 .byte   N36 ,Cs2 ,v086
 .byte   W96
 .byte   W24
@ 018   ----------------------------------------
 .byte   N06 ,Fs1 ,v081
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Fs1
 .byte   W48
 .byte   N03
 .byte   W03
 .byte   Fs1
 .byte   W03
 .byte   Fs1
 .byte   W06
@ 019   ----------------------------------------
 .byte   N06
 .byte   W12
 .byte   N03
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Fs1
 .byte   W03
 .byte   Fs1
 .byte   W03
 .byte   Fs1
 .byte   W03
 .byte   Fs1
 .byte   W03
 .byte   N06
 .byte   W48
 .byte   Fs1
 .byte   W06
 .byte   Fs1
 .byte   W06
@ 020   ----------------------------------------
 .byte   Fs1
 .byte   W12
 .byte   Fs1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Fs1
 .byte   W44
 .byte   W01
 .byte   N03
 .byte   W03
 .byte   N06
 .byte   W06
 .byte   Fs1
 .byte   W06
@ 021   ----------------------------------------
 .byte   Fs1
 .byte   W12
 .byte   N03
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Fs1
 .byte   W03
 .byte   Fs1
 .byte   W03
 .byte   Fs1
 .byte   W03
 .byte   Fs1
 .byte   W03
 .byte   Fs1
 .byte   W48
 .byte   Fs1
 .byte   W06
 .byte   Fs1
 .byte   W06
@ 022   ----------------------------------------
 .byte   Fs1
 .byte   N06 ,Dn1 ,v097
 .byte   W12
@ 023   ----------------------------------------
 .byte   BEND , c_v-2
 .byte   N03 ,Fs1 ,v081
 .byte   W12
 .byte   BEND , c_v-2
 .byte   N03 ,Fs1 ,v081
 .byte   N06 ,Dn1 ,v097
 .byte   W06
 .byte   BEND , c_v-2
 .byte   W06
 .byte   N03 ,Fs1 ,v081
 .byte   W06
@ 024   ----------------------------------------
 .byte   BEND , c_v-2
 .byte   W06
 .byte   N03 ,Fs1 ,v081
 .byte   N06 ,Dn1 ,v097
 .byte   W06
 .byte   BEND , c_v-2
 .byte   W06
 .byte   N03 ,Fs1 ,v081
 .byte   W06
@ 025   ----------------------------------------
 .byte   BEND , c_v-2
 .byte   W06
 .byte   BEND , c_v-1
 .byte   N03 ,Fs1 ,v081
 .byte   N06 ,Dn1 ,v097
 .byte   W12
 .byte   BEND , c_v-1
 .byte   N03 ,Fs1 ,v081
 .byte   W12
@ 026   ----------------------------------------
 .byte   BEND , c_v-1
 .byte   N03 ,Fs1 ,v081
 .byte   N06 ,Dn1 ,v097
 .byte   W12
 .byte   N03 ,Fs1 ,v081
 .byte   W06
 .byte   BEND , c_v-1
 .byte   W06
 .byte   N03 ,Fs1 ,v081
 .byte   N06 ,Dn1 ,v097
 .byte   W06
@ 027   ----------------------------------------
Label_0_2BF8:
 .byte   BEND , c_v-1
 .byte   W06
 .byte   N03 ,Fs1 ,v081
 .byte   W06
 .byte   BEND , c_v-1
 .byte   W06
 .byte   N03 ,Fs1 ,v081
 .byte   N06 ,Dn1 ,v097
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_0_2BF8
 .byte   PATT
  .word Label_0_2BF8
@ 028   ----------------------------------------
 .byte   BEND , c_v-1
 .byte   W06
 .byte   N03 ,Fs1 ,v081
 .byte   W12
 .byte   BEND , c_v-1
 .byte   N03 ,Fs1 ,v081
 .byte   N06 ,Dn1 ,v097
 .byte   W12
 .byte   PATT
  .word Label_0_2BF8
 .byte   PATT
  .word Label_0_2BF8
 .byte   PATT
  .word Label_0_2BF8
@ 029   ----------------------------------------
 .byte   BEND , c_v+0
 .byte   N03 ,Fs1 ,v081
 .byte   W12
 .byte   Fs1
 .byte   N06 ,Dn1 ,v097
 .byte   W12
@ 030   ----------------------------------------
 .byte   BEND , c_v+0
 .byte   N03 ,Fs1 ,v081
 .byte   W12
 .byte   Fs1
 .byte   N06 ,Dn1 ,v097
 .byte   W06
 .byte   BEND , c_v+0
 .byte   W06
 .byte   N03 ,Fs1 ,v081
 .byte   W06
@ 031   ----------------------------------------
 .byte   BEND , c_v+0
 .byte   W06
 .byte   N03 ,Fs1 ,v081
 .byte   N06 ,Dn1 ,v097
 .byte   W06
 .byte   BEND , c_v+0
 .byte   W06
 .byte   N03 ,Fs1 ,v081
 .byte   W06
@ 032   ----------------------------------------
 .byte   BEND , c_v+0
 .byte   W06
 .byte   N03 ,Fs1 ,v081
 .byte   N03 ,Dn1 ,v097
 .byte   W06
 .byte   BEND , c_v+0
 .byte   N03 ,Fs1 ,v081
 .byte   W06
 .byte   Fs1
 .byte   N03 ,Dn1 ,v097
 .byte   W06
 .byte   Fs1 ,v081
 .byte   W06
@ 033   ----------------------------------------
 .byte   BEND , c_v+0
 .byte   N03 ,Fs1 ,v081
 .byte   N03 ,Dn1 ,v097
 .byte   W06
 .byte   Fs1 ,v081
 .byte   W06
 .byte   BEND , c_v+0
 .byte   N03 ,Fs1 ,v081
 .byte   N03 ,Dn1 ,v097
 .byte   W06
 .byte   Fs1 ,v081
 .byte   W06
@ 034   ----------------------------------------
 .byte   BEND , c_v+0
 .byte   N03 ,Fs1 ,v081
 .byte   N03 ,Dn1 ,v097
 .byte   W06
 .byte   Fs1 ,v081
 .byte   N03 ,Dn1 ,v097
 .byte   W06
 .byte   Fs1 ,v081
 .byte   N03 ,Dn1 ,v097
 .byte   W06
 .byte   BEND , c_v+0
 .byte   N03 ,Fs1 ,v081
 .byte   N03 ,Dn1 ,v097
 .byte   W06
 .byte   Fs1 ,v081
 .byte   N03 ,Dn1 ,v097
 .byte   W06
@ 035   ----------------------------------------
 .byte   BEND , c_v+0
 .byte   N03 ,Fs1 ,v081
 .byte   N03 ,Dn1 ,v097
 .byte   W06
 .byte   Fs1 ,v081
 .byte   N03 ,Dn1 ,v097
 .byte   W06
 .byte   BEND , c_v+0
 .byte   N03 ,Fs1 ,v081
 .byte   N03 ,Dn1 ,v097
 .byte   W18
@ 036   ----------------------------------------
 .byte   BEND , c_v+0
 .byte   W72
 .byte   N03 ,Dn1 ,v078
 .byte   W06
 .byte   Dn1 ,v073
 .byte   W06
 .byte   N24 ,Dn1 ,v111
 .byte   N36 ,Cs2 ,v086
 .byte   W24
 .byte   N03 ,Dn1 ,v077
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N24 ,Dn1 ,v108
 .byte   N36 ,Cs2 ,v086
 .byte   W06
 .byte   N03 ,Dn1 ,v108
 .byte   W24
 .byte   Dn1 ,v074
 .byte   W06
 .byte   N24 ,Dn1 ,v108
 .byte   N36 ,Cs2 ,v086
 .byte   W24
 .byte   N03 ,Dn1 ,v077
 .byte   W12
 .byte   Dn1 ,v073
 .byte   W12
 .byte   N36 ,Dn1 ,v108
 .byte   N36 ,Cs2 ,v086
 .byte   W36
 .byte   N03 ,Dn1
 .byte   W12
 .byte   Dn1 ,v087
 .byte   W12
 .byte   Dn1 ,v090
 .byte   W06
 .byte   Dn1 ,v093
 .byte   W03
 .byte   Dn1 ,v100
 .byte   W03
 .byte   N36 ,Dn1 ,v108
 .byte   N36 ,Cs2 ,v086
 .byte   W36
 .byte   Dn1 ,v108
 .byte   N36 ,Cs2 ,v086
 .byte   W36
 .byte   Dn1 ,v108
 .byte   N36 ,Cs2 ,v086
 .byte   W36
 .byte   N03 ,Dn1 ,v077
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Dn1
 .byte   W24
 .byte   Dn1
 .byte   W12
 .byte   Dn1 ,v087
 .byte   W06
 .byte   Dn1 ,v080
 .byte   W06
 .byte   N36 ,Dn1 ,v108
 .byte   N36 ,Cs2 ,v086
 .byte   W36
 .byte   N03 ,Dn1 ,v077
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Dn1 ,v072
 .byte   W12
 .byte   Dn1 ,v077
 .byte   W12
 .byte   Dn1 ,v094
 .byte   W06
 .byte   Dn1 ,v089
 .byte   W06
 .byte   N36 ,Dn1 ,v108
 .byte   N36 ,Cs2 ,v086
 .byte   W48
 .byte   N03 ,Dn1 ,v077
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Dn1 ,v072
 .byte   W12
 .byte   Dn1 ,v077
 .byte   W12
 .byte   N36 ,Cs2 ,v086
 .byte   W96
 .byte   N06 ,Cs2 ,v083
 .byte   W48
 .byte   Dn1 ,v100
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N03 ,Dn1 ,v073
 .byte   W03
 .byte   Dn1 ,v078
 .byte   W03
 .byte   N24 ,Dn1 ,v111
 .byte   N36 ,Cs2 ,v086
 .byte   W24
 .byte   N03 ,Dn1 ,v077
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N24 ,Dn1 ,v108
 .byte   N36 ,Cs2 ,v086
 .byte   W06
 .byte   N03 ,Dn1 ,v108
 .byte   W24
 .byte   Dn1 ,v074
 .byte   W06
 .byte   N24 ,Dn1 ,v108
 .byte   N36 ,Cs2 ,v086
 .byte   W24
 .byte   N03 ,Dn1 ,v077
 .byte   W12
 .byte   Dn1 ,v073
 .byte   W12
 .byte   N36 ,Dn1 ,v108
 .byte   N36 ,Cs2 ,v086
 .byte   W36
 .byte   N03 ,Dn1
 .byte   W12
 .byte   Dn1 ,v087
 .byte   W12
 .byte   Dn1 ,v090
 .byte   W06
 .byte   Dn1 ,v093
 .byte   W03
 .byte   Dn1 ,v100
 .byte   W03
 .byte   N36 ,Dn1 ,v108
 .byte   N36 ,Cs2 ,v086
 .byte   W36
 .byte   Dn1 ,v108
 .byte   N36 ,Cs2 ,v086
 .byte   W36
 .byte   N03 ,Dn1 ,v077
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Dn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Dn1
 .byte   W24
 .byte   Dn1
 .byte   W12
 .byte   Dn1 ,v087
 .byte   W06
 .byte   Dn1 ,v080
 .byte   W06
 .byte   N36 ,Dn1 ,v108
 .byte   N36 ,Cs2 ,v086
 .byte   W84
 .byte   N03 ,Dn1 ,v085
 .byte   W06
 .byte   Dn1 ,v083
 .byte   W06
 .byte   N36 ,Dn1 ,v108
 .byte   N36 ,Cs2 ,v086
 .byte   W96
 .byte   Cs2
 .byte   W96
 .byte   N06 ,Cs2 ,v071
 .byte   N06 ,Dn1 ,v100
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N03 ,Dn1 ,v066
 .byte   W03
 .byte   Dn1 ,v071
 .byte   W03
 .byte   N24 ,Dn1 ,v108
 .byte   N36 ,Cs2 ,v086
 .byte   W24
 .byte   N03 ,Dn1 ,v070
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N24 ,Dn1 ,v101
 .byte   N36 ,Cs2 ,v086
 .byte   W06
 .byte   N03 ,Dn1 ,v101
 .byte   W96
 .byte   W06
 .byte   N06 ,Dn1 ,v070
 .byte   W24
 .byte   N03 ,Dn1 ,v071
 .byte   W06
 .byte   Dn1 ,v066
 .byte   W06
 .byte   N24 ,Dn1 ,v108
 .byte   N36 ,Cs2 ,v086
 .byte   W72
 .byte   N03 ,Dn1 ,v071
 .byte   W06
 .byte   Dn1 ,v066
 .byte   W06
 .byte   N24 ,Dn1 ,v108
 .byte   N36 ,Cs2 ,v086
 .byte   W72
 .byte   N06 ,Dn1 ,v065
 .byte   W24
 .byte   Dn1
 .byte   W12
 .byte   N03 ,Dn1 ,v071
 .byte   W06
 .byte   Dn1 ,v066
 .byte   W06
 .byte   N24 ,Dn1 ,v108
 .byte   N36 ,Cs2 ,v086
 .byte   W24
 .byte   N03 ,Dn1 ,v070
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N24 ,Dn1 ,v101
 .byte   N36 ,Cs2 ,v086
 .byte   W06
 .byte   N03 ,Dn1 ,v101
 .byte   W96
 .byte   W06
 .byte   N06 ,Dn1 ,v063
 .byte   W24
 .byte   N03 ,Dn1 ,v071
 .byte   W06
 .byte   Dn1 ,v066
 .byte   W06
 .byte   N24 ,Dn1 ,v108
 .byte   N36 ,Cs2 ,v086
 .byte   W72
 .byte   N03 ,Dn1 ,v071
 .byte   W06
 .byte   Dn1 ,v066
 .byte   W06
 .byte   N24 ,Dn1 ,v108
 .byte   N36 ,Cs2 ,v086
 .byte   W96
 .byte   W12
 .byte   N03 ,Dn1 ,v071
 .byte   W06
 .byte   Dn1 ,v066
 .byte   W06
 .byte   N24 ,Dn1 ,v108
 .byte   N36 ,Cs2 ,v086
 .byte   W24
 .byte   N03 ,Dn1 ,v070
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N24 ,Dn1 ,v101
 .byte   W06
 .byte   N03
 .byte   W96
 .byte   W06
 .byte   N06 ,Dn1 ,v070
 .byte   W30
 .byte   N03 ,Dn1 ,v066
 .byte   W03
 .byte   Dn1 ,v071
 .byte   W03
 .byte   N24 ,Dn1 ,v108
 .byte   N36 ,Cs2 ,v086
 .byte   W72
 .byte   N03 ,Dn1 ,v071
 .byte   W06
 .byte   Dn1 ,v066
 .byte   W06
 .byte   N24 ,Dn1 ,v108
 .byte   N36 ,Cs2 ,v086
 .byte   W72
 .byte   N06 ,Dn1 ,v065
 .byte   W24
 .byte   Dn1
 .byte   W12
 .byte   N03 ,Dn1 ,v071
 .byte   W06
 .byte   Dn1 ,v066
 .byte   W06
 .byte   N24 ,Dn1 ,v108
 .byte   N36 ,Cs2 ,v086
 .byte   W24
 .byte   N03 ,Dn1 ,v070
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N24 ,Dn1 ,v101
 .byte   N36 ,Cs2 ,v086
 .byte   W06
 .byte   N03 ,Dn1 ,v101
 .byte   W96
 .byte   W06
 .byte   N06 ,Dn1 ,v063
 .byte   W24
 .byte   N03 ,Dn1 ,v071
 .byte   W06
 .byte   Dn1 ,v066
 .byte   W06
 .byte   N24 ,Dn1 ,v108
 .byte   N36 ,Cs2 ,v086
 .byte   W36
 .byte   N12 ,Dn1 ,v039
 .byte   W36
 .byte   N03 ,Dn1 ,v071
 .byte   W06
 .byte   Dn1 ,v066
 .byte   W06
 .byte   N24 ,Dn1 ,v108
 .byte   N36 ,Cs2 ,v086
 .byte   W24
 .byte   N12 ,Dn1 ,v039
 .byte   W84
 .byte   N03 ,Dn1 ,v071
 .byte   W06
 .byte   Dn1 ,v066
 .byte   W06
 .byte   N24 ,Dn1 ,v108
 .byte   N36 ,Cs2 ,v086
 .byte   W24
 .byte   N03 ,Dn1 ,v070
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N24 ,Dn1 ,v101
 .byte   N36 ,Cs2 ,v086
 .byte   W06
 .byte   N03 ,Dn1 ,v101
 .byte   W96
 .byte   W06
 .byte   N06 ,Dn1 ,v070
 .byte   W24
 .byte   N03 ,Dn1 ,v071
 .byte   W06
 .byte   Dn1 ,v066
 .byte   W06
 .byte   N24 ,Dn1 ,v108
 .byte   N36 ,Cs2 ,v086
 .byte   W72
 .byte   N03 ,Dn1 ,v071
 .byte   W06
 .byte   Dn1 ,v066
 .byte   W06
 .byte   N24 ,Dn1 ,v108
 .byte   N36 ,Cs2 ,v086
 .byte   W72
 .byte   N06 ,Dn1 ,v065
 .byte   W24
 .byte   Dn1
 .byte   W12
 .byte   N03 ,Dn1 ,v071
 .byte   W06
 .byte   Dn1 ,v066
 .byte   W06
 .byte   N24 ,Dn1 ,v108
 .byte   N36 ,Cs2 ,v086
 .byte   W24
 .byte   N03 ,Dn1 ,v070
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N24 ,Dn1 ,v101
 .byte   N36 ,Cs2 ,v086
 .byte   W06
 .byte   N03 ,Dn1 ,v101
 .byte   W96
 .byte   W06
 .byte   N06 ,Dn1 ,v063
 .byte   W24
 .byte   N03 ,Dn1 ,v071
 .byte   W06
 .byte   Dn1 ,v066
 .byte   W06
 .byte   N24 ,Dn1 ,v108
 .byte   N36 ,Cs2 ,v086
 .byte   W72
 .byte   N03 ,Dn1 ,v071
 .byte   W06
 .byte   Dn1 ,v066
 .byte   W06
 .byte   N24 ,Dn1 ,v108
 .byte   N36 ,Cs2 ,v086
 .byte   W96
 .byte   W24
 .byte   N06 ,Fs1 ,v081
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Fs1
 .byte   W48
 .byte   N03
 .byte   W03
 .byte   Fs1
 .byte   W03
 .byte   Fs1
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N03
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Fs1
 .byte   W03
 .byte   Fs1
 .byte   W03
 .byte   Fs1
 .byte   W03
 .byte   Fs1
 .byte   W03
 .byte   N06
 .byte   W48
 .byte   Fs1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Fs1
 .byte   W12
 .byte   Fs1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Fs1
 .byte   W44
 .byte   W01
 .byte   N03
 .byte   W03
 .byte   N06
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Fs1
 .byte   W12
 .byte   N03
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Fs1
 .byte   W03
 .byte   Fs1
 .byte   W03
 .byte   Fs1
 .byte   W03
 .byte   Fs1
 .byte   W03
 .byte   Fs1
 .byte   W48
 .byte   Fs1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Fs1
 .byte   N06 ,Dn1 ,v093
 .byte   W12
@ 037   ----------------------------------------
 .byte   BEND , c_v-2
 .byte   N03 ,Fs1 ,v081
 .byte   W12
 .byte   BEND , c_v-2
 .byte   N03 ,Fs1 ,v081
 .byte   N06 ,Dn1 ,v093
 .byte   W06
 .byte   BEND , c_v-2
 .byte   W06
 .byte   N03 ,Fs1 ,v081
 .byte   W06
@ 038   ----------------------------------------
 .byte   BEND , c_v-2
 .byte   W06
 .byte   N03 ,Fs1 ,v081
 .byte   N06 ,Dn1 ,v093
 .byte   W06
 .byte   BEND , c_v-2
 .byte   W06
 .byte   N03 ,Fs1 ,v081
 .byte   W06
@ 039   ----------------------------------------
 .byte   BEND , c_v-2
 .byte   W06
 .byte   BEND , c_v-1
 .byte   N03 ,Fs1 ,v081
 .byte   N06 ,Dn1 ,v093
 .byte   W12
 .byte   BEND , c_v-1
 .byte   N03 ,Fs1 ,v081
 .byte   W12
@ 040   ----------------------------------------
 .byte   BEND , c_v-1
 .byte   N03 ,Fs1 ,v081
 .byte   N06 ,Dn1 ,v093
 .byte   W12
 .byte   N03 ,Fs1 ,v081
 .byte   W06
 .byte   BEND , c_v-1
 .byte   W06
 .byte   N03 ,Fs1 ,v081
 .byte   N06 ,Dn1 ,v093
 .byte   W06
@ 041   ----------------------------------------
Label_0_76F8:
 .byte   BEND , c_v-1
 .byte   W06
 .byte   N03 ,Fs1 ,v081
 .byte   W06
 .byte   BEND , c_v-1
 .byte   W06
 .byte   N03 ,Fs1 ,v081
 .byte   N06 ,Dn1 ,v093
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_0_76F8
@ 042   ----------------------------------------
 .byte   BEND , c_v-1
 .byte   W06
 .byte   N03 ,Fs1 ,v081
 .byte   W06
 .byte   BEND , c_v-1
 .byte   W06
 .byte   BEND , c_v+0
 .byte   N03 ,Fs1 ,v081
 .byte   N03 ,Dn1 ,v093
 .byte   W06
@ 043   ----------------------------------------
 .byte   BEND , c_v+0
 .byte   N03 ,Fs1 ,v081
 .byte   W06
 .byte   Fs1
 .byte   N03 ,Dn1 ,v093
 .byte   W06
 .byte   Fs1 ,v081
 .byte   W06
 .byte   BEND , c_v+0
 .byte   N03 ,Fs1 ,v081
 .byte   N03 ,Dn1 ,v093
 .byte   W06
 .byte   Fs1 ,v081
 .byte   W06
@ 044   ----------------------------------------
 .byte   BEND , c_v+0
 .byte   N03 ,Fs1 ,v081
 .byte   N03 ,Dn1 ,v093
 .byte   W06
 .byte   Fs1 ,v081
 .byte   W06
 .byte   BEND , c_v+0
 .byte   N03 ,Fs1 ,v081
 .byte   N03 ,Dn1 ,v093
 .byte   W06
 .byte   Fs1 ,v081
 .byte   N03 ,Dn1 ,v093
 .byte   W06
 .byte   Fs1 ,v081
 .byte   N03 ,Dn1 ,v093
 .byte   W06
@ 045   ----------------------------------------
 .byte   BEND , c_v+0
 .byte   N03 ,Fs1 ,v081
 .byte   N03 ,Dn1 ,v093
 .byte   W06
 .byte   Fs1 ,v081
 .byte   N03 ,Dn1 ,v093
 .byte   W06
 .byte   BEND , c_v+0
 .byte   N03 ,Fs1 ,v081
 .byte   N03 ,Dn1 ,v093
 .byte   W06
 .byte   Dn1
 .byte   N03 ,Fs1 ,v081
 .byte   W06
@ 046   ----------------------------------------
 .byte   BEND , c_v+0
 .byte   N03 ,Fs1 ,v081
 .byte   N03 ,Dn1 ,v093
 .byte   W90
 .byte   Dn1 ,v078
 .byte   W06
 .byte   Dn1 ,v073
 .byte   W06
 .byte   N24 ,Dn1 ,v111
 .byte   N36 ,Cs2 ,v086
 .byte   W24
 .byte   N03 ,Dn1 ,v077
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N24 ,Dn1 ,v108
 .byte   N36 ,Cs2 ,v086
 .byte   W06
 .byte   N03 ,Dn1 ,v108
 .byte   W24
 .byte   Dn1 ,v074
 .byte   W06
 .byte   N24 ,Dn1 ,v108
 .byte   N36 ,Cs2 ,v086
 .byte   W24
 .byte   N03 ,Dn1 ,v077
 .byte   W12
 .byte   Dn1 ,v073
 .byte   W12
 .byte   N36 ,Dn1 ,v108
 .byte   N36 ,Cs2 ,v086
 .byte   W36
 .byte   N03 ,Dn1
 .byte   W12
 .byte   Dn1 ,v087
 .byte   W12
 .byte   Dn1 ,v090
 .byte   W06
 .byte   Dn1 ,v093
 .byte   W03
 .byte   Dn1 ,v100
 .byte   W03
 .byte   N36 ,Dn1 ,v108
 .byte   N36 ,Cs2 ,v086
 .byte   W36
 .byte   Dn1 ,v108
 .byte   N36 ,Cs2 ,v086
 .byte   W36
 .byte   Dn1 ,v108
 .byte   N36 ,Cs2 ,v086
 .byte   W36
 .byte   N03 ,Dn1 ,v077
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Dn1
 .byte   W24
 .byte   Dn1
 .byte   W12
 .byte   Dn1 ,v087
 .byte   W06
 .byte   Dn1 ,v080
 .byte   W06
 .byte   N36 ,Dn1 ,v108
 .byte   N36 ,Cs2 ,v086
 .byte   W36
 .byte   N03 ,Dn1 ,v077
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Dn1 ,v072
 .byte   W12
 .byte   Dn1 ,v077
 .byte   W12
 .byte   Dn1 ,v094
 .byte   W06
 .byte   Dn1 ,v089
 .byte   W06
 .byte   N36 ,Dn1 ,v108
 .byte   N36 ,Cs2 ,v086
 .byte   W48
 .byte   N03 ,Dn1 ,v077
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Dn1 ,v072
 .byte   W12
 .byte   Dn1 ,v077
 .byte   W12
 .byte   N36 ,Cs2 ,v086
 .byte   W96
 .byte   W84
 .byte   N03 ,Dn1 ,v078
 .byte   W06
 .byte   Dn1 ,v073
 .byte   W06
 .byte   N24 ,Dn1 ,v111
 .byte   N36 ,Cs2 ,v086
 .byte   W24
 .byte   N03 ,Dn1 ,v077
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N24 ,Dn1 ,v108
 .byte   N36 ,Cs2 ,v086
 .byte   W06
 .byte   N03 ,Dn1 ,v108
 .byte   W24
 .byte   Dn1 ,v074
 .byte   W06
 .byte   N24 ,Dn1 ,v108
 .byte   N36 ,Cs2 ,v086
 .byte   W24
 .byte   N03 ,Dn1 ,v077
 .byte   W12
 .byte   Dn1 ,v073
 .byte   W12
 .byte   N36 ,Dn1 ,v108
 .byte   N36 ,Cs2 ,v086
 .byte   W36
 .byte   N03 ,Dn1
 .byte   W12
 .byte   Dn1 ,v087
 .byte   W12
 .byte   Dn1 ,v090
 .byte   W06
 .byte   Dn1 ,v093
 .byte   W03
 .byte   Dn1 ,v100
 .byte   W03
 .byte   N36 ,Dn1 ,v108
 .byte   N36 ,Cs2 ,v086
 .byte   W36
 .byte   Dn1 ,v108
 .byte   N36 ,Cs2 ,v086
 .byte   W36
 .byte   N03 ,Dn1 ,v077
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Dn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Dn1
 .byte   W24
 .byte   Dn1
 .byte   W12
 .byte   Dn1 ,v087
 .byte   W06
 .byte   Dn1 ,v080
 .byte   W06
 .byte   N36 ,Dn1 ,v108
 .byte   N36 ,Cs2 ,v086
 .byte   W84
 .byte   N03 ,Dn1 ,v085
 .byte   W06
 .byte   Dn1 ,v083
 .byte   W06
 .byte   N36 ,Dn1 ,v108
 .byte   N36 ,Cs2 ,v086
 .byte   W96
 .byte   N06 ,Cn1 ,v100
 .byte   N36 ,Cs2 ,v086
 .byte   W96
 .byte   N06 ,Dn1 ,v100
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Dn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Cs2
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
@ 047   ----------------------------------------
 .byte   VOICE , 0
 .byte   VOL , 85*m_mvl/mxv
 .byte   PAN , c_v+0
 .byte   BEND , c_v+0
 .byte   VOICE , 0
 .byte   VOICE , 0
 .byte   VOL , 85*m_mvl/mxv
 .byte   VOL , 85*m_mvl/mxv
 .byte   PAN , c_v+0
 .byte   PAN , c_v+0
 .byte   BEND , c_v+0
 .byte   BEND , c_v+0
 .byte   GOTO
  .word Label_0_00
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

m_002:
@ 000   ----------------------------------------
Label_1_00:
 .byte   KEYSH , m_key+0
 .byte   VOICE , 0
 .byte   VOICE , 0
 .byte   VOICE , 0
 .byte   VOICE , 0
 .byte   VOL , 85*m_mvl/mxv
 .byte   VOL , 85*m_mvl/mxv
 .byte   VOL , 85*m_mvl/mxv
 .byte   VOL , 85*m_mvl/mxv
 .byte   VOL , 85*m_mvl/mxv
 .byte   PAN , c_v+0
 .byte   PAN , c_v+0
 .byte   PAN , c_v+0
 .byte   PAN , c_v+0
 .byte   PAN , c_v+0
 .byte   BEND , c_v+0
 .byte   BEND , c_v+0
 .byte   BEND , c_v+0
 .byte   BEND , c_v+0
 .byte   BEND , c_v+0
 .byte   N96 ,Cn2 ,v068
 .byte   TEMPO , 172*m_tbs/2
 .byte   TEMPO , 172*m_tbs/2
 .byte   TEMPO , 172*m_tbs/2
 .byte   W24
 .byte   N84 ,Cn2 ,v068
 .byte   W96
 .byte   W60
@ 001   ----------------------------------------
 .byte   Gs1 ,v064
 .byte   W84
 .byte   N96 ,As1
 .byte   W24
@ 002   ----------------------------------------
 .byte   N24
 .byte   W96
@ 003   ----------------------------------------
 .byte   N96 ,Cn2
 .byte   W24
 .byte   N84
 .byte   W96
 .byte   W60
@ 004   ----------------------------------------
Label_1_08D0:
 .byte   N84 ,Gs1 ,v063
 .byte   W84
 .byte   N96 ,As1
 .byte   W24
 .byte   PEND 
@ 005   ----------------------------------------
 .byte   N24 ,As1 ,v063
 .byte   W96
@ 006   ----------------------------------------
Label_1_0C00:
 .byte   N96 ,Cn2 ,v063
 .byte   W24
 .byte   N84
 .byte   W96
 .byte   W60
 .byte   PEND 
 .byte   PATT
  .word Label_1_08D0
@ 007   ----------------------------------------
 .byte   N24 ,As1 ,v063
 .byte   W96
 .byte   PATT
  .word Label_1_0C00
@ 008   ----------------------------------------
 .byte   N84 ,Gs1 ,v063
 .byte   W84
 .byte   N96 ,As1
 .byte   W96
@ 009   ----------------------------------------
 .byte   W24
 .byte   PATT
  .word Label_1_0C00
 .byte   PATT
  .word Label_1_08D0
@ 010   ----------------------------------------
 .byte   N24 ,As1 ,v063
 .byte   W96
 .byte   PATT
  .word Label_1_0C00
 .byte   PATT
  .word Label_1_08D0
@ 011   ----------------------------------------
 .byte   N24 ,As1 ,v063
 .byte   W96
@ 012   ----------------------------------------
Label_1_2400:
 .byte   N72 ,Fn1 ,v063
 .byte   W72
 .byte   N96 ,Gn1
 .byte   W24
 .byte   PEND 
@ 013   ----------------------------------------
 .byte   N24 ,Gn1 ,v063
 .byte   W96
@ 014   ----------------------------------------
 .byte   N72 ,Gs1
 .byte   W72
 .byte   N96 ,As1
 .byte   W24
@ 015   ----------------------------------------
 .byte   N24
 .byte   W96
@ 016   ----------------------------------------
 .byte   N96 ,Fn1
 .byte   W96
@ 017   ----------------------------------------
 .byte   N72 ,Gn1
 .byte   W72
 .byte   N96 ,Cs2
 .byte   W24
@ 018   ----------------------------------------
 .byte   Cs2
 .byte   W24
 .byte   Cs2
 .byte   W24
 .byte   N24
 .byte   W96
 .byte   W96
@ 019   ----------------------------------------
 .byte   W96
 .byte   W48
@ 020   ----------------------------------------
Label_1_3300:
 .byte   N36 ,Gs1 ,v063
 .byte   W36
 .byte   Gs1
 .byte   W36
 .byte   Gs1
 .byte   W48
 .byte   PEND 
@ 021   ----------------------------------------
Label_1_34E0:
 .byte   N36 ,Gs1 ,v063
 .byte   W36
 .byte   Gs1
 .byte   W36
 .byte   Gn1
 .byte   W36
 .byte   PEND 
@ 022   ----------------------------------------
Label_1_3690:
 .byte   N36 ,Gn1 ,v063
 .byte   W36
 .byte   Cn2
 .byte   W48
 .byte   Cn2
 .byte   W36
 .byte   PEND 
@ 023   ----------------------------------------
Label_1_3870:
 .byte   N36 ,Cn2 ,v063
 .byte   W36
 .byte   N96 ,Fn1
 .byte   W96
 .byte   PEND 
@ 024   ----------------------------------------
 .byte   N96 ,Gn1 ,v063
 .byte   W96
@ 025   ----------------------------------------
Label_1_3C00:
 .byte   N72 ,Cn2 ,v063
 .byte   W72
 .byte   N48 ,Dn2
 .byte   W48
 .byte   PEND 
@ 026   ----------------------------------------
 .byte   N48 ,Ds2 ,v063
 .byte   W48
 .byte   N24 ,As1
 .byte   W24
 .byte   N36 ,Gs1
 .byte   W36
 .byte   PATT
  .word Label_1_3300
@ 027   ----------------------------------------
 .byte   N36 ,Gs1 ,v063
 .byte   W36
 .byte   Gn1
 .byte   W36
 .byte   Gn1
 .byte   W36
@ 028   ----------------------------------------
 .byte   Cn2
 .byte   W48
 .byte   Cn2
 .byte   W36
 .byte   Cn2
 .byte   W36
@ 029   ----------------------------------------
 .byte   N96 ,Fn1
 .byte   W96
@ 030   ----------------------------------------
 .byte   Gn1
 .byte   W96
@ 031   ----------------------------------------
 .byte   Cn2
 .byte   W24
 .byte   Cn2
 .byte   W96
 .byte   W72
@ 032   ----------------------------------------
Label_1_4B00:
 .byte   N21 ,Gs1 ,v063
 .byte   W24
 .byte   Gs1
 .byte   W24
 .byte   Gs1
 .byte   W24
 .byte   Gs1
 .byte   W24
 .byte   PEND 
@ 033   ----------------------------------------
 .byte   N21 ,Gs1 ,v063
 .byte   W24
 .byte   Gs1
 .byte   W24
 .byte   Gs1
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N21 ,Cn2
 .byte   W36
@ 034   ----------------------------------------
Label_1_4E60:
 .byte   N21 ,Cn2 ,v063
 .byte   W24
 .byte   Cn2
 .byte   W24
 .byte   Gn1
 .byte   W24
 .byte   Gn1
 .byte   W24
 .byte   PEND 
@ 035   ----------------------------------------
 .byte   N21 ,Gn1 ,v063
 .byte   W24
 .byte   Gn1
 .byte   W24
 .byte   Gn1
 .byte   W24
 .byte   Gs1
 .byte   W24
 .byte   PATT
  .word Label_1_4B00
@ 036   ----------------------------------------
 .byte   N21 ,Gs1 ,v063
 .byte   W24
 .byte   Gs1
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N21 ,Cn2
 .byte   W36
 .byte   PATT
  .word Label_1_4E60
@ 037   ----------------------------------------
 .byte   N21 ,Gn1 ,v063
 .byte   W24
 .byte   Gn1
 .byte   W24
 .byte   Gn1
 .byte   W96
 .byte   W96
@ 038   ----------------------------------------
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
@ 039   ----------------------------------------
 .byte   W96
 .byte   W96
 .byte   W24
@ 040   ----------------------------------------
Label_1_6300:
 .byte   N96 ,Gs1 ,v063
 .byte   W24
 .byte   N84
 .byte   W96
 .byte   W60
 .byte   PEND 
@ 041   ----------------------------------------
Label_1_65D0:
 .byte   N84 ,Cn2 ,v063
 .byte   W84
 .byte   N96 ,Gn1
 .byte   W24
 .byte   PEND 
@ 042   ----------------------------------------
 .byte   N24 ,Gn1 ,v063
 .byte   W96
 .byte   PATT
  .word Label_1_6300
 .byte   PATT
  .word Label_1_65D0
@ 043   ----------------------------------------
 .byte   N24 ,Gn1 ,v063
 .byte   W96
@ 044   ----------------------------------------
 .byte   N32 ,Cn2
 .byte   W08
 .byte   N01
 .byte   W28
 .byte   N32 ,Fn1
 .byte   W08
 .byte   N01
 .byte   W28
 .byte   N21 ,As1
 .byte   W24
@ 045   ----------------------------------------
Label_1_7080:
 .byte   N36 ,Cn2 ,v063
 .byte   W24
 .byte   Fn1
 .byte   W36
 .byte   Fn1
 .byte   W36
 .byte   PEND 
@ 046   ----------------------------------------
 .byte   N36 ,Cn2 ,v063
 .byte   W36
 .byte   Fn1
 .byte   W36
 .byte   N21 ,As1
 .byte   W24
 .byte   PATT
  .word Label_1_7080
@ 047   ----------------------------------------
 .byte   N96 ,Fn1 ,v063
 .byte   W96
 .byte   PATT
  .word Label_1_2400
@ 048   ----------------------------------------
 .byte   N24 ,Gn1 ,v063
 .byte   W96
 .byte   W96
 .byte   PATT
  .word Label_1_3300
 .byte   PATT
  .word Label_1_34E0
 .byte   PATT
  .word Label_1_3690
 .byte   PATT
  .word Label_1_3870
@ 049   ----------------------------------------
 .byte   N96 ,Gn1 ,v063
 .byte   W96
 .byte   PATT
  .word Label_1_3C00
@ 050   ----------------------------------------
 .byte   N48 ,Ds2 ,v063
 .byte   W48
 .byte   N24 ,As1 ,v064
 .byte   W24
 .byte   N36 ,Gs1
 .byte   W96
@ 051   ----------------------------------------
 .byte   W24
@ 052   ----------------------------------------
 .byte   Gs1
 .byte   W36
 .byte   Gs1
 .byte   W36
 .byte   Gn1
 .byte   W36
@ 053   ----------------------------------------
 .byte   Gn1
 .byte   W36
 .byte   Cn2
 .byte   W48
 .byte   Cn2
 .byte   W36
@ 054   ----------------------------------------
 .byte   Cn2
 .byte   W36
 .byte   N96 ,Fn1
 .byte   W96
@ 055   ----------------------------------------
 .byte   Gn1
 .byte   W96
@ 056   ----------------------------------------
 .byte   Cn2
 .byte   W24
 .byte   Cn2
 .byte   W96
 .byte   W96
 .byte   W96
@ 057   ----------------------------------------
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
@ 058   ----------------------------------------
 .byte   W96
 .byte   W96
 .byte   W72
@ 059   ----------------------------------------
 .byte   VOICE , 0
 .byte   VOL , 85*m_mvl/mxv
 .byte   PAN , c_v+0
 .byte   BEND , c_v+0
 .byte   VOICE , 0
 .byte   VOICE , 0
 .byte   VOL , 85*m_mvl/mxv
 .byte   VOL , 85*m_mvl/mxv
 .byte   PAN , c_v+0
 .byte   PAN , c_v+0
 .byte   BEND , c_v+0
 .byte   BEND , c_v+0
 .byte   GOTO
  .word Label_1_00
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

m_003:
@ 000   ----------------------------------------
Label_2_00:
 .byte   KEYSH , m_key+0
 .byte   VOICE , 0
 .byte   VOICE , 0
 .byte   VOICE , 0
 .byte   VOICE , 0
 .byte   VOL , 53*m_mvl/mxv
 .byte   VOL , 53*m_mvl/mxv
 .byte   VOL , 53*m_mvl/mxv
 .byte   VOL , 53*m_mvl/mxv
 .byte   VOL , 53*m_mvl/mxv
 .byte   PAN , c_v+0
 .byte   PAN , c_v+0
 .byte   PAN , c_v+0
 .byte   PAN , c_v+0
 .byte   PAN , c_v+0
 .byte   BEND , c_v+0
 .byte   BEND , c_v+0
 .byte   BEND , c_v+0
 .byte   BEND , c_v+0
 .byte   BEND , c_v+0
 .byte   N96 ,Cn2 ,v127
 .byte   N96 ,Gn2
 .byte   N96 ,As2
 .byte   TEMPO , 172*m_tbs/2
 .byte   TEMPO , 172*m_tbs/2
 .byte   TEMPO , 172*m_tbs/2
 .byte   W24
 .byte   N84 ,Gn2 ,v127
 .byte   N84 ,As2
 .byte   N84 ,Cn2
 .byte   W96
 .byte   W60
@ 001   ----------------------------------------
 .byte   Gs1
 .byte   N84 ,Ds2
 .byte   W84
 .byte   N96 ,As1
 .byte   N96 ,Fn2
 .byte   W24
@ 002   ----------------------------------------
Label_2_0480:
 .byte   N24 ,As1 ,v127
 .byte   N24 ,Fn2
 .byte   W96
 .byte   PEND 
@ 003   ----------------------------------------
Label_2_0600:
 .byte   N96 ,Gn2 ,v127
 .byte   N96 ,Cn2
 .byte   W24
 .byte   N84 ,Gn2
 .byte   N84 ,Cn2
 .byte   W96
 .byte   W60
 .byte   PEND 
@ 004   ----------------------------------------
 .byte   N84 ,Ds2 ,v127
 .byte   N84 ,Gs1
 .byte   W96
 .byte   W78
@ 005   ----------------------------------------
 .byte   N06 ,As2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   N96 ,Gn2
 .byte   N96 ,Cn2
 .byte   W24
 .byte   N84 ,Gn2
 .byte   N84 ,Cn2
 .byte   W96
 .byte   W60
@ 006   ----------------------------------------
Label_2_0ED0:
 .byte   N84 ,Ds2 ,v127
 .byte   N84 ,Gs1
 .byte   W84
 .byte   N96 ,As1
 .byte   N96 ,Fn2
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_2_0480
@ 007   ----------------------------------------
 .byte   N96 ,Cn2 ,v127
 .byte   N96 ,Gn2
 .byte   W24
 .byte   N84 ,Cn2
 .byte   N84 ,Gn2
 .byte   W96
 .byte   W60
@ 008   ----------------------------------------
 .byte   Gs1
 .byte   N84 ,Ds2
 .byte   W84
 .byte   N96 ,As1
 .byte   N96 ,Fn2
 .byte   W96
@ 009   ----------------------------------------
 .byte   W24
 .byte   PATT
  .word Label_2_0600
 .byte   PATT
  .word Label_2_0ED0
 .byte   PATT
  .word Label_2_0480
 .byte   PATT
  .word Label_2_0600
@ 010   ----------------------------------------
 .byte   N84 ,Gs1 ,v127
 .byte   N84 ,Ds2
 .byte   W84
 .byte   N96 ,As1
 .byte   W24
@ 011   ----------------------------------------
 .byte   N24
 .byte   W48
 .byte   N12 ,As2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Dn2
 .byte   W12
@ 012   ----------------------------------------
 .byte   N72 ,Fn1
 .byte   W12
 .byte   N60 ,Cn2
 .byte   W12
 .byte   N12 ,Gn2
 .byte   W12
 .byte   N36 ,Gs2
 .byte   W36
 .byte   N96 ,Gn1
 .byte   W12
 .byte   Dn2
 .byte   W12
@ 013   ----------------------------------------
 .byte   N12 ,Gn2
 .byte   W12
 .byte   N84 ,As2
 .byte   W84
@ 014   ----------------------------------------
 .byte   N72 ,Gs1
 .byte   W12
 .byte   N60 ,Ds2
 .byte   W12
 .byte   N12 ,As2
 .byte   W12
 .byte   N36 ,Cn3
 .byte   W36
 .byte   N96 ,As1
 .byte   W12
 .byte   Fn2
 .byte   W12
@ 015   ----------------------------------------
 .byte   N12 ,Cn3
 .byte   W96
 .byte   W96
 .byte   W60
@ 016   ----------------------------------------
 .byte   As2
 .byte   W12
 .byte   N96 ,Cn3
 .byte   W24
 .byte   N24
 .byte   W96
 .byte   W96
 .byte   W96
@ 017   ----------------------------------------
 .byte   W96
@ 018   ----------------------------------------
Label_2_3300:
 .byte   N96 ,Gs1 ,v127
 .byte   W12
 .byte   N24 ,Ds2
 .byte   W12
 .byte   N12 ,As2
 .byte   W12
 .byte   N24 ,Ds2
 .byte   W12
 .byte   N12 ,Cn3
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   N48 ,Fn2
 .byte   W48
 .byte   PEND 
@ 019   ----------------------------------------
Label_2_34E0:
 .byte   N12 ,Gn2 ,v127
 .byte   N72 ,Gs1
 .byte   W12
 .byte   N12 ,Fn2
 .byte   W24
 .byte   As2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   N24 ,Dn2
 .byte   N72 ,Gn1
 .byte   W24
 .byte   PEND 
@ 020   ----------------------------------------
Label_2_3660:
 .byte   N24 ,Fn2 ,v127
 .byte   W12
 .byte   N36 ,Dn2
 .byte   W12
 .byte   N12 ,Gn2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Gn2
 .byte   N24 ,Cn2
 .byte   W12
 .byte   N12 ,Ds2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   PEND 
@ 021   ----------------------------------------
Label_2_37E0:
 .byte   N72 ,Cn2 ,v127
 .byte   W48
 .byte   N24 ,As2
 .byte   W24
 .byte   N96 ,Fn1
 .byte   W12
 .byte   N12 ,Ds2
 .byte   W12
 .byte   PEND 
@ 022   ----------------------------------------
Label_2_3960:
 .byte   N12 ,Gs2 ,v127
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   N96 ,Gn1
 .byte   W12
 .byte   N12 ,Gn2
 .byte   W12
 .byte   PEND 
@ 023   ----------------------------------------
Label_2_3AE0:
 .byte   N12 ,Bn2 ,v127
 .byte   W12
 .byte   Gn2
 .byte   W24
 .byte   Gn2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   N24 ,Fn2
 .byte   N72 ,Cn2
 .byte   W24
 .byte   PEND 
@ 024   ----------------------------------------
Label_2_3C60:
 .byte   N48 ,Gn2 ,v127
 .byte   W48
 .byte   Dn2
 .byte   W48
 .byte   PEND 
@ 025   ----------------------------------------
Label_2_3DE0:
 .byte   N24 ,Ds2 ,v127
 .byte   W12
 .byte   N12 ,Gn2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   N24 ,As1
 .byte   W24
 .byte   N96 ,Gs1
 .byte   N96 ,Ds2
 .byte   W96
@ 026   ----------------------------------------
 .byte   W24
 .byte   PEND 
@ 027   ----------------------------------------
Label_2_40E0:
 .byte   N72 ,Ds2 ,v127
 .byte   N72 ,Gs1
 .byte   W72
 .byte   N36 ,Dn2
 .byte   N72 ,Gn1
 .byte   W72
 .byte   PEND 
@ 028   ----------------------------------------
Label_2_4320:
 .byte   N24 ,Cn2 ,v127
 .byte   W48
 .byte   N72
 .byte   W72
 .byte   PEND 
@ 029   ----------------------------------------
 .byte   N96 ,Fn1 ,v127
 .byte   W96
@ 030   ----------------------------------------
 .byte   Gn1
 .byte   W96
@ 031   ----------------------------------------
 .byte   Cn2
 .byte   W24
 .byte   Cn2
 .byte   W96
 .byte   W72
@ 032   ----------------------------------------
 .byte   Gs1
 .byte   W24
 .byte   N84
 .byte   W24
 .byte   N48 ,Gs2
 .byte   N48 ,Cn3
 .byte   W96
 .byte   W36
@ 033   ----------------------------------------
Label_2_4DD0:
 .byte   N84 ,Cn2 ,v127
 .byte   W84
 .byte   N96 ,Gn1
 .byte   W24
 .byte   PEND 
@ 034   ----------------------------------------
 .byte   N24 ,Gn1 ,v127
 .byte   W66
 .byte   N06 ,As2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   As1
 .byte   W06
@ 035   ----------------------------------------
 .byte   N96 ,Gs1
 .byte   W24
 .byte   N84
 .byte   W96
 .byte   W60
 .byte   PATT
  .word Label_2_4DD0
@ 036   ----------------------------------------
 .byte   N24 ,Gn1 ,v127
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
@ 037   ----------------------------------------
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
@ 038   ----------------------------------------
 .byte   W96
@ 039   ----------------------------------------
 .byte   N96 ,Gs1
 .byte   N96 ,Ds2
 .byte   W24
 .byte   N84 ,Gs1
 .byte   N84 ,Ds2
 .byte   W96
 .byte   W60
@ 040   ----------------------------------------
 .byte   Gn2
 .byte   N84 ,Cn2
 .byte   W84
 .byte   N96 ,Gn1
 .byte   N96 ,Dn2
 .byte   W24
@ 041   ----------------------------------------
 .byte   N24 ,Gn1
 .byte   N24 ,Dn2
 .byte   W96
@ 042   ----------------------------------------
 .byte   N96 ,Ds2
 .byte   N96 ,Gs1
 .byte   W24
 .byte   N84 ,Ds2
 .byte   N84 ,Gs1
 .byte   W96
 .byte   W60
@ 043   ----------------------------------------
 .byte   Cn2
 .byte   N84 ,Gn2
 .byte   W84
 .byte   N96 ,Gn1
 .byte   N96 ,Dn2
 .byte   W72
@ 044   ----------------------------------------
 .byte   N12 ,As2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   N09 ,Dn2
 .byte   W96
 .byte   W96
 .byte   W96
@ 045   ----------------------------------------
 .byte   W96
 .byte   W96
 .byte   W72
@ 046   ----------------------------------------
 .byte   N12 ,As2
 .byte   W12
 .byte   N96 ,Cn3
 .byte   W24
 .byte   N24
 .byte   W96
 .byte   W96
 .byte   PATT
  .word Label_2_3300
 .byte   PATT
  .word Label_2_34E0
 .byte   PATT
  .word Label_2_3660
 .byte   PATT
  .word Label_2_37E0
 .byte   PATT
  .word Label_2_3960
 .byte   PATT
  .word Label_2_3AE0
 .byte   PATT
  .word Label_2_3C60
 .byte   PATT
  .word Label_2_3DE0
 .byte   PATT
  .word Label_2_40E0
 .byte   PATT
  .word Label_2_4320
@ 047   ----------------------------------------
 .byte   N96 ,Fn1 ,v127
 .byte   W96
@ 048   ----------------------------------------
 .byte   Gn1
 .byte   W96
@ 049   ----------------------------------------
 .byte   Cn2
 .byte   W24
 .byte   Cn2
 .byte   W96
 .byte   W96
 .byte   W96
@ 050   ----------------------------------------
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
@ 051   ----------------------------------------
 .byte   W96
 .byte   W96
 .byte   W72
@ 052   ----------------------------------------
 .byte   VOICE , 0
 .byte   VOL , 53*m_mvl/mxv
 .byte   PAN , c_v+0
 .byte   BEND , c_v+0
 .byte   VOICE , 0
 .byte   VOICE , 0
 .byte   VOL , 53*m_mvl/mxv
 .byte   VOL , 53*m_mvl/mxv
 .byte   PAN , c_v+0
 .byte   PAN , c_v+0
 .byte   BEND , c_v+0
 .byte   BEND , c_v+0
 .byte   GOTO
  .word Label_2_00
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

m_004:
@ 000   ----------------------------------------
Label_3_00:
 .byte   KEYSH , m_key+0
 .byte   VOICE , 0
 .byte   VOICE , 0
 .byte   VOICE , 0
 .byte   VOICE , 0
 .byte   VOL , 55*m_mvl/mxv
 .byte   VOL , 55*m_mvl/mxv
 .byte   VOL , 55*m_mvl/mxv
 .byte   VOL , 55*m_mvl/mxv
 .byte   VOL , 55*m_mvl/mxv
 .byte   PAN , c_v+0
 .byte   PAN , c_v+0
 .byte   PAN , c_v+0
 .byte   PAN , c_v+0
 .byte   PAN , c_v+0
 .byte   BEND , c_v+0
 .byte   BEND , c_v+0
 .byte   BEND , c_v+0
 .byte   BEND , c_v+0
 .byte   BEND , c_v+0
 .byte   TEMPO , 172*m_tbs/2
 .byte   TEMPO , 172*m_tbs/2
 .byte   TEMPO , 172*m_tbs/2
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W72
@ 001   ----------------------------------------
 .byte   N12 ,Gn4 ,v061
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   N72 ,Dn5
 .byte   W72
@ 002   ----------------------------------------
 .byte   N12 ,Ds5
 .byte   W12
 .byte   N96 ,Cn5
 .byte   W24
 .byte   N12
 .byte   W96
 .byte   W12
@ 003   ----------------------------------------
 .byte   N24 ,Gn4
 .byte   W06
 .byte   N03
 .byte   W18
 .byte   N06 ,Dn5
 .byte   W03
 .byte   N21 ,Gn5
 .byte   W21
 .byte   N12 ,Fn5
 .byte   W12
 .byte   Ds5
 .byte   W12
 .byte   N06 ,Dn5
 .byte   W06
 .byte   Ds5 ,v060
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   As4
 .byte   W06
@ 004   ----------------------------------------
 .byte   Fn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Dn3
 .byte   W96
 .byte   W96
 .byte   W96
@ 005   ----------------------------------------
 .byte   W96
 .byte   W96
 .byte   W12
@ 006   ----------------------------------------
 .byte   N12 ,Cn5
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   N48 ,Ds5
 .byte   W60
 .byte   N12
 .byte   W12
@ 007   ----------------------------------------
 .byte   Dn5
 .byte   W12
 .byte   N48 ,Cn5
 .byte   W72
 .byte   N12 ,As4
 .byte   W12
@ 008   ----------------------------------------
 .byte   Gs4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   N60 ,Gn4
 .byte   W96
 .byte   W96
 .byte   W96
@ 009   ----------------------------------------
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W24
@ 010   ----------------------------------------
 .byte   N12 ,Gs4
 .byte   W12
 .byte   N24 ,Gn4
 .byte   W24
 .byte   N12 ,Fn4
 .byte   W12
 .byte   N48 ,Ds4
 .byte   W48
@ 011   ----------------------------------------
 .byte   N12 ,Dn4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   N24 ,As3
 .byte   W24
 .byte   N12 ,Fn3
 .byte   W12
 .byte   Ds3
 .byte   W12
@ 012   ----------------------------------------
 .byte   Dn3
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W72
@ 013   ----------------------------------------
 .byte   N84
 .byte   W72
 .byte   N12 ,As4
 .byte   W12
 .byte   Gs4
 .byte   W12
@ 014   ----------------------------------------
 .byte   Gn4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Fn4
 .byte   W12
@ 015   ----------------------------------------
 .byte   Ds4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Dn3
 .byte   W24
 .byte   N96 ,Cn4
 .byte   W24
 .byte   N72
 .byte   W96
@ 016   ----------------------------------------
 .byte   W48
@ 017   ----------------------------------------
 .byte   N12 ,Fn4 ,v059
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   N96 ,Fn4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Fn5
 .byte   W12
 .byte   N24 ,Fn4
 .byte   W06
 .byte   N18 ,Cn5
 .byte   W06
 .byte   N12 ,Fn5
 .byte   W96
 .byte   W96
@ 018   ----------------------------------------
 .byte   W12
@ 019   ----------------------------------------
Label_3_3360:
 .byte   N12 ,As4 ,v059
 .byte   W12
 .byte   N48 ,Ds5
 .byte   W48
 .byte   N12 ,Ds4
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   Ds5
 .byte   W12
 .byte   PEND 
@ 020   ----------------------------------------
Label_3_34E0:
 .byte   N12 ,Ds4 ,v059
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   N48 ,Ds3
 .byte   W72
 .byte   PEND 
 .byte   PATT
  .word Label_3_3360
@ 021   ----------------------------------------
 .byte   N12 ,Ds4 ,v059
 .byte   N96 ,Ds3
 .byte   W12
 .byte   N12 ,As3
 .byte   W12
 .byte   N24 ,Dn3
 .byte   N24 ,Ds3
 .byte   W48
 .byte   N48 ,Ds4
 .byte   W48
@ 022   ----------------------------------------
Label_3_39C0:
 .byte   N48 ,As3 ,v059
 .byte   N48 ,As4
 .byte   W48
 .byte   N24 ,As3
 .byte   N24 ,As4
 .byte   W24
 .byte   Gs3
 .byte   N24 ,Gs4
 .byte   W24
 .byte   PEND 
@ 023   ----------------------------------------
Label_3_3B40:
 .byte   N12 ,Dn3 ,v059
 .byte   N24 ,Gn3
 .byte   N24 ,Gn4
 .byte   W24
 .byte   N12 ,Fn3
 .byte   N12 ,Fn4
 .byte   W12
 .byte   N36 ,Gn3
 .byte   N36 ,Gn4
 .byte   W36
 .byte   N12 ,As4
 .byte   W12
 .byte   N60 ,Ds5
 .byte   W36
 .byte   PEND 
@ 024   ----------------------------------------
 .byte   N12 ,Dn3 ,v059
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   As4
 .byte   N12 ,Fn3
 .byte   W12
 .byte   Gn3
 .byte   N12 ,Ds5
 .byte   W12
 .byte   Ds3
 .byte   N12 ,Ds4
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   N48 ,Ds4
 .byte   W72
 .byte   PATT
  .word Label_3_3360
 .byte   PATT
  .word Label_3_34E0
@ 025   ----------------------------------------
Label_3_4260:
 .byte   N12 ,As4 ,v059
 .byte   W12
 .byte   N48 ,Ds5
 .byte   W48
 .byte   N12 ,Ds4
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   N36 ,Ds5
 .byte   W12
 .byte   PEND 
@ 026   ----------------------------------------
Label_3_43E0:
 .byte   N24 ,Ds4 ,v059
 .byte   W24
 .byte   Fn4
 .byte   N24 ,Fn5
 .byte   W24
 .byte   Dn4
 .byte   N24 ,Dn5
 .byte   W24
 .byte   N96 ,Ds4
 .byte   N96 ,Ds5
 .byte   W96
@ 027   ----------------------------------------
 .byte   W24
 .byte   PEND 
@ 028   ----------------------------------------
Label_3_46E0:
 .byte   N24 ,Ds4 ,v059
 .byte   N24 ,Ds5
 .byte   W24
 .byte   Fn4
 .byte   N24 ,Fn5
 .byte   W24
 .byte   Dn4
 .byte   N24 ,Dn5
 .byte   W24
 .byte   N36 ,Dn4
 .byte   N36 ,Dn5
 .byte   W36
 .byte   PEND 
@ 029   ----------------------------------------
Label_3_4890:
 .byte   N96 ,Cn4 ,v059
 .byte   N96 ,Cn5
 .byte   W24
 .byte   N60 ,Cn4
 .byte   N60 ,Cn5
 .byte   W96
 .byte   W36
 .byte   PEND 
@ 030   ----------------------------------------
 .byte   N48 ,Ds3 ,v059
 .byte   N48 ,Gs3
 .byte   W96
@ 031   ----------------------------------------
 .byte   Gn4
 .byte   N48 ,Ds4
 .byte   W48
 .byte   N36 ,Cn4
 .byte   N36 ,Ds4
 .byte   W36
 .byte   N60 ,As3
 .byte   N60 ,Dn4
 .byte   W72
@ 032   ----------------------------------------
 .byte   N12 ,As3
 .byte   N12 ,Dn4
 .byte   W12
 .byte   N24 ,Ds4
 .byte   N24 ,Cn4
 .byte   W24
 .byte   N06 ,Dn5
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Ds3
 .byte   W06
@ 033   ----------------------------------------
 .byte   Dn3
 .byte   W96
 .byte   W36
@ 034   ----------------------------------------
 .byte   N48 ,Ds3
 .byte   W48
 .byte   N36 ,Gn4
 .byte   N36 ,Ds4
 .byte   W36
 .byte   N84 ,Cn4
 .byte   N84 ,Fn4
 .byte   W84
@ 035   ----------------------------------------
 .byte   N96 ,Dn4
 .byte   N96 ,Fn4
 .byte   W24
 .byte   N24 ,Dn4
 .byte   N24 ,Fn4
 .byte   W96
@ 036   ----------------------------------------
 .byte   N72 ,Dn4
 .byte   N72 ,Dn5
 .byte   N96 ,Dn3
 .byte   N96 ,Fn3
 .byte   W24
 .byte   N48 ,Dn3
 .byte   N48 ,Fn3
 .byte   W48
 .byte   N12 ,Ds4
 .byte   N12 ,Ds5
 .byte   W12
 .byte   N96 ,Cn4
 .byte   N96 ,Cn5
 .byte   W24
@ 037   ----------------------------------------
 .byte   N12 ,Cn4
 .byte   N12 ,Cn5
 .byte   W36
 .byte   N96 ,Ds3
 .byte   W24
 .byte   N24
 .byte   W96
 .byte   W72
@ 038   ----------------------------------------
 .byte   N48
 .byte   N48 ,Gn3
 .byte   W48
 .byte   N24 ,Dn4
 .byte   N24 ,Dn5
 .byte   W24
 .byte   N12 ,Ds4
 .byte   N12 ,Ds5
 .byte   W12
 .byte   N60 ,Cn4
 .byte   N60 ,Cn5
 .byte   W60
@ 039   ----------------------------------------
 .byte   N24 ,Dn3
 .byte   N24 ,Dn4
 .byte   W24
 .byte   N12 ,Ds3
 .byte   N12 ,Ds4
 .byte   W12
 .byte   N60 ,Cn4
 .byte   W96
 .byte   W96
 .byte   W96
@ 040   ----------------------------------------
 .byte   W96
 .byte   W12
@ 041   ----------------------------------------
 .byte   N24 ,As4
 .byte   W36
 .byte   N84 ,Cn4
 .byte   W84
@ 042   ----------------------------------------
 .byte   N96 ,Gn3
 .byte   W24
 .byte   N24
 .byte   W96
 .byte   W96
 .byte   W36
@ 043   ----------------------------------------
 .byte   N12 ,Gs4
 .byte   W12
 .byte   N24 ,Gn4
 .byte   W24
 .byte   N12 ,Fn4
 .byte   W12
 .byte   N48 ,Ds4
 .byte   W48
@ 044   ----------------------------------------
 .byte   N12 ,Dn4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   N24 ,As3
 .byte   W24
 .byte   N12 ,Fn3
 .byte   W12
 .byte   Ds3
 .byte   W12
@ 045   ----------------------------------------
 .byte   Dn3
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
@ 046   ----------------------------------------
 .byte   W48
@ 047   ----------------------------------------
 .byte   As4
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Ds3
 .byte   W12
@ 048   ----------------------------------------
 .byte   Gs3
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Dn3
 .byte   W24
 .byte   N96 ,Cn4
 .byte   W24
@ 049   ----------------------------------------
 .byte   N12
 .byte   W96
 .byte   W24
@ 050   ----------------------------------------
 .byte   N24 ,As4
 .byte   N24 ,Ds4
 .byte   W24
 .byte   As3
 .byte   N24 ,Ds4
 .byte   W24
 .byte   Ds4
 .byte   N24 ,Gn4
 .byte   W48
 .byte   PATT
  .word Label_3_3360
 .byte   PATT
  .word Label_3_34E0
 .byte   PATT
  .word Label_3_3360
@ 051   ----------------------------------------
 .byte   N12 ,Ds4 ,v059
 .byte   N96 ,Ds3
 .byte   W12
 .byte   N12 ,As3
 .byte   W12
 .byte   N24 ,Ds3
 .byte   N24 ,Dn3
 .byte   W48
 .byte   N48 ,Ds4
 .byte   W48
 .byte   PATT
  .word Label_3_39C0
 .byte   PATT
  .word Label_3_3B40
@ 052   ----------------------------------------
 .byte   N12 ,Dn3 ,v059
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Fn3
 .byte   N12 ,As4
 .byte   W12
 .byte   Gn3
 .byte   N12 ,Ds5
 .byte   W12
 .byte   Ds3
 .byte   N12 ,Ds4
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   N48 ,Ds4
 .byte   W72
 .byte   PATT
  .word Label_3_3360
 .byte   PATT
  .word Label_3_34E0
 .byte   PATT
  .word Label_3_4260
 .byte   PATT
  .word Label_3_43E0
 .byte   PATT
  .word Label_3_46E0
 .byte   PATT
  .word Label_3_4890
@ 053   ----------------------------------------
 .byte   N06 ,Fn5 ,v059
 .byte   N96 ,Ds5
 .byte   N96 ,Dn5
 .byte   W12
 .byte   N06 ,Gn5
 .byte   W12
 .byte   Cn6 ,v127
 .byte   W12
 .byte   Fn5 ,v059
 .byte   W12
 .byte   Gn5
 .byte   W12
 .byte   Cn6 ,v127
 .byte   W12
 .byte   Fn5 ,v059
 .byte   W12
 .byte   Gn5
 .byte   W12
@ 054   ----------------------------------------
 .byte   Cn6 ,v127
 .byte   N84 ,Gs4 ,v059
 .byte   N84 ,Cn5
 .byte   W12
 .byte   N06 ,Fn5
 .byte   W12
 .byte   Gn5
 .byte   W12
 .byte   Cn6 ,v127
 .byte   W12
 .byte   Fn5 ,v059
 .byte   W12
 .byte   Gn5
 .byte   W12
 .byte   Cn6 ,v127
 .byte   W12
 .byte   Fn5 ,v059
 .byte   N84 ,As4
 .byte   N84 ,Ds4
 .byte   W12
@ 055   ----------------------------------------
 .byte   N06 ,Gn5
 .byte   W12
 .byte   Cn6 ,v127
 .byte   W12
 .byte   Fn5 ,v059
 .byte   W12
 .byte   Gn5
 .byte   W12
 .byte   Cn6 ,v127
 .byte   W12
 .byte   Fn5 ,v059
 .byte   W12
 .byte   Gn5
 .byte   N96 ,As3
 .byte   N96 ,Ds4
 .byte   W12
 .byte   N06 ,Cn6 ,v127
 .byte   W12
@ 056   ----------------------------------------
 .byte   Fn5 ,v059
 .byte   N24 ,Ds4
 .byte   N24 ,As3
 .byte   W12
 .byte   N06 ,Gn5
 .byte   W12
 .byte   Cn6 ,v127
 .byte   N24 ,Gn4 ,v059
 .byte   W12
 .byte   N06 ,Dn6 ,v127
 .byte   W12
 .byte   Gn5 ,v059
 .byte   W12
 .byte   Ds6 ,v127
 .byte   W12
 .byte   Dn6
 .byte   W12
 .byte   As5 ,v059
 .byte   W12
@ 057   ----------------------------------------
 .byte   Fn5
 .byte   N96 ,As4
 .byte   N96 ,Ds5
 .byte   N96 ,Dn5
 .byte   W12
 .byte   N06 ,Gn5
 .byte   W12
 .byte   Cn6 ,v127
 .byte   W12
 .byte   Fn5 ,v059
 .byte   W12
 .byte   Gn5
 .byte   N48 ,Ds4
 .byte   W12
 .byte   N06 ,Cn6 ,v127
 .byte   W12
 .byte   Fn5 ,v059
 .byte   W12
 .byte   Gn5
 .byte   W12
@ 058   ----------------------------------------
 .byte   Cn6 ,v127
 .byte   N48 ,As4 ,v059
 .byte   N84 ,Cn5
 .byte   W12
 .byte   N06 ,Fn5
 .byte   W12
 .byte   Gn5
 .byte   W12
 .byte   Cn6 ,v127
 .byte   W12
 .byte   Fn5 ,v059
 .byte   N36 ,Gs4
 .byte   W12
 .byte   N06 ,Gn5
 .byte   W12
 .byte   Cn6 ,v127
 .byte   W12
 .byte   Fn5 ,v059
 .byte   N84 ,As4
 .byte   N84 ,Fn4
 .byte   N84 ,Ds4
 .byte   W12
@ 059   ----------------------------------------
 .byte   N06 ,Gn5
 .byte   W12
 .byte   Cn6 ,v127
 .byte   W12
 .byte   Fn5 ,v059
 .byte   W12
 .byte   Gn5
 .byte   W12
 .byte   Cn6 ,v127
 .byte   W12
 .byte   Fn5 ,v059
 .byte   W12
 .byte   Gn5
 .byte   N48 ,Ds4
 .byte   W12
 .byte   N06 ,Cn6 ,v127
 .byte   W12
@ 060   ----------------------------------------
 .byte   Fn5 ,v059
 .byte   W12
 .byte   Gn5
 .byte   W12
 .byte   Cn6 ,v127
 .byte   N24 ,As3 ,v059
 .byte   W12
 .byte   N06 ,Dn6 ,v127
 .byte   W12
 .byte   Gn5 ,v059
 .byte   N48 ,Dn4
 .byte   W12
 .byte   N06 ,Ds6 ,v127
 .byte   W12
 .byte   Dn6
 .byte   W12
 .byte   As5 ,v059
 .byte   W12
@ 061   ----------------------------------------
 .byte   VOICE , 0
 .byte   VOL , 55*m_mvl/mxv
 .byte   PAN , c_v+0
 .byte   BEND , c_v+0
 .byte   VOICE , 0
 .byte   VOICE , 0
 .byte   VOL , 55*m_mvl/mxv
 .byte   VOL , 55*m_mvl/mxv
 .byte   PAN , c_v+0
 .byte   PAN , c_v+0
 .byte   BEND , c_v+0
 .byte   BEND , c_v+0
 .byte   GOTO
  .word Label_3_00
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

m_005:
@ 000   ----------------------------------------
Label_4_00:
 .byte   KEYSH , m_key+0
 .byte   VOICE , 0
 .byte   VOICE , 0
 .byte   VOICE , 0
 .byte   VOICE , 0
 .byte   VOL , 76*m_mvl/mxv
 .byte   VOL , 76*m_mvl/mxv
 .byte   VOL , 76*m_mvl/mxv
 .byte   VOL , 76*m_mvl/mxv
 .byte   VOL , 76*m_mvl/mxv
 .byte   PAN , c_v+63
 .byte   PAN , c_v+63
 .byte   PAN , c_v+63
 .byte   PAN , c_v+63
 .byte   PAN , c_v+63
 .byte   BEND , c_v+0
 .byte   BEND , c_v+0
 .byte   BEND , c_v+0
 .byte   BEND , c_v+0
 .byte   BEND , c_v+0
 .byte   N18 ,Cn2 ,v114
 .byte   TEMPO , 172*m_tbs/2
 .byte   TEMPO , 172*m_tbs/2
 .byte   TEMPO , 172*m_tbs/2
 .byte   W36
 .byte   N18 ,Gn2 ,v114
 .byte   W36
 .byte   Dn3
 .byte   W36
@ 001   ----------------------------------------
Label_4_01B0:
 .byte   N18 ,Ds3 ,v114
 .byte   W36
 .byte   Dn3
 .byte   W36
 .byte   Gs2
 .byte   W48
 .byte   PEND 
@ 002   ----------------------------------------
Label_4_0390:
 .byte   N18 ,Cn3 ,v114
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   As2
 .byte   W24
 .byte   Fn2
 .byte   W36
 .byte   PEND 
@ 003   ----------------------------------------
 .byte   N18 ,As2 ,v114
 .byte   W24
 .byte   Fn2
 .byte   W36
 .byte   Cn2
 .byte   W36
@ 004   ----------------------------------------
 .byte   Gn2
 .byte   W36
 .byte   Dn3
 .byte   W36
 .byte   Ds3
 .byte   W36
@ 005   ----------------------------------------
 .byte   Dn3
 .byte   W36
 .byte   Gs2
 .byte   W48
 .byte   Cn3
 .byte   W12
@ 006   ----------------------------------------
 .byte   Gs2
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   As2
 .byte   W24
 .byte   Fn2
 .byte   W36
 .byte   As2
 .byte   W24
@ 007   ----------------------------------------
 .byte   Fn2
 .byte   W36
 .byte   Cn2
 .byte   W36
 .byte   Gn2
 .byte   W36
@ 008   ----------------------------------------
 .byte   Dn3
 .byte   W36
 .byte   Ds3
 .byte   W36
 .byte   Dn3
 .byte   W36
@ 009   ----------------------------------------
 .byte   Gs2
 .byte   W48
 .byte   Cn3
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   As2
 .byte   W24
@ 010   ----------------------------------------
 .byte   Fn2
 .byte   W36
 .byte   As2
 .byte   W24
 .byte   Fn2
 .byte   W36
@ 011   ----------------------------------------
 .byte   Cn2
 .byte   W36
 .byte   Gn2
 .byte   W36
 .byte   Dn3
 .byte   W36
 .byte   PATT
  .word Label_4_01B0
 .byte   PATT
  .word Label_4_0390
@ 012   ----------------------------------------
 .byte   N18 ,As2 ,v114
 .byte   W24
 .byte   Fn2
 .byte   W36
 .byte   Cn2 ,v113
 .byte   W36
@ 013   ----------------------------------------
 .byte   Gn2
 .byte   W36
 .byte   Dn3
 .byte   W36
 .byte   Ds3
 .byte   W36
@ 014   ----------------------------------------
 .byte   Dn3
 .byte   W36
 .byte   Gs2
 .byte   W48
 .byte   Cn3
 .byte   W12
@ 015   ----------------------------------------
 .byte   Gs2
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   As2
 .byte   W24
 .byte   Fn2
 .byte   W36
 .byte   As2
 .byte   W24
@ 016   ----------------------------------------
 .byte   Fn2
 .byte   W36
 .byte   Cn2
 .byte   W36
 .byte   Gn2
 .byte   W36
@ 017   ----------------------------------------
 .byte   Dn3
 .byte   W36
 .byte   Ds3
 .byte   W36
 .byte   Dn3
 .byte   W36
@ 018   ----------------------------------------
 .byte   Gs2
 .byte   W48
 .byte   Cn3
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   As2
 .byte   W24
@ 019   ----------------------------------------
 .byte   Fn2
 .byte   W36
 .byte   As2
 .byte   W24
 .byte   Fn2
 .byte   W96
 .byte   W96
@ 020   ----------------------------------------
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
@ 021   ----------------------------------------
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
@ 022   ----------------------------------------
 .byte   W36
@ 023   ----------------------------------------
 .byte   N09 ,Gs1 ,v112
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   N44 ,Fn2
 .byte   W11
 .byte   N01
 .byte   W36
 .byte   W01
@ 024   ----------------------------------------
Label_4_34E0:
 .byte   N09 ,Gn2 ,v112
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   N21 ,Dn2
 .byte   W24
 .byte   PEND 
@ 025   ----------------------------------------
 .byte   N09 ,Fn2 ,v112
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Cn2
 .byte   N09 ,Gn2
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Ds2
 .byte   W12
@ 026   ----------------------------------------
Label_4_37E0:
 .byte   N21 ,Cn2 ,v112
 .byte   W24
 .byte   Dn3
 .byte   W24
 .byte   As2
 .byte   W24
 .byte   N09 ,Fn1
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   PEND 
@ 027   ----------------------------------------
Label_4_3960:
 .byte   N09 ,Gs2 ,v112
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   PEND 
@ 028   ----------------------------------------
 .byte   N09 ,Bn2 ,v112
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   N21 ,Fn2
 .byte   W24
@ 029   ----------------------------------------
 .byte   N44 ,Gn2
 .byte   W11
 .byte   N01
 .byte   W36
 .byte   W01
 .byte   N09 ,Dn3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Gn3
 .byte   W12
@ 030   ----------------------------------------
 .byte   Ds3
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   N21 ,As1
 .byte   W24
 .byte   N09 ,Gs1
 .byte   W12
 .byte   Ds2
 .byte   W12
@ 031   ----------------------------------------
 .byte   As2
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   N44 ,Fn2
 .byte   W11
 .byte   N01
 .byte   W36
 .byte   W01
 .byte   PATT
  .word Label_4_34E0
@ 032   ----------------------------------------
 .byte   N09 ,Fn2 ,v112
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Gn2
 .byte   N09 ,Cn2
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   PATT
  .word Label_4_37E0
 .byte   PATT
  .word Label_4_3960
@ 033   ----------------------------------------
 .byte   N09 ,Bn2 ,v112
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Fn2
 .byte   W12
@ 034   ----------------------------------------
 .byte   Dn2
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Ds3
 .byte   W12
@ 035   ----------------------------------------
 .byte   As2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Gs1
 .byte   W96
 .byte   W96
@ 036   ----------------------------------------
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
@ 037   ----------------------------------------
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
@ 038   ----------------------------------------
 .byte   W96
 .byte   W96
 .byte   W66
@ 039   ----------------------------------------
 .byte   PAN , c_v-1
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W42
 .byte   N12 ,Gs2 ,v112
 .byte   W36
 .byte   Ds2
 .byte   W36
 .byte   As2
 .byte   W36
 .byte   Cn3
 .byte   W36
 .byte   As2
 .byte   W36
 .byte   Cn3
 .byte   W48
 .byte   Fn2
 .byte   W36
 .byte   Gn2
 .byte   W96
 .byte   W24
 .byte   Gs2
 .byte   W36
 .byte   Ds2
 .byte   W36
 .byte   As2
 .byte   W36
 .byte   Cn3
 .byte   W36
 .byte   As2
 .byte   W36
 .byte   Cn3
 .byte   W48
 .byte   Fn2
 .byte   W36
 .byte   Dn2
 .byte   W96
 .byte   W24
 .byte   Cn3
 .byte   W36
 .byte   Fn2
 .byte   W36
 .byte   As2
 .byte   W24
 .byte   Cn3
 .byte   W24
 .byte   Fn2
 .byte   W36
 .byte   Fn2
 .byte   W36
 .byte   Cn3
 .byte   W36
 .byte   Fn2
 .byte   W36
 .byte   As2
 .byte   W24
 .byte   Cn3
 .byte   W24
 .byte   Fn2
 .byte   W36
 .byte   Fn2
 .byte   W36
 .byte   Cn3
 .byte   W96
 .byte   Cn3
 .byte   W72
 .byte   Cn3
 .byte   W36
@ 040   ----------------------------------------
 .byte   PAN , c_v+63
 .byte   W96
 .byte   W84
 .byte   N09 ,Gs1 ,v112
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   N44 ,Fn2
 .byte   W11
 .byte   N01
 .byte   W36
 .byte   W01
 .byte   N09 ,Gn2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   N21 ,Dn2
 .byte   W24
 .byte   N09 ,Fn2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Cn2
 .byte   N09 ,Gn2
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   N21 ,Cn2
 .byte   W24
 .byte   Dn3
 .byte   W24
 .byte   As2
 .byte   W24
 .byte   N09 ,Fn1
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   N21 ,Fn2
 .byte   W24
 .byte   N44 ,Gn2
 .byte   W11
 .byte   N01
 .byte   W36
 .byte   W01
 .byte   N09 ,Dn3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   N21 ,As1
 .byte   W24
 .byte   N09 ,Gs1
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   N44 ,Fn2
 .byte   W11
 .byte   N01
 .byte   W36
 .byte   W01
 .byte   N09 ,Gn2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   N21 ,Dn2
 .byte   W24
 .byte   N09 ,Fn2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Gn2
 .byte   N09 ,Cn2
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   N21 ,Cn2
 .byte   W24
 .byte   Dn3
 .byte   W24
 .byte   As2
 .byte   W24
 .byte   N09 ,Fn1
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Gs1
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W12
@ 041   ----------------------------------------
 .byte   VOICE , 0
 .byte   VOL , 76*m_mvl/mxv
 .byte   PAN , c_v+63
 .byte   BEND , c_v+0
 .byte   VOICE , 0
 .byte   VOICE , 0
 .byte   VOL , 76*m_mvl/mxv
 .byte   VOL , 76*m_mvl/mxv
 .byte   PAN , c_v+63
 .byte   PAN , c_v+63
 .byte   BEND , c_v+0
 .byte   BEND , c_v+0
 .byte   GOTO
  .word Label_4_00
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

m_006:
@ 000   ----------------------------------------
Label_5_00:
 .byte   KEYSH , m_key+0
 .byte   VOICE , 0
 .byte   VOICE , 0
 .byte   VOICE , 0
 .byte   VOICE , 0
 .byte   VOL , 105*m_mvl/mxv
 .byte   VOL , 105*m_mvl/mxv
 .byte   VOL , 105*m_mvl/mxv
 .byte   VOL , 105*m_mvl/mxv
 .byte   VOL , 105*m_mvl/mxv
 .byte   PAN , c_v-64
 .byte   PAN , c_v-64
 .byte   PAN , c_v-64
 .byte   BEND , c_v+0
 .byte   BEND , c_v+0
 .byte   BEND , c_v+0
 .byte   BEND , c_v+0
 .byte   BEND , c_v+0
 .byte   N07 ,Fn3 ,v098
 .byte   TEMPO , 172*m_tbs/2
 .byte   TEMPO , 172*m_tbs/2
 .byte   TEMPO , 172*m_tbs/2
 .byte   W12
 .byte   N07 ,Gn3 ,v098
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Gn3
 .byte   W12
@ 001   ----------------------------------------
Label_5_0180:
 .byte   N07 ,Cn4 ,v098
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   PEND 
@ 002   ----------------------------------------
Label_5_0300:
 .byte   N07 ,Gn3 ,v098
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   PEND 
@ 003   ----------------------------------------
Label_5_0480:
 .byte   N07 ,Fn3 ,v098
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   PEND 
@ 004   ----------------------------------------
Label_5_0600:
 .byte   N07 ,Fn3 ,v098
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_5_0180
 .byte   PATT
  .word Label_5_0300
 .byte   PATT
  .word Label_5_0480
 .byte   PATT
  .word Label_5_0600
 .byte   PATT
  .word Label_5_0180
 .byte   PATT
  .word Label_5_0300
 .byte   PATT
  .word Label_5_0480
 .byte   PATT
  .word Label_5_0600
 .byte   PATT
  .word Label_5_0180
 .byte   PATT
  .word Label_5_0300
 .byte   PATT
  .word Label_5_0480
 .byte   PATT
  .word Label_5_0600
 .byte   PATT
  .word Label_5_0180
 .byte   PATT
  .word Label_5_0300
 .byte   PATT
  .word Label_5_0480
 .byte   PATT
  .word Label_5_0600
 .byte   PATT
  .word Label_5_0180
 .byte   PATT
  .word Label_5_0300
@ 005   ----------------------------------------
 .byte   N07 ,Fn3 ,v098
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   As3
 .byte   W96
@ 006   ----------------------------------------
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
@ 007   ----------------------------------------
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
@ 008   ----------------------------------------
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
@ 009   ----------------------------------------
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
@ 010   ----------------------------------------
 .byte   W60
@ 011   ----------------------------------------
 .byte   N10
 .byte   W24
 .byte   As3
 .byte   W24
 .byte   Cn4
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Gs3
 .byte   W12
@ 012   ----------------------------------------
 .byte   Fn4
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Gs3
 .byte   W12
@ 013   ----------------------------------------
 .byte   As3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   As3
 .byte   W12
@ 014   ----------------------------------------
 .byte   Fn4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Gs3
 .byte   W12
@ 015   ----------------------------------------
 .byte   Fn3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   As2
 .byte   W96
 .byte   W96
 .byte   W96
@ 016   ----------------------------------------
 .byte   W96
 .byte   W12
 .byte   PATT
  .word Label_5_0600
 .byte   PATT
  .word Label_5_0180
 .byte   PATT
  .word Label_5_0300
 .byte   PATT
  .word Label_5_0480
 .byte   PATT
  .word Label_5_0600
 .byte   PATT
  .word Label_5_0180
 .byte   PATT
  .word Label_5_0300
@ 017   ----------------------------------------
 .byte   N07 ,Fn3 ,v098
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   N06 ,As3 ,v100
 .byte   W96
@ 018   ----------------------------------------
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
@ 019   ----------------------------------------
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W12
 .byte   PATT
  .word Label_5_0600
 .byte   PATT
  .word Label_5_0180
 .byte   PATT
  .word Label_5_0300
 .byte   PATT
  .word Label_5_0480
 .byte   PATT
  .word Label_5_0600
 .byte   PATT
  .word Label_5_0180
 .byte   PATT
  .word Label_5_0300
@ 020   ----------------------------------------
 .byte   N07 ,Fn3 ,v098
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Dn3
 .byte   W96
@ 021   ----------------------------------------
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
@ 022   ----------------------------------------
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
@ 023   ----------------------------------------
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
@ 024   ----------------------------------------
 .byte   W96
 .byte   W96
 .byte   W60
@ 025   ----------------------------------------
 .byte   N10 ,As3
 .byte   W24
 .byte   As3
 .byte   W24
 .byte   Cn4 ,v099
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Gs3
 .byte   W12
@ 026   ----------------------------------------
 .byte   Fn4
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Gs3
 .byte   W12
@ 027   ----------------------------------------
 .byte   As3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   As3
 .byte   W12
@ 028   ----------------------------------------
 .byte   Fn4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Gs3
 .byte   W12
@ 029   ----------------------------------------
 .byte   Fn3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   As2
 .byte   W96
 .byte   W96
 .byte   W96
@ 030   ----------------------------------------
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
@ 031   ----------------------------------------
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
@ 032   ----------------------------------------
 .byte   W96
 .byte   W12
@ 033   ----------------------------------------
 .byte   VOICE , 0
 .byte   VOL , 105*m_mvl/mxv
 .byte   BEND , c_v+0
 .byte   VOICE , 0
 .byte   VOICE , 0
 .byte   VOL , 105*m_mvl/mxv
 .byte   VOL , 105*m_mvl/mxv
 .byte   BEND , c_v+0
 .byte   BEND , c_v+0
 .byte   GOTO
  .word Label_5_00
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

m_007:
@ 000   ----------------------------------------
Label_6_00:
 .byte   KEYSH , m_key+0
 .byte   VOICE , 0
 .byte   VOICE , 0
 .byte   VOICE , 0
 .byte   VOICE , 0
 .byte   VOL , 85*m_mvl/mxv
 .byte   VOL , 85*m_mvl/mxv
 .byte   VOL , 85*m_mvl/mxv
 .byte   VOL , 73*m_mvl/mxv
 .byte   VOL , 73*m_mvl/mxv
 .byte   PAN , c_v+0
 .byte   PAN , c_v+0
 .byte   PAN , c_v+0
 .byte   PAN , c_v+0
 .byte   PAN , c_v+0
 .byte   BEND , c_v+0
 .byte   BEND , c_v+0
 .byte   BEND , c_v+0
 .byte   BEND , c_v+0
 .byte   BEND , c_v+0
 .byte   TEMPO , 172*m_tbs/2
 .byte   TEMPO , 172*m_tbs/2
 .byte   TEMPO , 172*m_tbs/2
 .byte   W12
 .byte   VOL , 73*m_mvl/mxv
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W36
@ 002   ----------------------------------------
Label_6_0B40:
 .byte   N12 ,Dn3 ,v066
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   N72 ,Dn4
 .byte   W72
 .byte   PEND 
@ 003   ----------------------------------------
Label_6_0D20:
 .byte   N12 ,Ds4 ,v066
 .byte   W12
 .byte   N96 ,Cn4
 .byte   W24
 .byte   N12
 .byte   W96
 .byte   W12
 .byte   PEND 
@ 004   ----------------------------------------
Label_6_0F60:
 .byte   N24 ,Gn3 ,v066
 .byte   W24
 .byte   Gn4
 .byte   W24
 .byte   N12 ,Fn4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   N48 ,Dn4
 .byte   W48
 .byte   PEND 
@ 005   ----------------------------------------
 .byte   N48 ,As3 ,v066
 .byte   W48
 .byte   N24 ,Dn4
 .byte   W24
 .byte   N12 ,Ds4
 .byte   W12
 .byte   N96 ,Cn4
 .byte   W24
@ 006   ----------------------------------------
 .byte   N72
 .byte   W96
 .byte   W96
 .byte   W84
 .byte   PATT
  .word Label_6_0B40
 .byte   PATT
  .word Label_6_0D20
 .byte   PATT
  .word Label_6_0F60
@ 007   ----------------------------------------
 .byte   N48 ,As3 ,v066
 .byte   W48
 .byte   N24 ,Dn4
 .byte   W24
 .byte   N12 ,Ds4
 .byte   W12
 .byte   N96 ,As4
 .byte   W24
@ 008   ----------------------------------------
 .byte   N72
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
@ 009   ----------------------------------------
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W36
@ 010   ----------------------------------------
Label_6_2A00:
 .byte   N48 ,Cn4 ,v066
 .byte   W60
 .byte   N12
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   PEND 
@ 011   ----------------------------------------
Label_6_2B80:
 .byte   N48 ,Fn4 ,v066
 .byte   W48
 .byte   N12 ,Ds4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   N96 ,Gn4
 .byte   W24
 .byte   PEND 
@ 012   ----------------------------------------
 .byte   N96 ,Gn4 ,v066
 .byte   W24
 .byte   Gn4
 .byte   W24
 .byte   N24
 .byte   W96
 .byte   W96
@ 013   ----------------------------------------
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
@ 014   ----------------------------------------
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
@ 015   ----------------------------------------
 .byte   W72
@ 016   ----------------------------------------
Label_6_3DE0:
 .byte   N24 ,As4 ,v066
 .byte   W24
 .byte   Ds4
 .byte   W24
 .byte   Gn4
 .byte   W24
 .byte   N96 ,Fn4
 .byte   W96
@ 017   ----------------------------------------
 .byte   W24
 .byte   PEND 
@ 018   ----------------------------------------
Label_6_40E0:
 .byte   N24 ,As4 ,v066
 .byte   W24
 .byte   Ds4
 .byte   W24
 .byte   Gn4
 .byte   W24
 .byte   N36 ,Fn4
 .byte   W36
 .byte   PEND 
@ 019   ----------------------------------------
Label_6_4290:
 .byte   N60 ,Gn4 ,v066
 .byte   W84
 .byte   N24 ,Ds4
 .byte   W24
 .byte   PEND 
@ 020   ----------------------------------------
 .byte   N24 ,Fn4 ,v066
 .byte   W24
 .byte   Dn4
 .byte   W24
 .byte   N96 ,Ds4
 .byte   W96
 .byte   W24
@ 021   ----------------------------------------
Label_6_46E0:
 .byte   N24 ,Ds4 ,v066
 .byte   W24
 .byte   Fn4
 .byte   W24
 .byte   Dn4
 .byte   W24
 .byte   N36
 .byte   W36
 .byte   PEND 
@ 022   ----------------------------------------
 .byte   N96 ,Cn4 ,v066
 .byte   W24
 .byte   N60
 .byte   W96
 .byte   W96
 .byte   W96
@ 023   ----------------------------------------
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
@ 024   ----------------------------------------
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
@ 025   ----------------------------------------
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
@ 026   ----------------------------------------
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
@ 027   ----------------------------------------
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
@ 028   ----------------------------------------
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
@ 029   ----------------------------------------
 .byte   W96
 .byte   W96
 .byte   W36
 .byte   PATT
  .word Label_6_2A00
 .byte   PATT
  .word Label_6_2B80
@ 030   ----------------------------------------
 .byte   N24 ,Gn4 ,v066
 .byte   W96
 .byte   W24
 .byte   PATT
  .word Label_6_3DE0
 .byte   PATT
  .word Label_6_40E0
 .byte   PATT
  .word Label_6_4290
@ 031   ----------------------------------------
 .byte   N24 ,Fn4 ,v066
 .byte   W24
 .byte   Dn4
 .byte   W24
 .byte   N48 ,Ds4
 .byte   W48
@ 032   ----------------------------------------
 .byte   N36 ,As4
 .byte   W09
 .byte   N03
 .byte   W36
 .byte   W03
 .byte   N24
 .byte   W24
 .byte   Gs4
 .byte   W24
@ 033   ----------------------------------------
 .byte   Gn4
 .byte   W24
 .byte   N12 ,Fn4
 .byte   W12
 .byte   N96 ,Gn4
 .byte   W24
 .byte   N12
 .byte   W96
 .byte   W96
@ 034   ----------------------------------------
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W12
@ 035   ----------------------------------------
 .byte   N24 ,Ds4
 .byte   W24
 .byte   Fn4
 .byte   W24
 .byte   Dn4
 .byte   W24
 .byte   N96 ,Ds4
 .byte   W96
@ 036   ----------------------------------------
 .byte   W24
 .byte   PATT
  .word Label_6_46E0
@ 037   ----------------------------------------
 .byte   N96 ,Cn4 ,v066
 .byte   W24
 .byte   N60
 .byte   W96
 .byte   W36
@ 038   ----------------------------------------
 .byte   N96 ,Gn4 ,v012
 .byte   W24
 .byte   N84
 .byte   W96
 .byte   W60
@ 039   ----------------------------------------
 .byte   N96 ,Fn4
 .byte   W24
 .byte   Fn4
 .byte   W24
 .byte   N12
 .byte   W96
 .byte   W60
@ 040   ----------------------------------------
 .byte   N96 ,Ds4 ,v013
 .byte   W24
 .byte   N84
 .byte   W96
 .byte   W60
@ 041   ----------------------------------------
 .byte   Dn4
 .byte   W84
 .byte   N96 ,Ds4
 .byte   W24
@ 042   ----------------------------------------
 .byte   N24
 .byte   W96
@ 043   ----------------------------------------
 .byte   VOICE , 0
 .byte   VOL , 73*m_mvl/mxv
 .byte   PAN , c_v+0
 .byte   BEND , c_v+0
 .byte   VOICE , 0
 .byte   VOICE , 0
 .byte   VOL , 73*m_mvl/mxv
 .byte   VOL , 73*m_mvl/mxv
 .byte   PAN , c_v+0
 .byte   PAN , c_v+0
 .byte   BEND , c_v+0
 .byte   BEND , c_v+0
 .byte   GOTO
  .word Label_6_00
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

m_008:
@ 000   ----------------------------------------
Label_7_00:
 .byte   KEYSH , m_key+0
 .byte   VOICE , 0
 .byte   VOICE , 0
 .byte   VOICE , 0
 .byte   VOICE , 0
 .byte   VOL , 76*m_mvl/mxv
 .byte   VOL , 76*m_mvl/mxv
 .byte   VOL , 76*m_mvl/mxv
 .byte   VOL , 76*m_mvl/mxv
 .byte   VOL , 76*m_mvl/mxv
 .byte   PAN , c_v+0
 .byte   PAN , c_v+0
 .byte   PAN , c_v+0
 .byte   PAN , c_v+0
 .byte   PAN , c_v+0
 .byte   BEND , c_v+0
 .byte   BEND , c_v+0
 .byte   BEND , c_v+0
 .byte   BEND , c_v+0
 .byte   BEND , c_v+0
 .byte   TEMPO , 172*m_tbs/2
 .byte   TEMPO , 172*m_tbs/2
 .byte   TEMPO , 172*m_tbs/2
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
@ 003   ----------------------------------------
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
@ 004   ----------------------------------------
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
@ 005   ----------------------------------------
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
@ 006   ----------------------------------------
 .byte   N72 ,Gn3 ,v071
 .byte   W72
 .byte   N48 ,Fn3
 .byte   W48
@ 007   ----------------------------------------
 .byte   N24 ,Dn3
 .byte   W24
 .byte   Ds3
 .byte   W24
 .byte   As3
 .byte   W24
 .byte   N36
 .byte   W36
@ 008   ----------------------------------------
 .byte   Gs3
 .byte   W36
 .byte   N48 ,Gn3
 .byte   W48
 .byte   N72 ,Fn3
 .byte   W72
@ 009   ----------------------------------------
 .byte   N48 ,Gn3
 .byte   W48
 .byte   Ds3
 .byte   W48
@ 010   ----------------------------------------
 .byte   N72 ,Fn3
 .byte   W72
 .byte   N96 ,Cn3
 .byte   W24
@ 011   ----------------------------------------
 .byte   Cn3
 .byte   W24
 .byte   Cn3
 .byte   W24
 .byte   N24
 .byte   W96
 .byte   W96
@ 012   ----------------------------------------
 .byte   W72
@ 013   ----------------------------------------
 .byte   As4
 .byte   W24
 .byte   Ds4
 .byte   W24
 .byte   Gn4
 .byte   W24
 .byte   N96 ,Fn4
 .byte   W96
@ 014   ----------------------------------------
 .byte   W24
@ 015   ----------------------------------------
 .byte   N24 ,As4
 .byte   W24
 .byte   Ds4
 .byte   W24
 .byte   Gn4
 .byte   W24
 .byte   N36 ,Fn4
 .byte   W36
@ 016   ----------------------------------------
 .byte   N60 ,Gn4
 .byte   W84
 .byte   N24 ,Ds4
 .byte   W24
@ 017   ----------------------------------------
 .byte   Fn4
 .byte   W24
 .byte   Dn4
 .byte   W24
 .byte   N48 ,Ds4
 .byte   W48
@ 018   ----------------------------------------
 .byte   As4
 .byte   W48
 .byte   N24
 .byte   W24
 .byte   Gs4
 .byte   W24
@ 019   ----------------------------------------
 .byte   Gn4
 .byte   W24
 .byte   N12 ,Fn4
 .byte   W12
 .byte   N96 ,Gn4
 .byte   W24
 .byte   N12
 .byte   W96
 .byte   W96
@ 020   ----------------------------------------
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W12
@ 021   ----------------------------------------
 .byte   N24 ,Ds5
 .byte   W24
 .byte   Fn5
 .byte   W24
 .byte   Dn5
 .byte   W24
 .byte   N96 ,Ds5
 .byte   W96
@ 022   ----------------------------------------
 .byte   W24
@ 023   ----------------------------------------
 .byte   N24
 .byte   W24
 .byte   Fn5
 .byte   W24
 .byte   Dn5
 .byte   W24
 .byte   N36
 .byte   W36
@ 024   ----------------------------------------
 .byte   N96 ,Cn5
 .byte   W24
 .byte   N60
 .byte   W96
 .byte   W96
 .byte   W96
@ 025   ----------------------------------------
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
@ 026   ----------------------------------------
 .byte   W96
 .byte   W84
@ 027   ----------------------------------------
Label_7_5640:
 .byte   N12 ,Dn3 ,v072
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   N72 ,Dn4
 .byte   W72
 .byte   PEND 
@ 028   ----------------------------------------
Label_7_5820:
 .byte   N12 ,Ds4 ,v072
 .byte   W12
 .byte   N96 ,Cn4
 .byte   W24
 .byte   N12
 .byte   W96
 .byte   W12
 .byte   PEND 
@ 029   ----------------------------------------
Label_7_5A60:
 .byte   N24 ,Gn3 ,v072
 .byte   W24
 .byte   Gn4
 .byte   W24
 .byte   N12 ,Fn4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   N48 ,Dn4
 .byte   W48
 .byte   PEND 
@ 030   ----------------------------------------
 .byte   N48 ,As3 ,v072
 .byte   W48
 .byte   N24 ,Dn4
 .byte   W24
 .byte   N12 ,Ds4
 .byte   W12
 .byte   N96 ,Cn4
 .byte   W24
@ 031   ----------------------------------------
 .byte   N72
 .byte   W96
 .byte   W96
 .byte   W84
 .byte   PATT
  .word Label_7_5640
 .byte   PATT
  .word Label_7_5820
 .byte   PATT
  .word Label_7_5A60
@ 032   ----------------------------------------
 .byte   N48 ,As3 ,v072
 .byte   W48
 .byte   N24 ,Dn4
 .byte   W24
 .byte   N12 ,Ds4
 .byte   W12
 .byte   N96 ,As4
 .byte   W24
@ 033   ----------------------------------------
 .byte   N72
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W36
@ 034   ----------------------------------------
 .byte   Gn3
 .byte   W72
 .byte   N48 ,Fn3
 .byte   W48
@ 035   ----------------------------------------
 .byte   N24 ,Dn3
 .byte   W24
 .byte   Ds3
 .byte   W24
 .byte   As3
 .byte   W24
 .byte   N36
 .byte   W36
@ 036   ----------------------------------------
 .byte   Gs3
 .byte   W36
 .byte   N48 ,Gn3
 .byte   W48
 .byte   N72 ,Fn3
 .byte   W72
@ 037   ----------------------------------------
 .byte   N48 ,Gn3
 .byte   W48
 .byte   Ds3
 .byte   W48
@ 038   ----------------------------------------
 .byte   N72 ,Fn3
 .byte   W72
 .byte   N96 ,Cn3
 .byte   W24
@ 039   ----------------------------------------
 .byte   N24
 .byte   W96
 .byte   W24
@ 040   ----------------------------------------
 .byte   As3
 .byte   W24
 .byte   Ds3
 .byte   W24
 .byte   Gn3
 .byte   W24
 .byte   N96 ,Fn3
 .byte   W96
@ 041   ----------------------------------------
 .byte   W24
@ 042   ----------------------------------------
 .byte   N24 ,As3
 .byte   W24
 .byte   Ds3
 .byte   W24
 .byte   Gn3
 .byte   W24
 .byte   N36 ,Fn3
 .byte   W36
@ 043   ----------------------------------------
 .byte   N60 ,Gn3
 .byte   W84
 .byte   N24 ,Ds3
 .byte   W24
@ 044   ----------------------------------------
 .byte   Fn3
 .byte   W24
 .byte   Dn3
 .byte   W24
 .byte   N48 ,Ds3
 .byte   W48
@ 045   ----------------------------------------
 .byte   As3
 .byte   W48
 .byte   N24
 .byte   W24
 .byte   Gs3
 .byte   W24
@ 046   ----------------------------------------
 .byte   Gn3
 .byte   W24
 .byte   N12 ,Fn3
 .byte   W12
 .byte   N96 ,Gn3
 .byte   W24
 .byte   N12
 .byte   W96
 .byte   W12
@ 047   ----------------------------------------
 .byte   N24 ,As4
 .byte   W24
 .byte   Ds4
 .byte   W24
 .byte   Gn4
 .byte   W24
 .byte   N96 ,Fn4
 .byte   W96
@ 048   ----------------------------------------
 .byte   W24
@ 049   ----------------------------------------
 .byte   N24 ,As4
 .byte   W24
 .byte   Ds4
 .byte   W24
 .byte   Gn4
 .byte   W24
 .byte   N36 ,Fn4
 .byte   W36
@ 050   ----------------------------------------
 .byte   N60 ,Gn4
 .byte   W84
 .byte   N24 ,Ds5
 .byte   W24
@ 051   ----------------------------------------
 .byte   Fn5
 .byte   W24
 .byte   Dn5
 .byte   W24
 .byte   N96 ,Ds5
 .byte   W96
 .byte   W24
@ 052   ----------------------------------------
 .byte   N24
 .byte   W24
 .byte   Fn5
 .byte   W24
 .byte   Dn5
 .byte   W24
 .byte   N36
 .byte   W36
@ 053   ----------------------------------------
 .byte   N96 ,Cn5 ,v071
 .byte   W24
 .byte   N60
 .byte   W96
 .byte   W96
 .byte   W96
@ 054   ----------------------------------------
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
@ 055   ----------------------------------------
 .byte   W96
 .byte   W96
 .byte   W36
@ 056   ----------------------------------------
 .byte   VOICE , 0
 .byte   VOL , 76*m_mvl/mxv
 .byte   PAN , c_v+0
 .byte   BEND , c_v+0
 .byte   VOICE , 0
 .byte   VOICE , 0
 .byte   VOL , 76*m_mvl/mxv
 .byte   VOL , 76*m_mvl/mxv
 .byte   PAN , c_v+0
 .byte   PAN , c_v+0
 .byte   BEND , c_v+0
 .byte   BEND , c_v+0
 .byte   GOTO
  .word Label_7_00
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

m_009:
@ 000   ----------------------------------------
Label_8_00:
 .byte   KEYSH , m_key+0
 .byte   VOICE , 0
 .byte   VOICE , 0
 .byte   VOICE , 0
 .byte   VOICE , 0
 .byte   VOL , 103*m_mvl/mxv
 .byte   VOL , 103*m_mvl/mxv
 .byte   VOL , 103*m_mvl/mxv
 .byte   VOL , 103*m_mvl/mxv
 .byte   VOL , 103*m_mvl/mxv
 .byte   PAN , c_v+0
 .byte   PAN , c_v+0
 .byte   PAN , c_v+0
 .byte   PAN , c_v+0
 .byte   PAN , c_v+0
 .byte   BEND , c_v+0
 .byte   BEND , c_v+0
 .byte   BEND , c_v+0
 .byte   BEND , c_v+0
 .byte   BEND , c_v+0
 .byte   TEMPO , 172*m_tbs/2
 .byte   TEMPO , 172*m_tbs/2
 .byte   TEMPO , 172*m_tbs/2
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
@ 003   ----------------------------------------
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
@ 004   ----------------------------------------
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
@ 005   ----------------------------------------
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W48
@ 006   ----------------------------------------
Label_8_2340:
 .byte   N24 ,Ds3 ,v075
 .byte   W24
 .byte   Fn3
 .byte   W24
 .byte   N72 ,Cn3
 .byte   W72
 .byte   PEND 
@ 007   ----------------------------------------
Label_8_2520:
 .byte   N96 ,Dn3 ,v075
 .byte   W24
 .byte   N24
 .byte   W96
 .byte   PEND 
@ 008   ----------------------------------------
Label_8_2700:
 .byte   N96 ,Ds3 ,v075
 .byte   W24
 .byte   N48
 .byte   W96
 .byte   W24
 .byte   PEND 
@ 009   ----------------------------------------
Label_8_2940:
 .byte   N48 ,Dn3 ,v075
 .byte   W48
 .byte   Ds3
 .byte   W48
 .byte   PEND 
@ 010   ----------------------------------------
Label_8_2AC0:
 .byte   N48 ,Cn3 ,v075
 .byte   W48
 .byte   N72 ,Dn3
 .byte   W72
 .byte   PEND 
@ 011   ----------------------------------------
 .byte   N96 ,Cn3 ,v076
 .byte   W24
 .byte   Cn3
 .byte   W24
 .byte   Cn3
 .byte   W24
 .byte   N24
 .byte   W96
@ 012   ----------------------------------------
 .byte   W96
 .byte   W72
@ 013   ----------------------------------------
 .byte   As3
 .byte   W24
 .byte   Ds3
 .byte   W24
 .byte   Gn3
 .byte   W24
 .byte   N96 ,Fn3
 .byte   W96
@ 014   ----------------------------------------
 .byte   W24
@ 015   ----------------------------------------
 .byte   N24 ,As3
 .byte   W24
 .byte   Ds3
 .byte   W24
 .byte   Gn3
 .byte   W24
 .byte   N36 ,Fn3
 .byte   W36
@ 016   ----------------------------------------
 .byte   N60 ,Gn3
 .byte   W84
 .byte   N24 ,Ds3
 .byte   W24
@ 017   ----------------------------------------
 .byte   Fn3
 .byte   W24
 .byte   Dn3
 .byte   W24
 .byte   N48 ,Ds3
 .byte   W48
@ 018   ----------------------------------------
 .byte   As3
 .byte   W48
 .byte   N24
 .byte   W24
 .byte   Gs3
 .byte   W24
@ 019   ----------------------------------------
 .byte   Gn3
 .byte   W24
 .byte   N12 ,Fn3
 .byte   W12
 .byte   N96 ,Gn3
 .byte   W24
 .byte   N12
 .byte   W96
 .byte   W96
@ 020   ----------------------------------------
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W12
@ 021   ----------------------------------------
 .byte   N24 ,Ds4
 .byte   W24
 .byte   Fn4
 .byte   W24
 .byte   Dn4
 .byte   W24
 .byte   N96 ,Ds4
 .byte   W96
@ 022   ----------------------------------------
 .byte   W24
@ 023   ----------------------------------------
 .byte   N24
 .byte   W24
 .byte   Fn4
 .byte   W24
 .byte   Dn4
 .byte   W24
 .byte   N36
 .byte   W36
@ 024   ----------------------------------------
 .byte   N96 ,Cn4
 .byte   W24
 .byte   N60
 .byte   W96
 .byte   W36
@ 025   ----------------------------------------
Label_8_4B00:
 .byte   N96 ,Gs2 ,v076
 .byte   W24
 .byte   N84
 .byte   W96
 .byte   W60
 .byte   PEND 
@ 026   ----------------------------------------
Label_8_4DD0:
 .byte   N84 ,As2 ,v076
 .byte   W84
 .byte   N96 ,Fn2
 .byte   W24
 .byte   PEND 
@ 027   ----------------------------------------
 .byte   N24 ,Fn2 ,v076
 .byte   W96
 .byte   PATT
  .word Label_8_4B00
 .byte   PATT
  .word Label_8_4DD0
@ 028   ----------------------------------------
 .byte   N24 ,Fn2 ,v076
 .byte   W96
@ 029   ----------------------------------------
 .byte   N72 ,Fn3
 .byte   W72
 .byte   N12 ,Gn3
 .byte   W12
 .byte   N60 ,Ds3
 .byte   W60
@ 030   ----------------------------------------
 .byte   N24 ,Gs3
 .byte   W24
 .byte   N12 ,Gn3
 .byte   W12
 .byte   N24 ,Fn3
 .byte   W24
 .byte   N60 ,Ds3
 .byte   W60
@ 031   ----------------------------------------
 .byte   N12 ,Fn3
 .byte   W12
 .byte   Gn3 ,v075
 .byte   W12
 .byte   N48 ,As3
 .byte   W48
 .byte   Gn3
 .byte   W48
@ 032   ----------------------------------------
 .byte   N24 ,Fn3
 .byte   W24
 .byte   N12 ,Gn3
 .byte   W12
 .byte   N60 ,Ds3
 .byte   W60
@ 033   ----------------------------------------
 .byte   N24 ,Fn3
 .byte   W24
 .byte   N12 ,Gn3
 .byte   W12
 .byte   N24 ,Ds3
 .byte   W24
 .byte   Gn3
 .byte   W24
 .byte   N36 ,Fn3
 .byte   W36
@ 034   ----------------------------------------
 .byte   N12 ,Gn3
 .byte   W12
 .byte   N24 ,Ds3
 .byte   W24
 .byte   N12 ,Dn3
 .byte   W12
 .byte   N96 ,As2
 .byte   W24
 .byte   N24
 .byte   W96
@ 035   ----------------------------------------
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
@ 036   ----------------------------------------
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W48
 .byte   PATT
  .word Label_8_2340
 .byte   PATT
  .word Label_8_2520
 .byte   PATT
  .word Label_8_2700
 .byte   PATT
  .word Label_8_2940
 .byte   PATT
  .word Label_8_2AC0
@ 037   ----------------------------------------
 .byte   N96 ,Cn3 ,v075
 .byte   W24
 .byte   N24
 .byte   W96
 .byte   W96
 .byte   W96
@ 038   ----------------------------------------
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
@ 039   ----------------------------------------
 .byte   W96
 .byte   W96
 .byte   W24
@ 040   ----------------------------------------
 .byte   As3 ,v074
 .byte   W24
 .byte   Ds3
 .byte   W24
 .byte   Gn3
 .byte   W24
 .byte   N96 ,Fn3 ,v073
 .byte   W96
@ 041   ----------------------------------------
 .byte   W24
@ 042   ----------------------------------------
 .byte   N24 ,As3
 .byte   W24
 .byte   Ds3
 .byte   W24
 .byte   Gn3
 .byte   W24
 .byte   N36 ,Fn3
 .byte   W36
@ 043   ----------------------------------------
 .byte   N60 ,Gn3
 .byte   W84
 .byte   N24 ,Ds4
 .byte   W24
@ 044   ----------------------------------------
 .byte   Fn4
 .byte   W24
 .byte   Dn4
 .byte   W24
 .byte   N96 ,Ds4
 .byte   W96
 .byte   W24
@ 045   ----------------------------------------
 .byte   N24
 .byte   W24
 .byte   Fn4
 .byte   W24
 .byte   Dn4
 .byte   W24
 .byte   N36
 .byte   W36
@ 046   ----------------------------------------
 .byte   N96 ,Cn4
 .byte   W24
 .byte   N60
 .byte   W96
 .byte   W96
 .byte   W96
@ 047   ----------------------------------------
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
@ 048   ----------------------------------------
 .byte   W96
 .byte   W96
 .byte   W36
@ 049   ----------------------------------------
 .byte   VOICE , 0
 .byte   VOL , 103*m_mvl/mxv
 .byte   PAN , c_v+0
 .byte   BEND , c_v+0
 .byte   VOICE , 0
 .byte   VOICE , 0
 .byte   VOL , 103*m_mvl/mxv
 .byte   VOL , 103*m_mvl/mxv
 .byte   PAN , c_v+0
 .byte   PAN , c_v+0
 .byte   BEND , c_v+0
 .byte   BEND , c_v+0
 .byte   GOTO
  .word Label_8_00
 .byte   FINE

@**************** Track 10 (Midi-Chn.9) ****************@

m_010:
@ 000   ----------------------------------------
Label_9_00:
 .byte   KEYSH , m_key+0
 .byte   VOICE , 0
 .byte   VOICE , 0
 .byte   VOICE , 0
 .byte   VOICE , 0
 .byte   VOL , 85*m_mvl/mxv
 .byte   VOL , 85*m_mvl/mxv
 .byte   VOL , 85*m_mvl/mxv
 .byte   VOL , 85*m_mvl/mxv
 .byte   VOL , 85*m_mvl/mxv
 .byte   PAN , c_v+0
 .byte   PAN , c_v+0
 .byte   PAN , c_v+0
 .byte   PAN , c_v+0
 .byte   PAN , c_v+0
 .byte   BEND , c_v+0
 .byte   BEND , c_v+0
 .byte   BEND , c_v+0
 .byte   BEND , c_v+0
 .byte   BEND , c_v+0
 .byte   TEMPO , 172*m_tbs/2
 .byte   TEMPO , 172*m_tbs/2
 .byte   TEMPO , 172*m_tbs/2
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
@ 003   ----------------------------------------
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
@ 004   ----------------------------------------
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
@ 005   ----------------------------------------
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W60
@ 006   ----------------------------------------
Label_9_2370:
 .byte   N12 ,Dn5 ,v060
 .byte   W12
 .byte   Ds5
 .byte   W12
 .byte   Fn5
 .byte   W12
 .byte   N36 ,Gn5
 .byte   W36
 .byte   Fn5
 .byte   W36
 .byte   PEND 
@ 007   ----------------------------------------
Label_9_2520:
 .byte   N48 ,Cn5 ,v060
 .byte   W48
 .byte   N24 ,Dn5
 .byte   W24
 .byte   Ds5
 .byte   W24
 .byte   PEND 
@ 008   ----------------------------------------
Label_9_26A0:
 .byte   N24 ,As5 ,v060
 .byte   W24
 .byte   N36
 .byte   W36
 .byte   Gs5
 .byte   W36
 .byte   PEND 
@ 009   ----------------------------------------
Label_9_2820:
 .byte   N48 ,Gn5 ,v060
 .byte   W48
 .byte   N24 ,Fn5
 .byte   W24
 .byte   Ds5
 .byte   W24
 .byte   PEND 
@ 010   ----------------------------------------
Label_9_29A0:
 .byte   N24 ,Dn5 ,v060
 .byte   W24
 .byte   N48 ,Cn5
 .byte   W60
 .byte   N12
 .byte   W12
 .byte   PEND 
@ 011   ----------------------------------------
Label_9_2B20:
 .byte   N12 ,Dn5 ,v060
 .byte   W12
 .byte   Ds5
 .byte   W12
 .byte   N48 ,Fn5
 .byte   W48
 .byte   N12 ,Ds5
 .byte   W12
 .byte   Fn5
 .byte   W12
 .byte   PEND 
@ 012   ----------------------------------------
 .byte   N96 ,Gn5 ,v060
 .byte   W24
 .byte   Gn5
 .byte   W24
 .byte   Gn5
 .byte   W24
 .byte   N24
 .byte   W96
@ 013   ----------------------------------------
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
@ 014   ----------------------------------------
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
@ 015   ----------------------------------------
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
@ 016   ----------------------------------------
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
@ 017   ----------------------------------------
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
@ 018   ----------------------------------------
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
@ 019   ----------------------------------------
 .byte   W96
 .byte   W96
 .byte   W48
@ 020   ----------------------------------------
 .byte   N72 ,Dn5 ,v059
 .byte   W72
 .byte   N12 ,Ds5
 .byte   W12
 .byte   N96 ,Cn5
 .byte   W24
@ 021   ----------------------------------------
 .byte   N12
 .byte   W96
 .byte   W12
@ 022   ----------------------------------------
 .byte   N24 ,Gn4
 .byte   W24
 .byte   Gn5
 .byte   W24
 .byte   N12 ,Fn5
 .byte   W12
 .byte   Ds5
 .byte   W12
 .byte   N48 ,Dn5
 .byte   W48
@ 023   ----------------------------------------
 .byte   As4
 .byte   W48
 .byte   N24 ,Dn5
 .byte   W24
 .byte   N12 ,Ds5
 .byte   W12
 .byte   N96 ,Cn5
 .byte   W24
@ 024   ----------------------------------------
 .byte   N72
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
@ 025   ----------------------------------------
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
@ 026   ----------------------------------------
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   PATT
  .word Label_9_2370
 .byte   PATT
  .word Label_9_2520
 .byte   PATT
  .word Label_9_26A0
 .byte   PATT
  .word Label_9_2820
 .byte   PATT
  .word Label_9_29A0
 .byte   PATT
  .word Label_9_2B20
@ 027   ----------------------------------------
 .byte   N96 ,Gn5 ,v060
 .byte   W24
 .byte   N24
 .byte   W96
 .byte   W96
 .byte   W96
@ 028   ----------------------------------------
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
@ 029   ----------------------------------------
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
@ 030   ----------------------------------------
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
@ 031   ----------------------------------------
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
@ 032   ----------------------------------------
 .byte   W96
 .byte   W96
 .byte   W96
@ 033   ----------------------------------------
 .byte   N96 ,As5 ,v023
 .byte   W24
 .byte   N84
 .byte   W96
 .byte   W96
 .byte   W96
@ 034   ----------------------------------------
 .byte   W72
@ 035   ----------------------------------------
 .byte   VOICE , 0
 .byte   VOL , 85*m_mvl/mxv
 .byte   PAN , c_v+0
 .byte   BEND , c_v+0
 .byte   VOICE , 0
 .byte   VOICE , 0
 .byte   VOL , 85*m_mvl/mxv
 .byte   VOL , 85*m_mvl/mxv
 .byte   PAN , c_v+0
 .byte   PAN , c_v+0
 .byte   BEND , c_v+0
 .byte   BEND , c_v+0
 .byte   GOTO
  .word Label_9_00
 .byte   FINE

@******************************************************@
	.align	2

m:
	.byte	10	@ NumTrks
	.byte	0	@ NumBlks
	.byte	m_pri	@ Priority
	.byte	m_rev	@ Reverb.
    
	.word	m_grp
    
	.word	m_001
	.word	m_002
	.word	m_003
	.word	m_004
	.word	m_005
	.word	m_006
	.word	m_007
	.word	m_008
	.word	m_009
	.word	m_010

	.end
