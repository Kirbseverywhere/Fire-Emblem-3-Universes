	.include "MPlayDef.s"

	.equ	tmp8_grp, voicegroup000
	.equ	tmp8_pri, 10
	.equ	tmp8_rev, 0
	.equ	tmp8_mvl, 60
	.equ	tmp8_key, 0
	.equ	tmp8_tbs, 2
	.equ	tmp8_exg, 1
	.equ	tmp8_cmp, 0

	.section .rodata
	.global	tmp8
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

tmp8_1:
	.byte		VOL   , 127*tmp8_mvl/mxv
	.byte	KEYSH , tmp8_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 150*tmp8_tbs/2
	.byte	W12
	.byte	W01
	.byte		VOICE , 1 ,VOL , 50 , MODT ,1  
	.byte	W96
	.byte	W80
	.byte	W03
@ 001   ----------------------------------------
	.byte		TIE   , Cn1 , v088
	.byte		TIE   , Ds1 , v088
	.byte		TIE   , Cn2 , v088
	.byte	W96
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
	.byte		EOT   , Cn1 
	.byte		EOT   , Ds1 
	.byte		EOT   , Cn2 
	.byte		N36   , Gn4 , v088
	.byte	W36
	.byte		N30   , Cn4 , v088, gtp1
	.byte	W30
	.byte		N28   , Ds4 , v088
	.byte	W30
@ 003   ----------------------------------------
	.byte	W01
	.byte		N30   , As4 , v088
	.byte	W30
	.byte	W01
	.byte		N28   , Cn4 , v088, gtp1
	.byte	W32
	.byte	W02
	.byte		N28   , Ds4 , v088, gtp1
	.byte	W30
	.byte	W01
	.byte		N32   , Gs4 , v088, gtp3
	.byte	W32
	.byte	W03
	.byte		N24   , Cn4 , v088
	.byte	W24
	.byte		N32   , Ds4 , v088, gtp2
	.byte	W36
@ 004   ----------------------------------------
	.byte		N32   , Gn4 , v088, gtp3
	.byte	W36
	.byte		N28   , Cn4 , v088, gtp1
	.byte	W30
	.byte		N28   , Ds4 , v088, gtp1
	.byte	W32
	.byte	W01
	.byte		N36   , Gn4 , v088
	.byte	W36
	.byte		N30   , Cn4 , v088, gtp1
	.byte	W30
	.byte		N28   , Ds4 , v088
	.byte	W24
	.byte	W03
@ 005   ----------------------------------------
	.byte	W04
	.byte		N30   , As4 , v088
	.byte	W32
	.byte		N28   , Cn4 , v088, gtp1
	.byte	W32
	.byte	W01
	.byte		N28   , Ds4 , v088, gtp1
	.byte	W30
	.byte	W01
	.byte		N32   , Gs4 , v088, gtp3
	.byte	W32
	.byte	W03
	.byte		N28   , Cn4 , v088
	.byte	W24
	.byte		N32   , Ds4 , v088, gtp2
	.byte	W32
	.byte	W01
@ 006   ----------------------------------------
	.byte	W03
	.byte		N32   , Gn4 , v088, gtp3
	.byte	W36
	.byte		N28   , Cn4 , v088, gtp1
	.byte	W30
	.byte		N28   , Ds4 , v088, gtp1
	.byte	W30
	.byte		N36   , Gn4 , v088
	.byte	W36
	.byte		N30   , Cn4 , v088, gtp1
	.byte	W30
	.byte		N28   , Ds4 , v088
	.byte	W24
	.byte	W03
@ 007   ----------------------------------------
	.byte	W04
	.byte		N30   , As4 , v088
	.byte	W32
	.byte		N28   , Cn4 , v088, gtp1
	.byte	W32
	.byte	W01
	.byte		N28   , Ds4 , v088, gtp1
	.byte	W30
	.byte	W01
	.byte		N32   , Gs4 , v088, gtp3
	.byte	W32
	.byte	W03
	.byte		N28   , Cn4 , v088
	.byte	W24
	.byte		N32   , Ds4 , v088
	.byte	W32
	.byte	W01
@ 008   ----------------------------------------
	.byte		N12   , Cn4 , v036
	.byte	W12
	.byte		N12   , Cn4 , v036
	.byte	W12
	.byte		N12   , As4 , v068
	.byte	W12
	.byte		N12   , Ds4 , v068
	.byte	W12
	.byte		N12   , Cn4 , v068
	.byte	W12
	.byte		N12   , Gs4 , v068
	.byte	W12
	.byte		N12   , Cn4 , v068
	.byte	W12
	.byte		N12   , Ds4 , v036
	.byte	W12
	.byte		N12   , As4 , v068
	.byte	W12
	.byte		N12   , Ds4 , v068
	.byte	W12
	.byte		N12   , Cn4 , v036
	.byte	W12
	.byte		N12   , Gn4 , v068
	.byte	W12
	.byte		N12   , Cn4 , v068
	.byte	W12
	.byte		N12   , As4 , v068
	.byte	W12
	.byte		N12   , Cn4 , v068
	.byte	W12
	.byte		N12   , Ds4 , v036
	.byte	W12
@ 009   ----------------------------------------
	.byte		N12   , Cn4 , v036
	.byte	W12
	.byte		N12   , Cn4 , v036
	.byte	W12
	.byte		N12   , As4 , v068
	.byte	W12
	.byte		N12   , Ds4 , v068
	.byte	W12
	.byte		N12   , Cn4 , v068
	.byte	W12
	.byte		N12   , Gs4 , v068
	.byte	W12
	.byte		N12   , Cn4 , v068
	.byte	W12
	.byte		N12   , Ds4 , v036
	.byte	W12
	.byte		N12   , As4 , v068
	.byte	W12
	.byte		N12   , Ds4 , v068
	.byte	W12
	.byte		N12   , Cn4 , v036
	.byte	W12
	.byte		N12   , Gn4 , v068
	.byte	W12
	.byte		N12   , Cn4 , v068
	.byte	W12
	.byte		N12   , As4 , v068
	.byte	W12
	.byte		N12   , Cn4 , v068
	.byte	W12
	.byte		N12   , Ds4 , v036
	.byte	W12
@ 010   ----------------------------------------
	.byte		N12   , Cn4 , v036
	.byte	W12
	.byte		N12   , Cn4 , v036
	.byte	W12
	.byte		N12   , As4 , v068
	.byte	W12
	.byte		N12   , Ds4 , v068
	.byte	W12
	.byte		N12   , Cn4 , v068
	.byte	W12
	.byte		N12   , Gs4 , v068
	.byte	W12
	.byte		N12   , Cn4 , v068
	.byte	W12
	.byte		N12   , Ds4 , v036
	.byte	W12
	.byte		N12   , As4 , v068
	.byte	W12
	.byte		N12   , Ds4 , v068
	.byte	W12
	.byte		N12   , Cn4 , v036
	.byte	W12
	.byte		N12   , Gn4 , v068
	.byte	W12
	.byte		N12   , Cn4 , v068
	.byte	W12
	.byte		N12   , As4 , v068
	.byte	W12
	.byte		N12   , Cn4 , v068
	.byte	W12
	.byte		N12   , Ds4 , v036
	.byte	W12
@ 011   ----------------------------------------
	.byte		N12   , Cn4 , v036
	.byte	W12
	.byte		N12   , Cn4 , v036
	.byte	W12
	.byte		N12   , As4 , v068
	.byte	W12
	.byte		N12   , Ds4 , v068
	.byte	W12
	.byte		N12   , Cn4 , v068
	.byte	W12
	.byte		N12   , Gs4 , v068
	.byte	W12
	.byte		N12   , Cn4 , v068
	.byte	W12
	.byte		N12   , Ds4 , v036
	.byte	W12
	.byte		N12   , As4 , v068
	.byte	W12
	.byte		N12   , Ds4 , v068
	.byte	W12
	.byte		N12   , Cn4 , v036
	.byte	W12
	.byte		N12   , Gn4 , v068
	.byte	W12
	.byte		N12   , Cn4 , v068
	.byte	W12
	.byte		N12   , As4 , v068
	.byte	W12
	.byte		N12   , Cn4 , v068
	.byte	W12
	.byte		N12   , Ds4 , v036
	.byte	W12
@ 012   ----------------------------------------
	.byte		N12   , Cn4 , v036
	.byte	W12
	.byte		N12   , Cn4 , v036
	.byte	W12
	.byte		N12   , As4 , v068
	.byte	W12
	.byte		N12   , Ds4 , v068
	.byte	W12
	.byte		N12   , Cn4 , v068
	.byte	W12
	.byte		N12   , Gs4 , v068
	.byte	W12
	.byte		N12   , Cn4 , v068
	.byte	W12
	.byte		N12   , Ds4 , v036
	.byte	W12
	.byte		N12   , As4 , v068
	.byte	W12
	.byte		N12   , Ds4 , v068
	.byte	W12
	.byte		N12   , Cn4 , v036
	.byte	W12
	.byte		N12   , Gn4 , v068
	.byte	W12
	.byte		N12   , Cn4 , v068
	.byte	W12
	.byte		N12   , As4 , v068
	.byte	W12
	.byte		N12   , Cn4 , v068
	.byte	W12
	.byte		N12   , Ds4 , v036
	.byte	W12
@ 013   ----------------------------------------
	.byte		N12   , Cn4 , v036
	.byte	W12
	.byte		N12   , Cn4 , v036
	.byte	W12
	.byte		N12   , As4 , v068
	.byte	W12
	.byte		N12   , Ds4 , v068
	.byte	W12
	.byte		N12   , Cn4 , v068
	.byte	W12
	.byte		N12   , Gs4 , v068
	.byte	W12
	.byte		N12   , Cn4 , v068
	.byte	W12
	.byte		N12   , Ds4 , v036
	.byte	W12
	.byte		N12   , As4 , v068
	.byte	W12
	.byte		N12   , Ds4 , v068
	.byte	W12
	.byte		N12   , Cn4 , v036
	.byte	W12
	.byte		N12   , Gn4 , v068
	.byte	W12
	.byte		N12   , Cn4 , v068
	.byte	W12
	.byte		N12   , As4 , v068
	.byte	W12
	.byte		N12   , Cn4 , v068
	.byte	W12
	.byte		N12   , Ds4 , v036
	.byte	W12
@ 014   ----------------------------------------
	.byte		N12   , Cn4 , v036
	.byte	W12
	.byte		N12   , Cn4 , v036
	.byte	W12
	.byte		N12   , As4 , v068
	.byte	W12
	.byte		N12   , Ds4 , v068
	.byte	W12
	.byte		N12   , Cn4 , v068
	.byte	W12
	.byte		N12   , Gs4 , v068
	.byte	W12
	.byte		N12   , Cn4 , v068
	.byte	W12
	.byte		N12   , Ds4 , v036
	.byte	W12
	.byte		N12   , As4 , v068
	.byte	W12
	.byte		N12   , Ds4 , v068
	.byte	W12
	.byte		N12   , Cn4 , v036
	.byte	W12
	.byte		N12   , Gn4 , v068
	.byte	W12
	.byte		N12   , Cn4 , v068
	.byte	W12
	.byte		N12   , As4 , v068
	.byte	W12
	.byte		N12   , Cn4 , v068
	.byte	W12
	.byte		N12   , Ds4 , v036
	.byte	W12
@ 015   ----------------------------------------
	.byte		N12   , Cn4 , v036
	.byte	W12
	.byte		N12   , Cn4 , v036
	.byte	W12
	.byte		N12   , As4 , v068
	.byte	W12
	.byte		N12   , Ds4 , v068
	.byte	W12
	.byte		N12   , Cn4 , v068
	.byte	W12
	.byte		N12   , Gs4 , v068
	.byte	W12
	.byte		N12   , Cn4 , v068
	.byte	W12
	.byte		N12   , Ds4 , v036
	.byte	W12
	.byte		N12   , As4 , v068
	.byte	W12
	.byte		N12   , Ds4 , v068
	.byte	W12
	.byte		N12   , Cn4 , v036
	.byte	W12
	.byte		N12   , Gn4 , v068
	.byte	W12
	.byte		N12   , Cn4 , v068
	.byte	W12
	.byte		N12   , As4 , v068
	.byte	W12
	.byte		N12   , Cn4 , v068
	.byte	W12
	.byte		N12   , Ds4 , v036
	.byte	W12
@ 016   ----------------------------------------
	.byte		N12   , Cn4 , v036
	.byte	W12
	.byte		N12   , Cn4 , v036
	.byte	W12
	.byte		N12   , As4 , v068
	.byte	W12
	.byte		N12   , Ds4 , v068
	.byte	W12
	.byte		N12   , Cn4 , v068
	.byte	W12
	.byte		N12   , Gs4 , v068
	.byte	W12
	.byte		N12   , Cn4 , v068
	.byte	W12
	.byte		N12   , Ds4 , v036
	.byte	W12
	.byte		N12   , As4 , v068
	.byte	W12
	.byte		N12   , Ds4 , v068
	.byte	W12
	.byte		N12   , Cn4 , v036
	.byte	W12
	.byte		N12   , Gn4 , v068
	.byte	W12
	.byte		N12   , Cn4 , v068
	.byte	W12
	.byte		N12   , As4 , v068
	.byte	W12
	.byte		N12   , Cn4 , v068
	.byte	W12
	.byte		N12   , Ds4 , v036
	.byte	W12
@ 017   ----------------------------------------
	.byte		N12   , Cn4 , v036
	.byte	W12
	.byte		N12   , Cn4 , v036
	.byte	W12
	.byte		N12   , As4 , v068
	.byte	W12
	.byte		N12   , Ds4 , v068
	.byte	W12
	.byte		N12   , Cn4 , v068
	.byte	W12
	.byte		N12   , Gs4 , v068
	.byte	W12
	.byte		N12   , Cn4 , v068
	.byte	W12
	.byte		N12   , Ds4 , v036
	.byte	W12
	.byte		N12   , As4 , v068
	.byte	W12
	.byte		N12   , Ds4 , v068
	.byte	W12
	.byte		N12   , Cn4 , v036
	.byte	W12
	.byte		N12   , Gn4 , v068
	.byte	W12
	.byte		N12   , Cn4 , v068
	.byte	W12
	.byte		N12   , As4 , v068
	.byte	W12
	.byte		N12   , Cn4 , v068
	.byte	W12
	.byte		N12   , Ds4 , v036
	.byte	W12
@ 018   ----------------------------------------
	.byte		N12   , Cn4 , v036
	.byte	W12
	.byte		N12   , Cn4 , v036
	.byte	W12
	.byte		N12   , As4 , v068
	.byte	W12
	.byte		N12   , Ds4 , v068
	.byte	W12
	.byte		N12   , Cn4 , v068
	.byte	W12
	.byte		N12   , Gs4 , v068
	.byte	W12
	.byte		N12   , Cn4 , v068
	.byte	W12
	.byte		N12   , Ds4 , v036
	.byte	W12
	.byte		N12   , As4 , v068
	.byte	W12
	.byte		N12   , Ds4 , v068
	.byte	W12
	.byte		N12   , Cn4 , v036
	.byte	W12
	.byte		N12   , Gn4 , v068
	.byte	W12
	.byte		N12   , Cn4 , v068
	.byte	W12
	.byte		N12   , As4 , v068
	.byte	W12
	.byte		N12   , Cn4 , v068
	.byte	W12
	.byte		N12   , Ds4 , v036
	.byte	W12
@ 019   ----------------------------------------
	.byte		N12   , Cn4 , v036
	.byte	W12
	.byte		N12   , Cn4 , v036
	.byte	W12
	.byte		N12   , As4 , v068
	.byte	W12
	.byte		N12   , Ds4 , v068
	.byte	W12
	.byte		N12   , Cn4 , v068
	.byte	W12
	.byte		N12   , Gs4 , v068
	.byte	W12
	.byte		N12   , Cn4 , v068
	.byte	W12
	.byte		N12   , Ds4 , v036
	.byte	W12
	.byte		N12   , As4 , v068
	.byte	W12
	.byte		N12   , Ds4 , v068
	.byte	W12
	.byte		N12   , Cn4 , v036
	.byte	W12
	.byte		N12   , Gn4 , v068
	.byte	W12
	.byte		N12   , Cn4 , v068
	.byte	W12
	.byte		N12   , As4 , v068
	.byte	W12
	.byte		N12   , Cn4 , v068
	.byte	W12
	.byte		N12   , Ds4 , v036
	.byte	W12
@ 020   ----------------------------------------
	.byte		N12   , Cn4 , v036
	.byte	W12
	.byte		N12   , Cn4 , v036
	.byte	W12
	.byte		N12   , As4 , v068
	.byte	W12
	.byte		N12   , Ds4 , v068
	.byte	W12
	.byte		N12   , Cn4 , v068
	.byte	W12
	.byte		N12   , Gs4 , v068
	.byte	W12
	.byte		N12   , Cn4 , v068
	.byte	W12
	.byte		N12   , Ds4 , v036
	.byte	W12
	.byte		N12   , As4 , v068
	.byte	W12
	.byte		N12   , Ds4 , v068
	.byte	W12
	.byte		N12   , Cn4 , v036
	.byte	W12
	.byte		N12   , Gn4 , v068
	.byte	W12
	.byte		N12   , Cn4 , v068
	.byte	W12
	.byte		N12   , As4 , v068
	.byte	W12
	.byte		N12   , Cn4 , v068
	.byte	W12
	.byte		N12   , Ds4 , v036
	.byte	W12
@ 021   ----------------------------------------
	.byte		N12   , Cn4 , v036
	.byte	W12
	.byte		N12   , Cn4 , v036
	.byte	W12
	.byte		N12   , As4 , v068
	.byte	W12
	.byte		N12   , Ds4 , v068
	.byte	W12
	.byte		N12   , Cn4 , v068
	.byte	W12
	.byte		N12   , Gs4 , v068
	.byte	W12
	.byte		N12   , Cn4 , v068
	.byte	W12
	.byte		N12   , Ds4 , v036
	.byte	W12
	.byte		N12   , As4 , v068
	.byte	W12
	.byte		N12   , Ds4 , v068
	.byte	W12
	.byte		N12   , Cn4 , v036
	.byte	W12
	.byte		N12   , Gn4 , v068
	.byte	W12
	.byte		N12   , Cn4 , v068
	.byte	W12
	.byte		N12   , As4 , v068
	.byte	W12
	.byte		N12   , Cn4 , v068
	.byte	W12
	.byte		N12   , Ds4 , v036
	.byte	W12
@ 022   ----------------------------------------
	.byte		N12   , Cn4 , v036
	.byte	W12
	.byte		N12   , Cn4 , v036
	.byte	W12
	.byte		N12   , As4 , v068
	.byte	W12
	.byte		N12   , Ds4 , v068
	.byte	W12
	.byte		N12   , Cn4 , v068
	.byte	W12
	.byte		N12   , Gs4 , v068
	.byte	W12
	.byte		N12   , Cn4 , v068
	.byte	W12
	.byte		N12   , Ds4 , v036
	.byte	W12
	.byte		N12   , As4 , v068
	.byte	W12
	.byte		N12   , Ds4 , v068
	.byte	W12
	.byte		N12   , Cn4 , v036
	.byte	W12
	.byte		N12   , Gn4 , v068
	.byte	W12
	.byte		N12   , Cn4 , v068
	.byte	W12
	.byte		N12   , As4 , v068
	.byte	W12
	.byte		N12   , Cn4 , v068
	.byte	W12
	.byte		N12   , Ds4 , v036
	.byte	W12
@ 023   ----------------------------------------
	.byte		N12   , Cn4 , v036
	.byte	W12
	.byte		N12   , Cn4 , v036
	.byte	W12
	.byte		N12   , As4 , v068
	.byte	W12
	.byte		N12   , Ds4 , v068
	.byte	W12
	.byte		N12   , Cn4 , v068
	.byte	W12
	.byte		N12   , Gs4 , v068
	.byte	W12
	.byte		N12   , Cn4 , v068
	.byte	W12
	.byte		N12   , Ds4 , v036
	.byte	W12
	.byte		N12   , As4 , v068
	.byte	W12
	.byte		N12   , Ds4 , v068
	.byte	W12
	.byte		N12   , Cn4 , v036
	.byte	W12
	.byte		N12   , Gn4 , v068
	.byte	W12
	.byte		N12   , Cn4 , v068
	.byte	W12
	.byte		N12   , As4 , v068
	.byte	W12
	.byte		N12   , Cn4 , v068
	.byte	W12
	.byte		N12   , Ds4 , v036
	.byte	W12
@ 024   ----------------------------------------
	.byte	W96
	.byte	W96
@ 025   ----------------------------------------
	.byte	W96
	.byte	W96
@ 026   ----------------------------------------
	.byte	W96
	.byte	W96
@ 027   ----------------------------------------
	.byte	W96
	.byte	W96
@ 028   ----------------------------------------
	.byte	W96
	.byte	W96
@ 029   ----------------------------------------
	.byte	W96
	.byte	W96
@ 030   ----------------------------------------
	.byte	W96
	.byte	W96
@ 031   ----------------------------------------
	.byte	W96
	.byte	W96
@ 032   ----------------------------------------
	.byte		N12   , Cn4 , v036
	.byte	W12
	.byte		N12   , Cn4 , v036
	.byte	W12
	.byte		N12   , As4 , v068
	.byte	W12
	.byte		N12   , Ds4 , v068
	.byte	W12
	.byte		N12   , Cn4 , v068
	.byte	W12
	.byte		N12   , Gs4 , v068
	.byte	W12
	.byte		N12   , Cn4 , v068
	.byte	W12
	.byte		N12   , Ds4 , v036
	.byte	W12
	.byte		N12   , As4 , v068
	.byte	W12
	.byte		N12   , Ds4 , v068
	.byte	W12
	.byte		N12   , Cn4 , v036
	.byte	W12
	.byte		N12   , Gn4 , v068
	.byte	W12
	.byte		N12   , Cn4 , v068
	.byte	W12
	.byte		N12   , As4 , v068
	.byte	W12
	.byte		N12   , Cn4 , v068
	.byte	W12
	.byte		N12   , Ds4 , v036
	.byte	W12
@ 033   ----------------------------------------
	.byte		N12   , Cn4 , v036
	.byte	W12
	.byte		N12   , Cn4 , v036
	.byte	W12
	.byte		N12   , As4 , v068
	.byte	W12
	.byte		N12   , Ds4 , v068
	.byte	W12
	.byte		N12   , Cn4 , v068
	.byte	W12
	.byte		N12   , Gs4 , v068
	.byte	W12
	.byte		N12   , Cn4 , v068
	.byte	W12
	.byte		N12   , Ds4 , v036
	.byte	W12
	.byte		N12   , As4 , v068
	.byte	W12
	.byte		N12   , Ds4 , v068
	.byte	W12
	.byte		N12   , Cn4 , v036
	.byte	W12
	.byte		N12   , Gn4 , v068
	.byte	W12
	.byte		N12   , Cn4 , v068
	.byte	W12
	.byte		N12   , As4 , v068
	.byte	W12
	.byte		N12   , Cn4 , v068
	.byte	W12
	.byte		N12   , Ds4 , v036
	.byte	W12
@ 034   ----------------------------------------
	.byte		N12   , Cn4 , v036
	.byte	W12
	.byte		N12   , Cn4 , v036
	.byte	W12
	.byte		N12   , As4 , v068
	.byte	W12
	.byte		N12   , Ds4 , v068
	.byte	W12
	.byte		N12   , Cn4 , v068
	.byte	W12
	.byte		N12   , Gs4 , v068
	.byte	W12
	.byte		N12   , Cn4 , v068
	.byte	W12
	.byte		N12   , Ds4 , v036
	.byte	W12
	.byte		N12   , As4 , v068
	.byte	W12
	.byte		N12   , Ds4 , v068
	.byte	W12
	.byte		N12   , Cn4 , v036
	.byte	W12
	.byte		N12   , Gn4 , v068
	.byte	W12
	.byte		N12   , Cn4 , v068
	.byte	W12
	.byte		N12   , As4 , v068
	.byte	W12
	.byte		N12   , Cn4 , v068
	.byte	W12
	.byte		N12   , Ds4 , v036
	.byte	W12
@ 035   ----------------------------------------
	.byte		N12   , Cn4 , v036
	.byte	W12
	.byte		N12   , Cn4 , v036
	.byte	W12
	.byte		N12   , As4 , v068
	.byte	W12
	.byte		N12   , Ds4 , v068
	.byte	W12
	.byte		N12   , Cn4 , v068
	.byte	W12
	.byte		N12   , Gs4 , v068
	.byte	W12
	.byte		N12   , Cn4 , v068
	.byte	W12
	.byte		N12   , Ds4 , v036
	.byte	W12
	.byte		N12   , As4 , v068
	.byte	W12
	.byte		N12   , Ds4 , v068
	.byte	W12
	.byte		N12   , Cn4 , v036
	.byte	W12
	.byte		N12   , Gn4 , v068
	.byte	W12
	.byte		N12   , Cn4 , v068
	.byte	W12
	.byte		N12   , As4 , v068
	.byte	W12
	.byte		N12   , Cn4 , v068
	.byte	W12
	.byte		N12   , Ds4 , v036
	.byte	W12
@ 036   ----------------------------------------
	.byte		N48   , Gs4 , v072
	.byte		N48   , Cn5 , v120
	.byte	W72
	.byte		N48   , Cn5 , v072
	.byte		N48   , Ds5 , v120
	.byte	W72
	.byte		N48   , Gs4 , v072
	.byte		N48   , Cn5 , v120
	.byte	W48
@ 037   ----------------------------------------
	.byte		N48   , Gs4 , v072
	.byte		N48   , Cn5 , v120
	.byte	W72
	.byte		N48   , Cn5 , v072
	.byte		N48   , Ds5 , v120
	.byte	W72
	.byte		N48   , Gs4 , v072
	.byte		N48   , Cn5 , v120
	.byte	W48
@ 038   ----------------------------------------
	.byte		N48   , Fn4 , v072
	.byte		N48   , As4 , v120
	.byte	W72
	.byte		N48   , As4 , v072
	.byte		N48   , Cs5 , v120
	.byte	W72
	.byte		N48   , Gs4 , v072
	.byte		N48   , Cn5 , v120
	.byte	W48
@ 039   ----------------------------------------
	.byte	W24
	.byte		N48   , Cn5 , v072
	.byte		N48   , Ds5 , v120
	.byte	W72
	.byte		N48   , As4 , v072
	.byte		N48   , Cs5 , v120
	.byte	W48
	.byte		N48   , Gs4 , v072
	.byte		N48   , Cn5 , v120
	.byte	W48
@ 040   ----------------------------------------
	.byte		N48   , Gs4 , v072
	.byte		N48   , Cn5 , v120
	.byte	W72
	.byte		N48   , Cn5 , v072
	.byte		N48   , Ds5 , v120
	.byte	W72
	.byte		N48   , Gs4 , v072
	.byte		N48   , Cn5 , v120
	.byte	W48
@ 041   ----------------------------------------
	.byte		N48   , Gs4 , v072
	.byte		N48   , Cn5 , v120
	.byte	W72
	.byte		N48   , Cn5 , v072
	.byte		N48   , Ds5 , v120
	.byte	W72
	.byte		N48   , Gs4 , v072
	.byte		N48   , Cn5 , v120
	.byte	W48
@ 042   ----------------------------------------
	.byte		N48   , Cs5 , v072
	.byte		N48   , Fn5 , v120
	.byte	W72
	.byte		N48   , Cn5 , v072
	.byte		N48   , Ds5 , v120
	.byte	W72
	.byte		N48   , Bn4 , v072
	.byte		N48   , Dn5 , v120
	.byte	W48
@ 043   ----------------------------------------
	.byte	W24
	.byte		N48   , Gs4 , v072
	.byte		N48   , Cn5 , v120
	.byte	W72
	.byte		N48   , Cn5 , v072
	.byte		N48   , Ds5 , v120
	.byte	W48
	.byte		N48   , Gs4 , v072
	.byte		N48   , Cn5 , v120
	.byte	W48
@ 044   ----------------------------------------
	.byte		TIE   , Cn3 , v072
	.byte		N24   , Fs5 , v104
	.byte	W24
	.byte		N24   , Ds5 , v104
	.byte	W24
	.byte		N24   , Bn4 , v104
	.byte	W24
	.byte		N24   , Fn5 , v104
	.byte	W24
	.byte		N24   , Cs5 , v104
	.byte	W24
	.byte		N24   , As4 , v104
	.byte	W24
	.byte		N48   , Gs4 , v104
	.byte	W48
	.byte		EOT   , Cn3 
@ 045   ----------------------------------------
	.byte		N48   , Bn4 , v104
	.byte	W48
	.byte		N48   , Ds5 , v104
	.byte	W48
	.byte		TIE   , Cn3 , v072
	.byte		N24   , Fs5 , v104
	.byte	W24
	.byte		N24   , Ds5 , v104
	.byte	W24
	.byte		N24   , Bn4 , v104
	.byte	W24
	.byte		N24   , Gs5 , v104
	.byte	W24
@ 046   ----------------------------------------
	.byte		N24   , Fn5 , v104
	.byte	W24
	.byte		N24   , Bn4 , v104
	.byte	W24
	.byte		N48   , Fs5 , v104
	.byte	W48
	.byte		EOT   , Cn3 
	.byte		N48   , Ds5 , v104
	.byte	W48
	.byte		N24   , As5 , v104
	.byte	W24
	.byte		N24   , Gs5 , v104
	.byte	W24
@ 047   ----------------------------------------
	.byte		TIE   , En3 , v072
	.byte		N24   , An5 , v104
	.byte	W24
	.byte		N24   , Fs5 , v104
	.byte	W24
	.byte		N24   , Dn5 , v104
	.byte	W24
	.byte		N24   , Gs5 , v104
	.byte	W24
	.byte		N24   , En5 , v104
	.byte	W24
	.byte		N24   , Cs5 , v104
	.byte	W24
	.byte		N48   , Bn4 , v104
	.byte	W48
	.byte		EOT   , En3 
@ 048   ----------------------------------------
	.byte		N48   , Dn5 , v104
	.byte	W48
	.byte		N48   , Fs5 , v104
	.byte	W48
	.byte		TIE   , Bn3 , v072
	.byte		N24   , An5 , v104
	.byte	W24
	.byte		N24   , Fs5 , v104
	.byte	W24
	.byte		N24   , Dn5 , v104
	.byte	W24
	.byte		N24   , Bn5 , v104
	.byte	W24
@ 049   ----------------------------------------
	.byte		N24   , Gs5 , v104
	.byte	W24
	.byte		N24   , Dn5 , v104
	.byte	W24
	.byte		N48   , An5 , v104
	.byte	W48
	.byte		EOT   , Bn3 
	.byte		N48   , Fs5 , v104
	.byte	W48
	.byte		N24   , Cs6 , v104
	.byte	W24
	.byte		N24   , Bn5 , v104
	.byte	W24
@ 050   ----------------------------------------
	.byte		N72   , Cn5 , v104
	.byte		N72   , Cn6 , v104
	.byte	W72
	.byte		N72   , Dn5 , v104
	.byte		N72   , Dn6 , v104
	.byte	W72
	.byte		N72   , Fn5 , v104
	.byte		N72   , Fn6 , v104
	.byte	W48
@ 051   ----------------------------------------
	.byte	W24
	.byte		N72   , Ds5 , v104
	.byte		N72   , Ds6 , v104
	.byte	W72
	.byte		N72   , Dn5 , v104
	.byte		N72   , Dn6 , v104
	.byte	W72
	.byte		N24   , As4 , v104
	.byte		N24   , As5 , v104
	.byte	W24
@ 052   ----------------------------------------
	.byte		N72   , Gs4 , v104
	.byte		N72   , Gs5 , v104
	.byte	W72
	.byte		N72   , As4 , v104
	.byte		N72   , As5 , v104
	.byte	W72
	.byte		N72   , Cs5 , v104
	.byte		N72   , Cs6 , v104
	.byte	W48
@ 053   ----------------------------------------
	.byte	W24
	.byte		N72   , Bn4 , v104
	.byte		N72   , Bn5 , v104
	.byte	W72
	.byte		N48   , As4 , v104
	.byte		N48   , As5 , v104
	.byte	W48
	.byte		N48   , Gs4 , v104
	.byte		N48   , Gs5 , v104
	.byte	W48
@ 054   ----------------------------------------
	.byte		TIE   , Gn4 , v104
	.byte		TIE   , Gn5 , v104
	.byte	W96
	.byte	W96
	.byte		EOT   , Gn4 
	.byte		EOT   , Gn5 
@ 055   ----------------------------------------
	.byte	W96
	.byte	W96
@ 056   ----------------------------------------
	.byte	W96
	.byte	W96
@ 057   ----------------------------------------
	.byte	W96
	.byte	W96
@ 058   ----------------------------------------
	.byte	W96
	.byte	W96
@ 059   ----------------------------------------
	.byte	W96
	.byte	W96
@ 060   ----------------------------------------
	.byte	W96
	.byte	W96
@ 061   ----------------------------------------
	.byte	W96
	.byte	W96
@ 062   ----------------------------------------
	.byte	W96
	.byte	W96
@ 063   ----------------------------------------
	.byte	W96
	.byte	W96
@ 064   ----------------------------------------
	.byte	W96
	.byte	W96
@ 065   ----------------------------------------
	.byte	W96
	.byte	W96
@ 066   ----------------------------------------
	.byte		N12   , Cn4 , v036
	.byte	W12
	.byte		N12   , Cn4 , v036
	.byte	W12
	.byte		N12   , As4 , v068
	.byte	W12
	.byte		N12   , Ds4 , v068
	.byte	W12
	.byte		N12   , Cn4 , v068
	.byte	W12
	.byte		N12   , Gs4 , v068
	.byte	W12
	.byte		N12   , Cn4 , v068
	.byte	W12
	.byte		N12   , Ds4 , v036
	.byte	W12
	.byte		N12   , As4 , v068
	.byte	W12
	.byte		N12   , Ds4 , v068
	.byte	W12
	.byte		N12   , Cn4 , v036
	.byte	W12
	.byte		N12   , Gn4 , v068
	.byte	W12
	.byte		N12   , Cn4 , v068
	.byte	W12
	.byte		N12   , As4 , v068
	.byte	W12
	.byte		N12   , Cn4 , v068
	.byte	W12
	.byte		N12   , Ds4 , v036
	.byte	W12
@ 067   ----------------------------------------
	.byte		N12   , Cn4 , v036
	.byte	W12
	.byte		N12   , Cn4 , v036
	.byte	W12
	.byte		N12   , As4 , v068
	.byte	W12
	.byte		N12   , Ds4 , v068
	.byte	W12
	.byte		N12   , Cn4 , v068
	.byte	W12
	.byte		N12   , Gs4 , v068
	.byte	W12
	.byte		N12   , Cn4 , v068
	.byte	W12
	.byte		N12   , Ds4 , v036
	.byte	W12
	.byte		N12   , As4 , v068
	.byte	W12
	.byte		N12   , Ds4 , v068
	.byte	W12
	.byte		N12   , Cn4 , v036
	.byte	W12
	.byte		N12   , Gn4 , v068
	.byte	W12
	.byte		N12   , Cn4 , v068
	.byte	W12
	.byte		N12   , As4 , v068
	.byte	W12
	.byte		N12   , Cn4 , v068
	.byte	W12
	.byte		N12   , Ds4 , v036
	.byte	W12
@ 068   ----------------------------------------
	.byte		N12   , Cn4 , v036
	.byte	W12
	.byte		N12   , Cn4 , v036
	.byte	W12
	.byte		N12   , As4 , v068
	.byte	W12
	.byte		N12   , Ds4 , v068
	.byte	W12
	.byte		N12   , Cn4 , v068
	.byte	W12
	.byte		N12   , Gs4 , v068
	.byte	W12
	.byte		N12   , Cn4 , v068
	.byte	W12
	.byte		N12   , Ds4 , v036
	.byte	W12
	.byte		N12   , As4 , v068
	.byte	W12
	.byte		N12   , Ds4 , v068
	.byte	W12
	.byte		N12   , Cn4 , v036
	.byte	W12
	.byte		N12   , Gn4 , v068
	.byte	W12
	.byte		N12   , Cn4 , v068
	.byte	W12
	.byte		N12   , As4 , v068
	.byte	W12
	.byte		N12   , Cn4 , v068
	.byte	W12
	.byte		N12   , Ds4 , v036
	.byte	W12
@ 069   ----------------------------------------
	.byte		N12   , Cn4 , v036
	.byte	W12
	.byte		N12   , Cn4 , v036
	.byte	W12
	.byte		N12   , As4 , v068
	.byte	W12
	.byte		N12   , Ds4 , v068
	.byte	W12
	.byte		N12   , Cn4 , v068
	.byte	W12
	.byte		N12   , Gs4 , v068
	.byte	W12
	.byte		N12   , Cn4 , v068
	.byte	W12
	.byte		N12   , Ds4 , v036
	.byte	W12
	.byte		N12   , As4 , v068
	.byte	W12
	.byte		N12   , Ds4 , v068
	.byte	W12
	.byte		N12   , Cn4 , v036
	.byte	W12
	.byte		N12   , Gn4 , v068
	.byte	W12
	.byte		N12   , Cn4 , v068
	.byte	W12
	.byte		N12   , As4 , v048
	.byte	W12
	.byte		N12   , Cn4 , v032
	.byte	W12
	.byte		N12   , Ds4 , v012
	.byte	W12
@ 070   ----------------------------------------
	.byte	W96
	.byte	W96
@ 071   ----------------------------------------
	.byte		TIE   , Cn0 , v120
	.byte		TIE   , Cn1 , v120
	.byte		TIE   , En1 , v120
	.byte		TIE   , Cn2 , v120
	.byte	W96
	.byte	W48
	.byte		N36   , As3 , v100
	.byte	W48
	.byte		EOT   , Cn0 
	.byte		EOT   , En1 
	.byte		EOT   , Cn2 
@ 072   ----------------------------------------
	.byte		N12   , As3 , v092
	.byte	W01
	.byte		EOT   , Cn1 
	.byte	W11
	.byte		N36   , Gs3 , v088
	.byte	W48
	.byte		N12   , Gs3 , v080
	.byte	W12
	.byte		N36   , Gn3 , v076
	.byte	W48
	.byte		N12   , Gn3 , v068
	.byte	W12
	.byte		N36   , As3 , v064
	.byte	W48
	.byte		N12   , As3 , v056
	.byte	W12
@ 073   ----------------------------------------
	.byte		N36   , Gs3 , v052
	.byte	W48
	.byte		N12   , Gs3 , v044
	.byte	W12
	.byte		N36   , Gn3 , v044
	.byte	W48
	.byte		N12   , Gn3 , v036
	.byte	W12
	.byte		N36   , As3 , v032
	.byte	W48
	.byte		N12   , As3 , v024
	.byte	W12
	.byte		N36   , Gs3 , v020
	.byte	W12
@ 074   ----------------------------------------
	.byte	W36
	.byte		N12   , Gs3 , v012
	.byte	W12
	.byte		N36   , Gn3 , v008
	.byte	W48
	.byte		N12   , Gn3 , v004
	.byte	W12
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

tmp8_2:
	.byte		VOL   , 127*tmp8_mvl/mxv
	.byte	KEYSH , tmp8_key+0
@ 000   ----------------------------------------
	.byte	W96
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
	.byte	W96
@ 003   ----------------------------------------
	.byte	W01
	.byte	W01
	.byte		VOICE , 27 ,VOL , 50 , MODT ,1  
	.byte	W96
	.byte	W92
	.byte	W02
@ 004   ----------------------------------------
	.byte		N68   , Cn1 , v127, gtp2
	.byte		N68   , Cn2 , v127, gtp2
	.byte	W01
	.byte		N72   , Cn3 , v127
	.byte	W80
	.byte	W03
	.byte		N32   , Ds3 , v127, gtp3
	.byte	W02
	.byte		N24   , Ds1 , v127
	.byte		N32   , Ds2 , v127, gtp1
	.byte	W96
	.byte	W10
@ 005   ----------------------------------------
	.byte	W96
	.byte	W96
@ 006   ----------------------------------------
	.byte		N92   , Cn1 , v120, gtp2
	.byte		N92   , Cn3 , v120, gtp3
	.byte	W02
	.byte		N96   , Cn2 , v120
	.byte	W92
	.byte	W02
	.byte		N68   , Fn1 , v120, gtp3
	.byte		N68   , Fn3 , v120, gtp3
	.byte	W02
	.byte		N68   , Fn2 , v120, gtp1
	.byte	W68
	.byte	W02
	.byte		N23   , Ds1 , v120
	.byte		N23   , Ds2 , v120
	.byte		N24   , Ds3 , v120
	.byte	W24
@ 007   ----------------------------------------
	.byte	W96
	.byte	W96
@ 008   ----------------------------------------
	.byte	W01
	.byte		N68   , Cn1 , v127, gtp2
	.byte		N68   , Cn2 , v127, gtp2
	.byte	W02
	.byte		N68   , Cn3 , v127
	.byte	W68
	.byte		N24   , Ds1 , v127
	.byte	W01
	.byte		N24   , Ds2 , v127
	.byte	W01
	.byte		N32   , Ds3 , v127, gtp3
	.byte	W96
	.byte	W23
@ 009   ----------------------------------------
	.byte	W96
	.byte	W96
@ 010   ----------------------------------------
	.byte		N68   , Cn1 , v120, gtp3
	.byte		N68   , Cn2 , v120, gtp3
	.byte		N72   , Cn3 , v120
	.byte	W72
	.byte		N72   , Fn1 , v120
	.byte		N72   , Fn2 , v120
	.byte		N72   , Fn3 , v120
	.byte	W72
	.byte		N23   , Ds1 , v120
	.byte		N23   , Ds2 , v120
	.byte		N24   , Ds3 , v120
	.byte	W48
@ 011   ----------------------------------------
	.byte	W96
	.byte	W96
@ 012   ----------------------------------------
	.byte	W01
	.byte		N68   , Cn1 , v127, gtp2
	.byte		N68   , Cn2 , v127, gtp2
	.byte	W02
	.byte		N68   , Cn3 , v127
	.byte	W68
	.byte		N24   , Ds1 , v127
	.byte	W01
	.byte		N24   , Ds2 , v127
	.byte	W01
	.byte		N32   , Ds3 , v127, gtp3
	.byte	W96
	.byte	W23
@ 013   ----------------------------------------
	.byte	W96
	.byte	W96
@ 014   ----------------------------------------
	.byte		N68   , Cn1 , v120, gtp3
	.byte		N68   , Cn2 , v120, gtp3
	.byte		N72   , Cn3 , v120
	.byte	W72
	.byte		N72   , Fn1 , v120
	.byte		N72   , Fn2 , v120
	.byte		N72   , Fn3 , v120
	.byte	W72
	.byte		N23   , Ds1 , v120
	.byte		N23   , Ds2 , v120
	.byte		N24   , Ds3 , v120
	.byte	W48
@ 015   ----------------------------------------
	.byte	W96
	.byte	W96
@ 016   ----------------------------------------
	.byte	W96
	.byte	W96
@ 017   ----------------------------------------
	.byte	W96
	.byte	W96
@ 018   ----------------------------------------
	.byte	W96
	.byte	W96
@ 019   ----------------------------------------
	.byte	W96
	.byte	W96
@ 020   ----------------------------------------
	.byte	W96
	.byte	W96
@ 021   ----------------------------------------
	.byte	W96
	.byte	W96
@ 022   ----------------------------------------
	.byte	W96
	.byte	W96
@ 023   ----------------------------------------
	.byte	W96
	.byte	W96
@ 024   ----------------------------------------
	.byte		N72   , Cn0 , v120
	.byte		N68   , Cn1 , v127, gtp2
	.byte		N68   , Cn2 , v127, gtp2
	.byte	W01
	.byte		N68   , Cn3 , v127
	.byte	W68
	.byte		N24   , Ds1 , v127
	.byte	W01
	.byte		N24   , Ds2 , v127
	.byte	W02
	.byte		N24   , Ds0 , v120
	.byte		N32   , Ds3 , v127, gtp3
	.byte	W96
	.byte	W24
@ 025   ----------------------------------------
	.byte	W96
	.byte	W92
	.byte	W02
	.byte		N72   , Cn3 , v120
	.byte	W01
	.byte		N68   , Cn1 , v120, gtp3
	.byte		N68   , Cn2 , v120, gtp3
	.byte	W01
@ 026   ----------------------------------------
	.byte		N72   , Cn0 , v120
	.byte	W68
	.byte	W02
	.byte		N72   , Fn1 , v120, gtp1
	.byte		N72   , Fn2 , v120, gtp1
	.byte		N72   , Fn3 , v120, gtp1
	.byte	W02
	.byte		N72   , Fn0 , v120
	.byte	W72
	.byte		N24   , Ds0 , v120
	.byte		N23   , Ds1 , v120
	.byte		N23   , Ds2 , v120
	.byte		N24   , Ds3 , v120
	.byte	W48
@ 027   ----------------------------------------
	.byte	W96
	.byte	W96
@ 028   ----------------------------------------
	.byte		N72   , Cn0 , v120
	.byte		N68   , Cn1 , v127, gtp2
	.byte		N68   , Cn2 , v127, gtp2
	.byte	W01
	.byte		N68   , Cn3 , v127
	.byte	W68
	.byte		N24   , Ds1 , v127
	.byte	W01
	.byte		N24   , Ds2 , v127
	.byte	W02
	.byte		N24   , Ds0 , v120
	.byte		N32   , Ds3 , v127, gtp3
	.byte	W96
	.byte	W24
@ 029   ----------------------------------------
	.byte	W96
	.byte	W92
	.byte	W02
	.byte		N72   , Cn3 , v120
	.byte	W01
	.byte		N68   , Cn1 , v120, gtp3
	.byte		N68   , Cn2 , v120, gtp3
	.byte	W01
@ 030   ----------------------------------------
	.byte		N72   , Cn0 , v120
	.byte	W68
	.byte	W02
	.byte		N72   , Fn1 , v120, gtp1
	.byte		N72   , Fn2 , v120, gtp1
	.byte		N72   , Fn3 , v120, gtp1
	.byte	W02
	.byte		N68   , Fn0 , v120, gtp3
	.byte	W72
	.byte		N24   , Ds0 , v120
	.byte		N23   , Ds1 , v120
	.byte		N23   , Ds2 , v120
	.byte		N24   , Ds3 , v120
	.byte	W48
@ 031   ----------------------------------------
	.byte	W96
	.byte	W96
@ 032   ----------------------------------------
	.byte		N72   , Cn0 , v120
	.byte		N68   , Cn1 , v127, gtp2
	.byte		N68   , Cn2 , v127, gtp2
	.byte	W01
	.byte		N68   , Cn3 , v127
	.byte	W68
	.byte		N24   , Ds1 , v127
	.byte	W01
	.byte		N24   , Ds2 , v127
	.byte	W02
	.byte		N24   , Ds0 , v120
	.byte		N32   , Ds3 , v127, gtp3
	.byte	W96
	.byte	W24
@ 033   ----------------------------------------
	.byte	W96
	.byte	W92
	.byte	W02
	.byte		N72   , Cn3 , v120
	.byte	W01
	.byte		N68   , Cn1 , v120, gtp3
	.byte		N68   , Cn2 , v120, gtp3
	.byte	W01
@ 034   ----------------------------------------
	.byte		N72   , Cn0 , v120
	.byte	W68
	.byte	W02
	.byte		N72   , Fn1 , v120, gtp1
	.byte		N72   , Fn2 , v120, gtp1
	.byte		N72   , Fn3 , v120, gtp1
	.byte	W02
	.byte		N68   , Fn0 , v120, gtp3
	.byte	W72
	.byte		N24   , Dn0 , v120
	.byte		N23   , Ds1 , v120
	.byte		N23   , Ds2 , v120
	.byte		N24   , Ds3 , v120
	.byte	W48
@ 035   ----------------------------------------
	.byte	W96
	.byte	W96
@ 036   ----------------------------------------
	.byte		N72   , Cn4 , v072
	.byte		N12   , Cn5 , v072
	.byte	W01
	.byte		VOICE , 0 ,VOL , 50 , MODT ,1  
	.byte	W11
	.byte		N12   , Gs4 , v056
	.byte	W12
	.byte		N12   , Fn4 , v072
	.byte	W12
	.byte		N12   , As4 , v056
	.byte	W12
	.byte		N12   , Cn5 , v072
	.byte	W12
	.byte		N12   , Gs4 , v056
	.byte	W12
	.byte		N72   , Ds4 , v072
	.byte		N12   , Ds5 , v072
	.byte	W12
	.byte		N12   , Dn5 , v056
	.byte	W12
	.byte		N12   , Cn5 , v072
	.byte	W12
	.byte		N12   , Dn5 , v056
	.byte	W12
	.byte		N12   , Ds5 , v072
	.byte	W12
	.byte		N12   , Dn5 , v056
	.byte	W12
	.byte		N48   , Cn4 , v072
	.byte		N48   , Cn5 , v072
	.byte	W24
	.byte		N12   , Fn4 , v056
	.byte	W12
	.byte		N12   , Gs4 , v056
	.byte	W12
@ 037   ----------------------------------------
	.byte		N72   , Cn4 , v072
	.byte		N12   , Cn5 , v072
	.byte	W12
	.byte		N12   , Gs4 , v056
	.byte	W12
	.byte		N12   , Fn4 , v072
	.byte	W12
	.byte		N12   , As4 , v056
	.byte	W12
	.byte		N12   , Cn5 , v072
	.byte	W12
	.byte		N12   , Gs4 , v056
	.byte	W12
	.byte		N72   , Ds4 , v072
	.byte		N12   , Ds5 , v072
	.byte	W12
	.byte		N12   , Dn5 , v056
	.byte	W12
	.byte		N12   , Cn5 , v072
	.byte	W12
	.byte		N12   , Dn5 , v056
	.byte	W12
	.byte		N12   , Ds5 , v072
	.byte	W12
	.byte		N12   , Dn5 , v056
	.byte	W12
	.byte		N48   , Cn4 , v072
	.byte		N48   , Cn5 , v072
	.byte	W24
	.byte		N12   , Fn4 , v056
	.byte	W12
	.byte		N12   , Gs4 , v056
	.byte	W12
@ 038   ----------------------------------------
	.byte		N72   , As3 , v072
	.byte		N12   , As4 , v072
	.byte	W12
	.byte		N12   , Gn4 , v056
	.byte	W12
	.byte		N12   , Ds4 , v056
	.byte	W12
	.byte		N12   , Gs4 , v056
	.byte	W12
	.byte		N12   , As4 , v056
	.byte	W12
	.byte		N12   , Gs4 , v056
	.byte	W12
	.byte		N72   , Cs4 , v072
	.byte		N12   , Cs5 , v072
	.byte	W12
	.byte		N12   , Cn5 , v056
	.byte	W12
	.byte		N12   , As4 , v056
	.byte	W12
	.byte		N12   , Cn5 , v056
	.byte	W12
	.byte		N12   , Cs5 , v056
	.byte	W12
	.byte		N12   , Ds5 , v056
	.byte	W12
	.byte		N48   , Cn4 , v072
	.byte		N48   , Cn5 , v072
	.byte	W12
	.byte		N12   , Gn4 , v056
	.byte	W12
	.byte		N12   , En4 , v056
	.byte	W12
	.byte		N12   , Gs4 , v056
	.byte	W12
@ 039   ----------------------------------------
	.byte		N12   , As4 , v056
	.byte	W12
	.byte		N12   , Cs5 , v056
	.byte	W12
	.byte		N60   , Ds4 , v072
	.byte		N12   , Ds5 , v056
	.byte	W12
	.byte		N12   , Fn5 , v056
	.byte	W12
	.byte		N12   , Gn5 , v056
	.byte	W12
	.byte		N12   , Fn5 , v056
	.byte	W12
	.byte		N12   , Ds5 , v056
	.byte	W12
	.byte		N12   , Bn4 , v056
	.byte	W12
	.byte		N48   , Cs4 , v072
	.byte		N12   , Cs5 , v056
	.byte	W12
	.byte		N12   , Cn5 , v068
	.byte	W12
	.byte		N12   , As4 , v068
	.byte	W12
	.byte		N12   , Cs5 , v068
	.byte	W12
	.byte		N48   , Cn4 , v072
	.byte		N12   , Cn5 , v056
	.byte	W12
	.byte		N12   , As4 , v068
	.byte	W12
	.byte		N12   , Gn4 , v068
	.byte	W12
	.byte		N12   , Ds4 , v068
	.byte	W12
@ 040   ----------------------------------------
	.byte		N72   , Cn4 , v072
	.byte		N12   , Cn5 , v072
	.byte	W12
	.byte		N12   , Gs4 , v056
	.byte	W12
	.byte		N12   , Fn4 , v072
	.byte	W12
	.byte		N12   , As4 , v056
	.byte	W12
	.byte		N12   , Cn5 , v072
	.byte	W12
	.byte		N12   , Gs4 , v056
	.byte	W12
	.byte		N72   , Ds4 , v072
	.byte		N12   , Ds5 , v072
	.byte	W12
	.byte		N12   , Dn5 , v056
	.byte	W12
	.byte		N12   , Cn5 , v072
	.byte	W12
	.byte		N12   , Dn5 , v056
	.byte	W12
	.byte		N12   , Ds5 , v072
	.byte	W12
	.byte		N12   , Dn5 , v056
	.byte	W12
	.byte		N48   , Cn4 , v072
	.byte		N48   , Cn5 , v072
	.byte	W24
	.byte		N12   , Fn4 , v056
	.byte	W12
	.byte		N12   , Gs4 , v056
	.byte	W12
@ 041   ----------------------------------------
	.byte		N72   , Cn4 , v072
	.byte		N12   , Cn5 , v072
	.byte	W12
	.byte		N12   , Gs4 , v056
	.byte	W12
	.byte		N12   , Fn4 , v072
	.byte	W12
	.byte		N12   , As4 , v056
	.byte	W12
	.byte		N12   , Cn5 , v072
	.byte	W12
	.byte		N12   , Gs4 , v056
	.byte	W12
	.byte		N72   , Ds4 , v072
	.byte		N12   , Ds5 , v072
	.byte	W12
	.byte		N12   , Dn5 , v056
	.byte	W12
	.byte		N12   , Cn5 , v072
	.byte	W12
	.byte		N12   , Dn5 , v056
	.byte	W12
	.byte		N12   , Ds5 , v072
	.byte	W12
	.byte		N12   , Dn5 , v056
	.byte	W12
	.byte		N48   , Cn4 , v072
	.byte		N48   , Cn5 , v072
	.byte	W24
	.byte		N12   , Fn4 , v056
	.byte	W12
	.byte		N12   , Gs4 , v056
	.byte	W12
@ 042   ----------------------------------------
	.byte		N72   , Fn4 , v072
	.byte		N12   , Fn5 , v068
	.byte	W12
	.byte		N12   , Ds5 , v068
	.byte	W12
	.byte		N12   , Cs5 , v068
	.byte	W12
	.byte		N12   , Ds5 , v068
	.byte	W12
	.byte		N12   , Fn5 , v068
	.byte	W12
	.byte		N12   , Cs5 , v072
	.byte	W12
	.byte		N72   , Ds4 , v072
	.byte		N12   , Ds5 , v064
	.byte	W12
	.byte		N12   , Cs5 , v068
	.byte	W12
	.byte		N12   , Cn5 , v068
	.byte	W12
	.byte		N12   , Cs5 , v068
	.byte	W12
	.byte		N12   , Ds5 , v068
	.byte	W12
	.byte		N12   , Cn5 , v072
	.byte	W12
	.byte		N72   , Dn4 , v072
	.byte		N12   , Dn5 , v064
	.byte	W12
	.byte		N12   , Cn5 , v068
	.byte	W12
	.byte		N12   , Bn4 , v068
	.byte	W12
	.byte		N12   , Cn5 , v068
	.byte	W12
@ 043   ----------------------------------------
	.byte		N12   , Dn5 , v068
	.byte	W12
	.byte		N12   , Bn4 , v072
	.byte	W12
	.byte		N60   , Cn4 , v072
	.byte		N12   , Dn5 , v064
	.byte	W12
	.byte		N12   , Bn4 , v068
	.byte	W12
	.byte		N12   , An4 , v068
	.byte	W12
	.byte		N12   , Bn4 , v068
	.byte	W12
	.byte		N12   , Dn5 , v068
	.byte	W12
	.byte		N12   , As4 , v072
	.byte	W12
	.byte		N48   , Ds4 , v072
	.byte		N12   , Ds5 , v060
	.byte	W12
	.byte		N12   , Dn5 , v068
	.byte	W12
	.byte		N12   , Cn5 , v068
	.byte	W12
	.byte		N12   , Ds5 , v068
	.byte	W12
	.byte		N48   , Cn4 , v072
	.byte		N12   , Cn5 , v060
	.byte	W12
	.byte		N12   , Bn4 , v072
	.byte	W12
	.byte		N12   , An4 , v072
	.byte	W12
	.byte		N12   , Cn5 , v072
	.byte	W12
@ 044   ----------------------------------------
	.byte		TIE   , Bn3 , v104
	.byte	W96
	.byte	W24
	.byte		EOT   , Bn3 
	.byte	W24
	.byte		TIE   , Gs3 , v104
	.byte	W48
@ 045   ----------------------------------------
	.byte	W96
	.byte		EOT   , Gs3 
	.byte		TIE   , Fs4 , v104
	.byte	W96
@ 046   ----------------------------------------
	.byte	W48
	.byte		EOT   , Fs4 
	.byte		N48   , Fs4 , v104
	.byte	W48
	.byte		N96   , Ds4 , v104
	.byte	W96
@ 047   ----------------------------------------
	.byte		TIE   , Cs3 , v104
	.byte	W96
	.byte	W96
@ 048   ----------------------------------------
	.byte	W96
	.byte		EOT   , Cs3 
	.byte		TIE   , Gs3 , v104
	.byte	W96
@ 049   ----------------------------------------
	.byte	W96
	.byte	W96
	.byte		EOT   , Gs3 
@ 050   ----------------------------------------
	.byte	W96
	.byte	W96
@ 051   ----------------------------------------
	.byte	W96
	.byte	W96
@ 052   ----------------------------------------
	.byte	W96
	.byte	W96
@ 053   ----------------------------------------
	.byte	W96
	.byte	W96
@ 054   ----------------------------------------
	.byte	W96
	.byte	W96
@ 055   ----------------------------------------
	.byte	W96
	.byte	W96
@ 056   ----------------------------------------
	.byte	W96
	.byte	W96
@ 057   ----------------------------------------
	.byte	W96
	.byte	W01
	.byte		VOICE , 27 ,VOL , 50 , MODT ,1  
	.byte	W44
	.byte	W03
	.byte		N12   , Cn1 , v056
	.byte		N12   , Cn2 , v056
	.byte		N12   , Cn3 , v056
	.byte	W12
	.byte		N12   , Fn1 , v052
	.byte		N12   , Fn2 , v052
	.byte		N12   , Fn3 , v052
	.byte	W12
	.byte		N12   , Ds1 , v068
	.byte		N12   , Ds2 , v068
	.byte		N12   , Ds3 , v068
	.byte	W12
	.byte		N12   , Cn1 , v056
	.byte		N12   , Cn2 , v056
	.byte		N12   , Cn3 , v056
	.byte	W08
	.byte	W04
@ 058   ----------------------------------------
	.byte		N68   , Cn0 , v056, gtp3
	.byte	W01
	.byte		N68   , Cn1 , v127, gtp2
	.byte		N68   , Cn2 , v127, gtp2
	.byte	W02
	.byte		N68   , Cn3 , v127
	.byte	W68
	.byte		N24   , Ds1 , v127
	.byte	W01
	.byte		N24   , Ds0 , v056
	.byte		N24   , Ds2 , v127
	.byte	W01
	.byte		N32   , Ds3 , v127, gtp3
	.byte	W96
	.byte	W23
@ 059   ----------------------------------------
	.byte	W96
	.byte	W96
@ 060   ----------------------------------------
	.byte		N72   , Cn0 , v056
	.byte		N68   , Cn1 , v120, gtp3
	.byte		N68   , Cn2 , v120, gtp3
	.byte		N72   , Cn3 , v120
	.byte	W72
	.byte		N72   , Fn0 , v056
	.byte		N72   , Fn1 , v120
	.byte		N72   , Fn2 , v120
	.byte		N72   , Fn3 , v120
	.byte	W72
	.byte		N24   , Ds0 , v056
	.byte		N23   , Ds1 , v120
	.byte		N23   , Ds2 , v120
	.byte		N24   , Ds3 , v120
	.byte	W48
@ 061   ----------------------------------------
	.byte	W96
	.byte	W96
@ 062   ----------------------------------------
	.byte	W96
	.byte	W96
@ 063   ----------------------------------------
	.byte	W96
	.byte	W96
@ 064   ----------------------------------------
	.byte	W96
	.byte	W96
@ 065   ----------------------------------------
	.byte	W96
	.byte	W60
	.byte		N12   , Fn1 , v076
	.byte		N12   , Fn2 , v076
	.byte		N12   , Fn3 , v076
	.byte	W12
	.byte		N12   , Ds1 , v084
	.byte		N12   , Ds2 , v084
	.byte		N12   , Ds3 , v084
	.byte	W24
@ 066   ----------------------------------------
	.byte		N72   , Cn0 , v056
	.byte	W01
	.byte		N68   , Cn1 , v127, gtp2
	.byte		N68   , Cn2 , v127, gtp2
	.byte	W02
	.byte		N68   , Cn3 , v127
	.byte	W68
	.byte		N24   , Ds1 , v127
	.byte	W01
	.byte		N24   , Ds0 , v056
	.byte		N24   , Ds2 , v127
	.byte	W01
	.byte		N32   , Ds3 , v127, gtp3
	.byte	W96
	.byte	W23
@ 067   ----------------------------------------
	.byte		N72   , Cn0 , v056
	.byte	W01
	.byte		N68   , Cn1 , v127, gtp2
	.byte		N68   , Cn2 , v127, gtp2
	.byte	W02
	.byte		N68   , Cn3 , v127
	.byte	W68
	.byte		N48   , Fn1 , v127
	.byte	W01
	.byte		N48   , Fn0 , v056
	.byte		N48   , Fn2 , v127
	.byte	W01
	.byte		N32   , Fn3 , v127, gtp3
	.byte	W96
	.byte	W23
@ 068   ----------------------------------------
	.byte		N72   , Cn0 , v056
	.byte		N68   , Cn1 , v120, gtp3
	.byte		N68   , Cn2 , v120, gtp3
	.byte		N72   , Cn3 , v120
	.byte	W72
	.byte		N72   , Fn0 , v056
	.byte		N72   , Fn1 , v120
	.byte		N72   , Fn2 , v120
	.byte		N72   , Fn3 , v120
	.byte	W72
	.byte		N24   , Ds0 , v056
	.byte		N23   , Ds1 , v120
	.byte		N23   , Ds2 , v120
	.byte		N24   , Ds3 , v120
	.byte	W48
@ 069   ----------------------------------------
	.byte	W96
	.byte	W96
@ 070   ----------------------------------------
	.byte	W01
	.byte		VOICE , 0 ,VOL , 50 , MODT ,1  
	.byte	W96
	.byte	W92
	.byte	W03
@ 071   ----------------------------------------
	.byte		TIE   , Cn0 , v120
	.byte		TIE   , Ds0 , v120
	.byte		TIE   , Gs0 , v056
	.byte		TIE   , Cn1 , v120
	.byte		TIE   , Ds1 , v056
	.byte		TIE   , Cn2 , v120
	.byte	W96
	.byte	W92
	.byte		EOT   , Gs0 
	.byte	W04
	.byte		EOT   , Cn0 
	.byte		EOT   , Ds0 
	.byte		EOT   , Cn1 
	.byte		EOT   , Ds1 
	.byte		EOT   , Cn2 
@ 072   ----------------------------------------
	.byte	W96
	.byte	W96
@ 073   ----------------------------------------
	.byte	W96
	.byte	W96
@ 074   ----------------------------------------
	.byte	W96
	.byte	W12
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

tmp8_3:
	.byte		VOL   , 127*tmp8_mvl/mxv
	.byte	KEYSH , tmp8_key+0
@ 000   ----------------------------------------
	.byte	W96
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
	.byte	W92
	.byte	W01
	.byte	W01
	.byte		VOICE , 98 ,VOL , 50 , MODT ,1  
	.byte	W02
@ 004   ----------------------------------------
	.byte		N96   , Cn3 , v064
	.byte		N96   , Cn4 , v064
	.byte	W96
	.byte		N96   , Ds3 , v064
	.byte		N96   , Ds4 , v064
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
	.byte	W96
@ 006   ----------------------------------------
	.byte		N96   , Cn3 , v064
	.byte		N96   , Cn4 , v064
	.byte	W96
	.byte		N48   , Fn3 , v064
	.byte		N48   , Fn4 , v064
	.byte	W60
	.byte		N48   , Ds3 , v064
	.byte		N24   , Ds4 , v064
	.byte	W36
@ 007   ----------------------------------------
	.byte	W96
	.byte	W96
@ 008   ----------------------------------------
	.byte	W96
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
	.byte	W96
@ 010   ----------------------------------------
	.byte	W96
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
	.byte	W96
@ 012   ----------------------------------------
	.byte	W96
	.byte	W96
@ 013   ----------------------------------------
	.byte	W96
	.byte	W96
@ 014   ----------------------------------------
	.byte	W96
	.byte	W96
@ 015   ----------------------------------------
	.byte		N12   , Gn3 , v120
	.byte	W01
	.byte		VOICE , 12 ,VOL , 50 , MODT ,1  
	.byte	W11
	.byte		N12   , Gn3 , v120
	.byte	W12
	.byte		N12   , Gn3 , v120
	.byte	W12
	.byte		N12   , Gn3 , v120
	.byte	W24
	.byte		N12   , Gn3 , v120
	.byte	W12
	.byte		N12   , Gn3 , v120
	.byte	W24
	.byte		N12   , Gn3 , v120
	.byte	W12
	.byte		N12   , Gn3 , v120
	.byte	W24
	.byte		N12   , Gn3 , v120
	.byte	W12
	.byte		N12   , Gn3 , v120
	.byte	W24
	.byte		N12   , Gn3 , v120
	.byte	W24
@ 016   ----------------------------------------
	.byte	W96
	.byte	W96
@ 017   ----------------------------------------
	.byte	W96
	.byte	W96
@ 018   ----------------------------------------
	.byte	W96
	.byte	W96
@ 019   ----------------------------------------
	.byte	W96
	.byte	W96
@ 020   ----------------------------------------
	.byte	W96
	.byte	W96
@ 021   ----------------------------------------
	.byte	W96
	.byte	W96
@ 022   ----------------------------------------
	.byte	W96
	.byte	W96
@ 023   ----------------------------------------
	.byte	W96
	.byte	W96
@ 024   ----------------------------------------
	.byte		N48   , Cn4 , v068
	.byte	W96
	.byte		N48   , Cn4 , v068
	.byte	W96
@ 025   ----------------------------------------
	.byte		N48   , Cn4 , v068
	.byte	W96
	.byte		N12   , Gn3 , v088
	.byte		N48   , Cn4 , v068
	.byte	W12
	.byte		N12   , Gn3 , v088
	.byte	W24
	.byte		N12   , Gn3 , v088
	.byte	W12
	.byte		N12   , Gn3 , v088
	.byte	W24
	.byte		N12   , Gn3 , v088
	.byte	W24
@ 026   ----------------------------------------
	.byte		N48   , Cn4 , v072
	.byte	W96
	.byte		N48   , Cn4 , v072
	.byte	W96
@ 027   ----------------------------------------
	.byte		N12   , Gn3 , v088
	.byte		N12   , Cn4 , v088
	.byte	W12
	.byte		N12   , Gn3 , v088
	.byte		N12   , Cn4 , v088
	.byte	W12
	.byte		N12   , Gn3 , v088
	.byte		N12   , Cn4 , v088
	.byte	W12
	.byte		N12   , Gn3 , v088
	.byte		N12   , Cn4 , v088
	.byte	W24
	.byte		N12   , Gn3 , v088
	.byte		N12   , Cn4 , v088
	.byte	W12
	.byte		N12   , Gn3 , v088
	.byte		N12   , Cn4 , v088
	.byte	W24
	.byte		N12   , Gn3 , v088
	.byte		N12   , Cn4 , v088
	.byte	W12
	.byte		N12   , Gn3 , v088
	.byte		N12   , Cn4 , v088
	.byte	W24
	.byte		N12   , Gn3 , v088
	.byte		N12   , Cn4 , v088
	.byte	W12
	.byte		N12   , Gn3 , v088
	.byte		N12   , Cn4 , v088
	.byte	W24
	.byte		N12   , Gn3 , v088
	.byte		N12   , Cn4 , v088
	.byte	W24
@ 028   ----------------------------------------
	.byte		N48   , Cn4 , v068
	.byte	W96
	.byte		N48   , Cn4 , v068
	.byte	W96
@ 029   ----------------------------------------
	.byte		N48   , Cn4 , v068
	.byte	W96
	.byte		N48   , Cn4 , v068
	.byte	W96
@ 030   ----------------------------------------
	.byte		N48   , Cn4 , v072
	.byte	W96
	.byte		N48   , Cn4 , v072
	.byte	W96
@ 031   ----------------------------------------
	.byte		N12   , Gn3 , v120
	.byte		N12   , Cn4 , v120
	.byte		N12   , Gn4 , v088
	.byte	W12
	.byte		N12   , Gn3 , v120
	.byte		N12   , Cn4 , v120
	.byte		N12   , Gn4 , v088
	.byte	W12
	.byte		N12   , Gn3 , v120
	.byte		N12   , Cn4 , v120
	.byte		N12   , Gn4 , v088
	.byte	W12
	.byte		N12   , Gn3 , v120
	.byte		N12   , Cn4 , v120
	.byte		N12   , Gn4 , v088
	.byte	W24
	.byte		N12   , Gn3 , v120
	.byte		N12   , Cn4 , v120
	.byte		N12   , Gn4 , v088
	.byte	W12
	.byte		N12   , Gn3 , v120
	.byte		N12   , Cn4 , v120
	.byte		N12   , Gn4 , v088
	.byte	W24
	.byte		N12   , Gn3 , v120
	.byte		N12   , Cn4 , v120
	.byte		N12   , Gn4 , v088
	.byte	W12
	.byte		N12   , Gn3 , v120
	.byte		N12   , Cn4 , v120
	.byte		N12   , Gn4 , v088
	.byte	W24
	.byte		N12   , Gn3 , v120
	.byte		N12   , Cn4 , v120
	.byte		N12   , Gn4 , v088
	.byte	W12
	.byte		N12   , Gn3 , v124
	.byte		N12   , Cn4 , v124
	.byte		N12   , Gn4 , v088
	.byte	W24
	.byte		N12   , Gn3 , v088
	.byte		N12   , Cn4 , v088
	.byte		N12   , Gn4 , v088
	.byte	W12
	.byte		N12   , Gn3 , v088
	.byte		N12   , Cn4 , v088
	.byte		N12   , Gn4 , v088
	.byte	W12
@ 032   ----------------------------------------
	.byte		TIE   , Gn3 , v088
	.byte		TIE   , Cn4 , v088
	.byte		TIE   , Gn4 , v088
	.byte	W96
	.byte	W96
	.byte		EOT   , Gn3 
	.byte		EOT   , Cn4 
	.byte		EOT   , Gn4 
@ 033   ----------------------------------------
	.byte		TIE   , Gn3 , v120
	.byte		TIE   , Cn4 , v120
	.byte		TIE   , Gn4 , v120
	.byte	W96
	.byte	W96
	.byte		EOT   , Gn3 
	.byte		EOT   , Cn4 
	.byte		EOT   , Gn4 
@ 034   ----------------------------------------
	.byte		TIE   , Gn3 , v120
	.byte		TIE   , Cn4 , v120
	.byte		TIE   , Gn4 , v120
	.byte		TIE   , Cn5 , v120
	.byte	W96
	.byte	W96
	.byte		EOT   , Gn3 
	.byte		EOT   , Cn4 
	.byte		EOT   , Gn4 
	.byte		EOT   , Cn5 
@ 035   ----------------------------------------
	.byte		N12   , Gn3 , v124
	.byte		N12   , Cn4 , v124
	.byte		TIE   , Gn4 , v124
	.byte		TIE   , Cn5 , v124
	.byte		TIE   , Fn5 , v124
	.byte	W12
	.byte		N12   , Gn3 , v120
	.byte		N12   , Cn4 , v124
	.byte	W12
	.byte		N12   , Gn3 , v120
	.byte		N12   , Cn4 , v124
	.byte	W12
	.byte		N12   , Gn3 , v120
	.byte		N12   , Cn4 , v124
	.byte	W24
	.byte		N12   , Gn3 , v120
	.byte		N12   , Cn4 , v124
	.byte	W12
	.byte		N12   , Gn3 , v120
	.byte		N12   , Cn4 , v124
	.byte	W24
	.byte		N12   , Gn3 , v120
	.byte		N12   , Cn4 , v124
	.byte	W12
	.byte		N12   , Gn3 , v120
	.byte		N12   , Cn4 , v124
	.byte	W24
	.byte		N12   , Gn3 , v120
	.byte		N12   , Cn4 , v124
	.byte	W12
	.byte		N12   , Gn3 , v120
	.byte		N12   , Cn4 , v124
	.byte	W24
	.byte		N12   , Gn3 , v120
	.byte		N12   , Cn4 , v124
	.byte	W12
	.byte		N12   , Gn3 , v120
	.byte		N12   , Cn4 , v124
	.byte	W12
	.byte		EOT   , Gn4 
	.byte		EOT   , Cn5 
	.byte		EOT   , Fn5 
@ 036   ----------------------------------------
	.byte	W96
	.byte	W96
@ 037   ----------------------------------------
	.byte	W96
	.byte	W96
@ 038   ----------------------------------------
	.byte	W96
	.byte	W96
@ 039   ----------------------------------------
	.byte	W96
	.byte	W96
@ 040   ----------------------------------------
	.byte	W96
	.byte	W96
@ 041   ----------------------------------------
	.byte	W96
	.byte	W96
@ 042   ----------------------------------------
	.byte	W96
	.byte	W96
@ 043   ----------------------------------------
	.byte	W96
	.byte	W96
@ 044   ----------------------------------------
	.byte	W96
	.byte	W96
@ 045   ----------------------------------------
	.byte	W96
	.byte	W96
@ 046   ----------------------------------------
	.byte	W96
	.byte	W96
@ 047   ----------------------------------------
	.byte	W96
	.byte	W96
@ 048   ----------------------------------------
	.byte	W96
	.byte	W96
@ 049   ----------------------------------------
	.byte	W96
	.byte	W96
@ 050   ----------------------------------------
	.byte	W96
	.byte	W96
@ 051   ----------------------------------------
	.byte	W96
	.byte	W96
@ 052   ----------------------------------------
	.byte	W96
	.byte	W96
@ 053   ----------------------------------------
	.byte	W96
	.byte	W96
@ 054   ----------------------------------------
	.byte	W96
	.byte	W96
@ 055   ----------------------------------------
	.byte	W96
	.byte	W96
@ 056   ----------------------------------------
	.byte	W96
	.byte	W96
@ 057   ----------------------------------------
	.byte	W96
	.byte	W96
@ 058   ----------------------------------------
	.byte		N48   , Cn4 , v068
	.byte	W96
	.byte		N48   , Cn4 , v068
	.byte	W96
@ 059   ----------------------------------------
	.byte		N48   , Cn4 , v068
	.byte	W96
	.byte		N12   , Gn3 , v088
	.byte		N48   , Cn4 , v068
	.byte	W12
	.byte		N12   , Gn3 , v088
	.byte	W24
	.byte		N12   , Gn3 , v088
	.byte	W12
	.byte		N12   , Gn3 , v088
	.byte	W24
	.byte		N12   , Gn3 , v088
	.byte	W24
@ 060   ----------------------------------------
	.byte		N48   , Cn4 , v072
	.byte	W96
	.byte		N48   , Cn4 , v072
	.byte	W96
@ 061   ----------------------------------------
	.byte		N12   , Gn3 , v088
	.byte		N12   , Cn4 , v088
	.byte	W12
	.byte		N12   , Gn3 , v088
	.byte		N12   , Cn4 , v088
	.byte	W12
	.byte		N12   , Gn3 , v088
	.byte		N12   , Cn4 , v088
	.byte	W12
	.byte		N12   , Gn3 , v088
	.byte		N12   , Cn4 , v088
	.byte	W24
	.byte		N12   , Gn3 , v088
	.byte		N12   , Cn4 , v088
	.byte	W12
	.byte		N12   , Gn3 , v088
	.byte		N12   , Cn4 , v088
	.byte	W24
	.byte		N12   , Gn3 , v088
	.byte		N12   , Cn4 , v088
	.byte	W12
	.byte		N12   , Gn3 , v088
	.byte		N12   , Cn4 , v088
	.byte	W24
	.byte		N12   , Gn3 , v088
	.byte		N12   , Cn4 , v088
	.byte	W12
	.byte		N12   , Gn3 , v088
	.byte		N12   , Cn4 , v088
	.byte	W24
	.byte		N12   , Gn3 , v088
	.byte		N12   , Cn4 , v088
	.byte	W24
@ 062   ----------------------------------------
	.byte		N48   , Cn4 , v068
	.byte	W96
	.byte		N48   , Cn4 , v068
	.byte	W96
@ 063   ----------------------------------------
	.byte		N48   , Cn4 , v068
	.byte	W96
	.byte		N48   , Cn4 , v068
	.byte	W96
@ 064   ----------------------------------------
	.byte		N48   , Cn4 , v072
	.byte	W96
	.byte		N48   , Cn4 , v072
	.byte	W96
@ 065   ----------------------------------------
	.byte		N12   , Gn3 , v120
	.byte		N12   , Cn4 , v120
	.byte		N12   , Gn4 , v088
	.byte	W12
	.byte		N12   , Gn3 , v120
	.byte		N12   , Cn4 , v120
	.byte		N12   , Gn4 , v088
	.byte	W12
	.byte		N12   , Gn3 , v120
	.byte		N12   , Cn4 , v120
	.byte		N12   , Gn4 , v088
	.byte	W12
	.byte		N12   , Gn3 , v120
	.byte		N12   , Cn4 , v120
	.byte		N12   , Gn4 , v088
	.byte	W24
	.byte		N12   , Gn3 , v120
	.byte		N12   , Cn4 , v120
	.byte		N12   , Gn4 , v088
	.byte	W12
	.byte		N12   , Gn3 , v120
	.byte		N12   , Cn4 , v120
	.byte		N12   , Gn4 , v088
	.byte	W24
	.byte		N12   , Gn3 , v120
	.byte		N12   , Cn4 , v120
	.byte		N12   , Gn4 , v088
	.byte	W12
	.byte		N12   , Gn3 , v120
	.byte		N12   , Cn4 , v120
	.byte		N12   , Gn4 , v088
	.byte	W24
	.byte		N12   , Gn3 , v120
	.byte		N12   , Cn4 , v120
	.byte		N12   , Gn4 , v088
	.byte	W12
	.byte		N12   , Gn3 , v124
	.byte		N12   , Cn4 , v124
	.byte		N12   , Gn4 , v088
	.byte	W24
	.byte		N12   , Gn3 , v088
	.byte		N12   , Cn4 , v088
	.byte		N12   , Gn4 , v088
	.byte	W12
	.byte		N12   , Gn3 , v088
	.byte		N12   , Cn4 , v088
	.byte		N12   , Gn4 , v088
	.byte	W12
@ 066   ----------------------------------------
	.byte		TIE   , Gn3 , v088
	.byte		TIE   , Cn4 , v088
	.byte		TIE   , Gn4 , v088
	.byte	W96
	.byte	W96
	.byte		EOT   , Gn3 
	.byte		EOT   , Cn4 
	.byte		EOT   , Gn4 
@ 067   ----------------------------------------
	.byte		TIE   , Gn3 , v120
	.byte		TIE   , Cn4 , v120
	.byte		TIE   , Gn4 , v120
	.byte	W96
	.byte	W96
	.byte		EOT   , Gn3 
	.byte		EOT   , Cn4 
	.byte		EOT   , Gn4 
@ 068   ----------------------------------------
	.byte		TIE   , Gn3 , v120
	.byte		TIE   , Cn4 , v120
	.byte		TIE   , Gn4 , v120
	.byte		TIE   , Cn5 , v120
	.byte	W96
	.byte	W96
	.byte		EOT   , Gn3 
	.byte		EOT   , Cn4 
	.byte		EOT   , Gn4 
	.byte		EOT   , Cn5 
@ 069   ----------------------------------------
	.byte		TIE   , Gn4 , v124
	.byte		TIE   , Cn5 , v124
	.byte		TIE   , Fn5 , v124
	.byte	W96
	.byte	W96
	.byte		EOT   , Gn4 
	.byte		EOT   , Cn5 
	.byte		EOT   , Fn5 
@ 070   ----------------------------------------
	.byte	W96
	.byte	W96
@ 071   ----------------------------------------
	.byte	W96
	.byte	W96
@ 072   ----------------------------------------
	.byte	W96
	.byte	W96
@ 073   ----------------------------------------
	.byte	W96
	.byte	W96
@ 074   ----------------------------------------
	.byte	W96
	.byte	W12
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

tmp8_4:
	.byte		VOL   , 127*tmp8_mvl/mxv
	.byte	KEYSH , tmp8_key+0
@ 000   ----------------------------------------
	.byte	W96
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
	.byte	W92
	.byte	W01
	.byte		VOICE , 47 ,VOL , 50 , MODT ,1  
	.byte	W03
@ 008   ----------------------------------------
	.byte		N24   , Cn1 , v064
	.byte		N48   , Cn2 , v064
	.byte	W24
	.byte		N24   , Cn1 , v064
	.byte	W24
	.byte		N48   , Ds2 , v064
	.byte	W12
	.byte		N24   , Cn1 , v064
	.byte	W36
	.byte		N24   , Cn1 , v064
	.byte		N48   , Cn2 , v064
	.byte	W24
	.byte		N24   , Cn1 , v064
	.byte	W24
	.byte		N24   , Ds1 , v064
	.byte		N48   , Ds2 , v064
	.byte	W48
@ 009   ----------------------------------------
	.byte		N24   , Cn1 , v064
	.byte		N48   , Cn2 , v064
	.byte	W24
	.byte		N24   , Cn1 , v064
	.byte	W24
	.byte		N48   , Ds2 , v064
	.byte	W12
	.byte		N24   , Cn1 , v064
	.byte	W36
	.byte		N24   , Cn1 , v068
	.byte		N48   , Cn2 , v068
	.byte	W24
	.byte		N24   , Cn1 , v068
	.byte	W24
	.byte		N24   , Ds1 , v068
	.byte		N48   , Ds2 , v068
	.byte	W48
@ 010   ----------------------------------------
	.byte		N24   , Cn1 , v064
	.byte		N48   , Cn2 , v064
	.byte	W24
	.byte		N24   , Cn1 , v064
	.byte	W24
	.byte		N48   , Ds2 , v064
	.byte	W12
	.byte		N24   , Cn1 , v064
	.byte	W36
	.byte		N24   , Cn1 , v064
	.byte		N48   , Cn2 , v064
	.byte	W24
	.byte		N24   , Cn1 , v064
	.byte	W24
	.byte		N24   , Ds1 , v064
	.byte		N48   , Ds2 , v064
	.byte	W48
@ 011   ----------------------------------------
	.byte		N24   , Cn1 , v064
	.byte		N48   , Cn2 , v064
	.byte	W24
	.byte		N24   , Cn1 , v064
	.byte	W24
	.byte		N48   , Cn2 , v064
	.byte	W12
	.byte		N24   , Cn1 , v064
	.byte	W36
	.byte		N24   , Cn1 , v068
	.byte		N48   , Cn2 , v068
	.byte	W24
	.byte		N24   , Cn1 , v068
	.byte	W24
	.byte		N48   , Ds1 , v068
	.byte		N48   , Ds2 , v068
	.byte	W48
@ 012   ----------------------------------------
	.byte		N24   , Cn1 , v064
	.byte		N48   , Cn2 , v064
	.byte		N48   , Gn2 , v088
	.byte	W24
	.byte		N24   , Cn1 , v064
	.byte	W24
	.byte		N48   , Ds2 , v064
	.byte	W12
	.byte		N24   , Cn1 , v064
	.byte	W36
	.byte		N24   , Cn1 , v064
	.byte		N48   , Cn2 , v064
	.byte		N48   , Gn2 , v088
	.byte	W24
	.byte		N24   , Cn1 , v064
	.byte	W24
	.byte		N24   , Ds1 , v064
	.byte		N48   , Ds2 , v064
	.byte	W48
@ 013   ----------------------------------------
	.byte		N24   , Cn1 , v064
	.byte		N48   , Cn2 , v064
	.byte		N48   , Gn2 , v088
	.byte	W24
	.byte		N24   , Cn1 , v064
	.byte	W24
	.byte		N48   , Ds2 , v064
	.byte	W12
	.byte		N24   , Cn1 , v064
	.byte	W36
	.byte		N24   , Cn1 , v068
	.byte		N48   , Cn2 , v068
	.byte		N48   , Gn2 , v088
	.byte	W24
	.byte		N24   , Cn1 , v068
	.byte	W24
	.byte		N24   , Ds1 , v068
	.byte		N48   , Ds2 , v068
	.byte	W48
@ 014   ----------------------------------------
	.byte		N24   , Cn1 , v064
	.byte		N48   , Cn2 , v064
	.byte		N48   , Gn2 , v088
	.byte	W24
	.byte		N24   , Cn1 , v064
	.byte	W24
	.byte		N48   , Ds2 , v064
	.byte	W12
	.byte		N24   , Cn1 , v064
	.byte	W36
	.byte		N24   , Cn1 , v064
	.byte		N48   , Cn2 , v064
	.byte		N48   , Gn2 , v088
	.byte	W24
	.byte		N24   , Cn1 , v064
	.byte	W24
	.byte		N24   , Ds1 , v064
	.byte		N48   , Ds2 , v064
	.byte	W48
@ 015   ----------------------------------------
	.byte		N24   , Cn1 , v064
	.byte		N48   , Cn2 , v064
	.byte		N48   , Gn2 , v088
	.byte	W24
	.byte		N24   , Cn1 , v064
	.byte	W24
	.byte		N48   , Cn2 , v064
	.byte		N48   , Gn2 , v088
	.byte	W12
	.byte		N24   , Cn1 , v064
	.byte	W36
	.byte		N24   , Cn1 , v068
	.byte		N48   , Cn2 , v068
	.byte		N48   , Gn2 , v088
	.byte	W24
	.byte		N24   , Cn1 , v068
	.byte	W24
	.byte		N48   , Cn1 , v120
	.byte		N48   , Ds1 , v068
	.byte		N48   , Fn1 , v120
	.byte		N48   , Cn2 , v120
	.byte		N48   , Ds2 , v068
	.byte		N48   , Gn2 , v120
	.byte	W48
@ 016   ----------------------------------------
	.byte		N48   , Cn1 , v072
	.byte		N48   , Cn2 , v072
	.byte	W96
	.byte		N48   , Cn1 , v072
	.byte		N48   , Cn2 , v072
	.byte	W96
@ 017   ----------------------------------------
	.byte		N48   , Cn1 , v072
	.byte		N48   , Cn2 , v072
	.byte	W96
	.byte		N48   , Cn1 , v072
	.byte		N48   , Cn2 , v072
	.byte	W96
@ 018   ----------------------------------------
	.byte		N48   , Cn1 , v072
	.byte		N48   , Cn2 , v072
	.byte	W96
	.byte		N48   , Cn1 , v072
	.byte		N48   , Cn2 , v072
	.byte	W96
@ 019   ----------------------------------------
	.byte		N48   , Cn1 , v072
	.byte		N48   , Cn2 , v072
	.byte	W48
	.byte		N48   , Cn1 , v072
	.byte		N48   , Cn2 , v072
	.byte	W48
	.byte		N48   , Cn1 , v072
	.byte		N48   , Cn2 , v072
	.byte	W48
	.byte		N48   , Cn1 , v072
	.byte		N48   , Cn2 , v072
	.byte	W48
@ 020   ----------------------------------------
	.byte		N48   , Cn1 , v072
	.byte		N48   , Cn2 , v072
	.byte	W96
	.byte		N48   , Cn1 , v072
	.byte		N48   , Cn2 , v072
	.byte	W96
@ 021   ----------------------------------------
	.byte		N48   , Cn1 , v072
	.byte		N48   , Cn2 , v072
	.byte	W96
	.byte		N48   , Cn1 , v072
	.byte		N48   , Cn2 , v072
	.byte	W96
@ 022   ----------------------------------------
	.byte		N48   , Cn1 , v072
	.byte		N48   , Cn2 , v072
	.byte	W96
	.byte		N48   , Cn1 , v072
	.byte		N48   , Cn2 , v072
	.byte	W96
@ 023   ----------------------------------------
	.byte		N48   , Cn1 , v072
	.byte		N48   , Cn2 , v072
	.byte	W48
	.byte		N48   , Cn1 , v072
	.byte		N48   , Cn2 , v072
	.byte	W48
	.byte		N48   , Cn1 , v072
	.byte		N48   , Cn2 , v072
	.byte	W48
	.byte		N48   , Cn1 , v072
	.byte		N48   , Cn2 , v072
	.byte	W48
@ 024   ----------------------------------------
	.byte		N24   , Cn1 , v064
	.byte		N48   , Cn2 , v064
	.byte	W24
	.byte		N24   , Cn1 , v064
	.byte	W24
	.byte		N48   , Ds2 , v064
	.byte	W12
	.byte		N24   , Cn1 , v064
	.byte	W36
	.byte		N24   , Cn1 , v064
	.byte		N48   , Cn2 , v064
	.byte	W24
	.byte		N24   , Cn1 , v064
	.byte	W24
	.byte		N24   , Ds1 , v064
	.byte		N48   , Ds2 , v064
	.byte	W48
@ 025   ----------------------------------------
	.byte		N24   , Cn1 , v064
	.byte		N48   , Cn2 , v064
	.byte	W24
	.byte		N24   , Cn1 , v064
	.byte	W24
	.byte		N48   , Ds2 , v064
	.byte	W12
	.byte		N24   , Cn1 , v064
	.byte	W36
	.byte		N24   , Cn1 , v068
	.byte		N48   , Cn2 , v068
	.byte	W24
	.byte		N24   , Cn1 , v068
	.byte	W24
	.byte		N24   , Ds1 , v068
	.byte		N48   , Ds2 , v068
	.byte	W48
@ 026   ----------------------------------------
	.byte		N24   , Cn1 , v064
	.byte		N48   , Cn2 , v064
	.byte	W24
	.byte		N24   , Cn1 , v064
	.byte	W24
	.byte		N48   , Ds2 , v064
	.byte	W12
	.byte		N24   , Cn1 , v064
	.byte	W36
	.byte		N24   , Cn1 , v064
	.byte		N48   , Cn2 , v064
	.byte	W24
	.byte		N24   , Cn1 , v064
	.byte	W24
	.byte		N24   , Ds1 , v064
	.byte		N48   , Ds2 , v064
	.byte	W48
@ 027   ----------------------------------------
	.byte		N24   , Cn1 , v064
	.byte		N48   , Cn2 , v064
	.byte	W24
	.byte		N24   , Cn1 , v064
	.byte	W24
	.byte		N48   , Cn2 , v064
	.byte	W12
	.byte		N24   , Cn1 , v064
	.byte	W36
	.byte		N24   , Cn1 , v068
	.byte		N48   , Cn2 , v068
	.byte	W24
	.byte		N24   , Cn1 , v068
	.byte	W24
	.byte		N48   , Ds1 , v068
	.byte		N48   , Ds2 , v068
	.byte	W48
@ 028   ----------------------------------------
	.byte		N24   , Cn1 , v064
	.byte		N48   , Cn2 , v064
	.byte		N48   , Gn2 , v088
	.byte	W24
	.byte		N24   , Cn1 , v064
	.byte	W24
	.byte		N48   , Ds2 , v064
	.byte	W12
	.byte		N24   , Cn1 , v064
	.byte	W36
	.byte		N24   , Cn1 , v064
	.byte		N48   , Cn2 , v064
	.byte		N48   , Gn2 , v088
	.byte	W24
	.byte		N24   , Cn1 , v064
	.byte	W24
	.byte		N24   , Ds1 , v064
	.byte		N48   , Ds2 , v064
	.byte	W48
@ 029   ----------------------------------------
	.byte		N24   , Cn1 , v064
	.byte		N48   , Cn2 , v064
	.byte		N48   , Gn2 , v088
	.byte	W24
	.byte		N24   , Cn1 , v064
	.byte	W24
	.byte		N48   , Ds2 , v064
	.byte	W12
	.byte		N24   , Cn1 , v064
	.byte	W36
	.byte		N24   , Cn1 , v068
	.byte		N48   , Cn2 , v068
	.byte		N48   , Gn2 , v088
	.byte	W24
	.byte		N24   , Cn1 , v068
	.byte	W24
	.byte		N24   , Ds1 , v068
	.byte		N48   , Ds2 , v068
	.byte	W48
@ 030   ----------------------------------------
	.byte		N24   , Cn1 , v064
	.byte		N48   , Cn2 , v064
	.byte		N48   , Gn2 , v088
	.byte	W24
	.byte		N24   , Cn1 , v064
	.byte	W24
	.byte		N48   , Ds2 , v064
	.byte	W12
	.byte		N24   , Cn1 , v064
	.byte	W36
	.byte		N24   , Cn1 , v064
	.byte		N48   , Cn2 , v064
	.byte		N48   , Gn2 , v088
	.byte	W24
	.byte		N24   , Cn1 , v064
	.byte	W24
	.byte		N24   , Ds1 , v064
	.byte		N48   , Ds2 , v064
	.byte	W48
@ 031   ----------------------------------------
	.byte		N24   , Cn1 , v064
	.byte		N48   , Cn2 , v064
	.byte		N48   , Gn2 , v088
	.byte	W24
	.byte		N24   , Cn1 , v064
	.byte	W24
	.byte		N48   , Cn2 , v064
	.byte		N48   , Gn2 , v088
	.byte	W12
	.byte		N24   , Cn1 , v064
	.byte	W36
	.byte		N24   , Cn1 , v068
	.byte		N48   , Cn2 , v068
	.byte		N48   , Gn2 , v088
	.byte	W24
	.byte		N24   , Cn1 , v068
	.byte	W24
	.byte		N48   , Cn1 , v120
	.byte		N48   , Ds1 , v068
	.byte		N48   , Fn1 , v120
	.byte		N48   , Cn2 , v120
	.byte		N48   , Ds2 , v068
	.byte		N48   , Gn2 , v120
	.byte	W48
@ 032   ----------------------------------------
	.byte		N96   , Cn2 , v060
	.byte	W96
	.byte		N12   , Cn2 , v060
	.byte	W24
	.byte		N12   , Cn2 , v060
	.byte	W24
	.byte		N12   , Cn2 , v060
	.byte	W36
	.byte		N12   , Cn2 , v060
	.byte	W12
@ 033   ----------------------------------------
	.byte		N96   , Cn2 , v060
	.byte	W96
	.byte		N12   , Cn2 , v060
	.byte	W24
	.byte		N12   , Cn2 , v060
	.byte	W24
	.byte		N12   , Cn2 , v060
	.byte	W36
	.byte		N12   , Cn2 , v060
	.byte	W12
@ 034   ----------------------------------------
	.byte		N96   , Cn2 , v060
	.byte	W96
	.byte		N12   , Cn2 , v060
	.byte	W24
	.byte		N12   , Cn2 , v060
	.byte	W24
	.byte		N12   , Cn2 , v060
	.byte	W36
	.byte		N12   , Cn2 , v060
	.byte	W12
@ 035   ----------------------------------------
	.byte		N96   , Cn2 , v060
	.byte	W96
	.byte		N12   , Cn2 , v060
	.byte	W24
	.byte		N12   , Cn2 , v060
	.byte	W24
	.byte		N12   , Cn2 , v060
	.byte	W36
	.byte		N12   , Cn2 , v060
	.byte	W12
@ 036   ----------------------------------------
	.byte		TIE   , Cn2 , v072
	.byte	W96
	.byte	W72
	.byte		EOT   , Cn2 
	.byte		N24   , Cn2 , v072
	.byte	W24
@ 037   ----------------------------------------
	.byte		TIE   , Cn2 , v072
	.byte	W96
	.byte	W72
	.byte		EOT   , Cn2 
	.byte		N24   , Cn2 , v072
	.byte	W24
@ 038   ----------------------------------------
	.byte		TIE   , Gn1 , v072
	.byte	W96
	.byte	W72
	.byte		EOT   , Gn1 
	.byte		N24   , Gn1 , v056
	.byte	W24
@ 039   ----------------------------------------
	.byte		N96   , Cn1 , v072
	.byte		TIE   , Ds2 , v072
	.byte	W96
	.byte		N24   , Cn1 , v056
	.byte	W48
	.byte		N24   , En1 , v056
	.byte	W24
	.byte		N24   , Gn1 , v056
	.byte	W24
	.byte		EOT   , Ds2 
@ 040   ----------------------------------------
	.byte		TIE   , Cn2 , v072
	.byte	W96
	.byte	W72
	.byte		EOT   , Cn2 
	.byte		N24   , Cn2 , v056
	.byte	W24
@ 041   ----------------------------------------
	.byte		TIE   , Cs2 , v072
	.byte	W96
	.byte	W72
	.byte		EOT   , Cs2 
	.byte		N24   , Cs2 , v056
	.byte	W24
@ 042   ----------------------------------------
	.byte		TIE   , Fn2 , v072
	.byte	W96
	.byte	W96
	.byte		EOT   , Fn2 
@ 043   ----------------------------------------
	.byte		TIE   , Dn2 , v072
	.byte	W96
	.byte	W96
	.byte		EOT   , Dn2 
@ 044   ----------------------------------------
	.byte		N24   , Dn2 , v072
	.byte	W24
	.byte		N24   , Dn2 , v072
	.byte	W24
	.byte		N24   , Dn2 , v072
	.byte	W96
	.byte		N24   , Dn2 , v072
	.byte	W24
	.byte		N24   , Dn2 , v072
	.byte	W24
@ 045   ----------------------------------------
	.byte		N24   , Dn2 , v072
	.byte	W96
	.byte		N24   , Dn2 , v072
	.byte	W24
	.byte		N24   , Dn2 , v072
	.byte	W24
	.byte		N24   , Dn2 , v072
	.byte	W48
@ 046   ----------------------------------------
	.byte	W48
	.byte		N24   , Dn2 , v072
	.byte	W24
	.byte		N24   , Dn2 , v072
	.byte	W24
	.byte		N24   , Dn2 , v072
	.byte	W96
@ 047   ----------------------------------------
	.byte		N24   , Dn2 , v072
	.byte	W24
	.byte		N24   , Dn2 , v072
	.byte	W24
	.byte		N24   , Dn2 , v072
	.byte	W96
	.byte		N24   , Dn2 , v072
	.byte	W24
	.byte		N24   , Dn2 , v072
	.byte	W24
@ 048   ----------------------------------------
	.byte		N24   , Dn2 , v072
	.byte	W96
	.byte		N24   , Dn2 , v072
	.byte	W24
	.byte		N24   , Dn2 , v072
	.byte	W24
	.byte		N24   , Dn2 , v072
	.byte	W48
@ 049   ----------------------------------------
	.byte	W48
	.byte		N24   , Dn2 , v072
	.byte	W24
	.byte		N24   , Dn2 , v072
	.byte	W24
	.byte		N24   , Dn2 , v072
	.byte	W96
@ 050   ----------------------------------------
	.byte	W96
	.byte	W96
@ 051   ----------------------------------------
	.byte	W96
	.byte	W96
@ 052   ----------------------------------------
	.byte	W96
	.byte	W96
@ 053   ----------------------------------------
	.byte	W96
	.byte	W96
@ 054   ----------------------------------------
	.byte	W96
	.byte	W96
@ 055   ----------------------------------------
	.byte	W96
	.byte	W96
@ 056   ----------------------------------------
	.byte	W96
	.byte	W96
@ 057   ----------------------------------------
	.byte	W48
	.byte		N24   , Cn1 , v032
	.byte		N24   , Bn1 , v032
	.byte	W24
	.byte		N24   , Cn1 , v056
	.byte		N24   , Bn1 , v056
	.byte	W24
	.byte		N24   , Cn1 , v080
	.byte		N24   , Bn1 , v080
	.byte	W24
	.byte		N24   , Cn1 , v104
	.byte		N24   , Bn1 , v104
	.byte	W24
	.byte		N24   , Cn1 , v127
	.byte		N24   , Bn1 , v127
	.byte	W24
	.byte		N24   , Cn1 , v080
	.byte		N24   , Bn1 , v080
	.byte	W24
@ 058   ----------------------------------------
	.byte		N24   , Cn1 , v064
	.byte		N48   , Cn2 , v064
	.byte	W24
	.byte		N24   , Cn1 , v064
	.byte	W24
	.byte		N48   , Ds2 , v064
	.byte	W12
	.byte		N24   , Cn1 , v064
	.byte	W36
	.byte		N24   , Cn1 , v064
	.byte		N48   , Cn2 , v064
	.byte	W24
	.byte		N24   , Cn1 , v064
	.byte	W24
	.byte		N24   , Ds1 , v064
	.byte		N48   , Ds2 , v064
	.byte	W48
@ 059   ----------------------------------------
	.byte		N24   , Cn1 , v064
	.byte		N48   , Cn2 , v064
	.byte	W24
	.byte		N24   , Cn1 , v064
	.byte	W24
	.byte		N48   , Ds2 , v064
	.byte	W12
	.byte		N24   , Cn1 , v064
	.byte	W36
	.byte		N24   , Cn1 , v068
	.byte		N48   , Cn2 , v068
	.byte	W24
	.byte		N24   , Cn1 , v068
	.byte	W24
	.byte		N24   , Ds1 , v068
	.byte		N48   , Ds2 , v068
	.byte	W48
@ 060   ----------------------------------------
	.byte		N24   , Cn1 , v064
	.byte		N48   , Cn2 , v064
	.byte	W24
	.byte		N24   , Cn1 , v064
	.byte	W24
	.byte		N48   , Ds2 , v064
	.byte	W12
	.byte		N24   , Cn1 , v064
	.byte	W36
	.byte		N24   , Cn1 , v064
	.byte		N48   , Cn2 , v064
	.byte	W24
	.byte		N24   , Cn1 , v064
	.byte	W24
	.byte		N24   , Ds1 , v064
	.byte		N48   , Ds2 , v064
	.byte	W48
@ 061   ----------------------------------------
	.byte		N24   , Cn1 , v064
	.byte		N48   , Cn2 , v064
	.byte	W24
	.byte		N24   , Cn1 , v064
	.byte	W24
	.byte		N48   , Cn2 , v064
	.byte	W12
	.byte		N24   , Cn1 , v064
	.byte	W36
	.byte		N24   , Cn1 , v068
	.byte		N48   , Cn2 , v068
	.byte	W24
	.byte		N24   , Cn1 , v068
	.byte	W24
	.byte		N48   , Ds1 , v068
	.byte		N48   , Ds2 , v068
	.byte	W48
@ 062   ----------------------------------------
	.byte		N24   , Cn1 , v064
	.byte		N48   , Cn2 , v064
	.byte		N48   , Gn2 , v088
	.byte	W24
	.byte		N24   , Cn1 , v064
	.byte	W24
	.byte		N48   , Ds2 , v064
	.byte	W12
	.byte		N24   , Cn1 , v064
	.byte	W36
	.byte		N24   , Cn1 , v064
	.byte		N48   , Cn2 , v064
	.byte		N48   , Gn2 , v088
	.byte	W24
	.byte		N24   , Cn1 , v064
	.byte	W24
	.byte		N24   , Ds1 , v064
	.byte		N48   , Ds2 , v064
	.byte	W48
@ 063   ----------------------------------------
	.byte		N24   , Cn1 , v064
	.byte		N48   , Cn2 , v064
	.byte		N48   , Gn2 , v088
	.byte	W24
	.byte		N24   , Cn1 , v064
	.byte	W24
	.byte		N48   , Ds2 , v064
	.byte	W12
	.byte		N24   , Cn1 , v064
	.byte	W36
	.byte		N24   , Cn1 , v068
	.byte		N48   , Cn2 , v068
	.byte		N48   , Gn2 , v088
	.byte	W24
	.byte		N24   , Cn1 , v068
	.byte	W24
	.byte		N24   , Ds1 , v068
	.byte		N48   , Ds2 , v068
	.byte	W48
@ 064   ----------------------------------------
	.byte		N24   , Cn1 , v064
	.byte		N48   , Cn2 , v064
	.byte		N48   , Gn2 , v088
	.byte	W24
	.byte		N24   , Cn1 , v064
	.byte	W24
	.byte		N48   , Ds2 , v064
	.byte	W12
	.byte		N24   , Cn1 , v064
	.byte	W36
	.byte		N24   , Cn1 , v064
	.byte		N48   , Cn2 , v064
	.byte		N48   , Gn2 , v088
	.byte	W24
	.byte		N24   , Cn1 , v064
	.byte	W24
	.byte		N24   , Ds1 , v064
	.byte		N48   , Ds2 , v064
	.byte	W48
@ 065   ----------------------------------------
	.byte		N24   , Cn1 , v064
	.byte		N48   , Cn2 , v064
	.byte		N48   , Gn2 , v088
	.byte	W24
	.byte		N24   , Cn1 , v064
	.byte	W24
	.byte		N48   , Cn2 , v064
	.byte		N48   , Gn2 , v088
	.byte	W12
	.byte		N24   , Cn1 , v064
	.byte	W36
	.byte		N24   , Cn1 , v068
	.byte		N48   , Cn2 , v068
	.byte		N48   , Gn2 , v088
	.byte	W24
	.byte		N24   , Cn1 , v068
	.byte	W24
	.byte		N48   , Cn1 , v120
	.byte		N48   , Ds1 , v068
	.byte		N48   , Fn1 , v120
	.byte		N48   , Cn2 , v120
	.byte		N48   , Ds2 , v068
	.byte		N48   , Gn2 , v120
	.byte	W48
@ 066   ----------------------------------------
	.byte		N24   , Cn1 , v064
	.byte		N48   , Cn2 , v064
	.byte		N48   , Gn2 , v088
	.byte	W24
	.byte		N24   , Cn1 , v064
	.byte	W24
	.byte		N48   , Ds2 , v064
	.byte	W12
	.byte		N24   , Cn1 , v064
	.byte	W36
	.byte		N24   , Cn1 , v064
	.byte		N48   , Cn2 , v064
	.byte		N48   , Gn2 , v088
	.byte	W24
	.byte		N24   , Cn1 , v064
	.byte	W24
	.byte		N24   , Ds1 , v064
	.byte		N48   , Ds2 , v064
	.byte	W48
@ 067   ----------------------------------------
	.byte		N24   , Cn1 , v064
	.byte		N48   , Cn2 , v064
	.byte		N48   , Gn2 , v088
	.byte	W24
	.byte		N24   , Cn1 , v064
	.byte	W24
	.byte		N48   , Ds2 , v064
	.byte	W12
	.byte		N24   , Cn1 , v064
	.byte	W36
	.byte		N24   , Cn1 , v068
	.byte		N48   , Cn2 , v068
	.byte		N48   , Gn2 , v088
	.byte	W24
	.byte		N24   , Cn1 , v068
	.byte	W24
	.byte		N24   , Ds1 , v068
	.byte		N48   , Ds2 , v068
	.byte	W48
@ 068   ----------------------------------------
	.byte		N24   , Cn1 , v064
	.byte		N48   , Cn2 , v064
	.byte		N48   , Gn2 , v088
	.byte	W24
	.byte		N24   , Cn1 , v064
	.byte	W24
	.byte		N48   , Ds2 , v064
	.byte	W12
	.byte		N24   , Cn1 , v064
	.byte	W36
	.byte		N24   , Cn1 , v064
	.byte		N48   , Cn2 , v064
	.byte		N48   , Gn2 , v088
	.byte	W24
	.byte		N24   , Cn1 , v064
	.byte	W24
	.byte		N24   , Ds1 , v064
	.byte		N48   , Ds2 , v064
	.byte	W48
@ 069   ----------------------------------------
	.byte		N24   , Cn1 , v064
	.byte		N48   , Cn2 , v064
	.byte		N48   , Gn2 , v088
	.byte	W24
	.byte		N24   , Cn1 , v064
	.byte	W24
	.byte		N48   , Cn2 , v064
	.byte		N48   , Gn2 , v088
	.byte	W12
	.byte		N24   , Cn1 , v064
	.byte	W36
	.byte		N24   , Cn1 , v068
	.byte		N48   , Cn2 , v068
	.byte		N48   , Gn2 , v088
	.byte	W24
	.byte		N24   , Cn1 , v068
	.byte	W24
	.byte		N48   , Cn1 , v120
	.byte		N48   , Ds1 , v068
	.byte		N48   , Fn1 , v120
	.byte		N48   , Cn2 , v120
	.byte		N48   , Ds2 , v068
	.byte		N48   , Gn2 , v120
	.byte	W48
@ 070   ----------------------------------------
	.byte	W96
	.byte	W96
@ 071   ----------------------------------------
	.byte	W96
	.byte	W96
@ 072   ----------------------------------------
	.byte	W96
	.byte	W96
@ 073   ----------------------------------------
	.byte	W96
	.byte	W96
@ 074   ----------------------------------------
	.byte	W96
	.byte	W12
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

tmp8_5:
	.byte		VOL   , 127*tmp8_mvl/mxv
	.byte	KEYSH , tmp8_key+0
@ 000   ----------------------------------------
	.byte	W96
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
	.byte	W96
@ 008   ----------------------------------------
	.byte	W96
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
	.byte	W96
@ 010   ----------------------------------------
	.byte	W96
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
	.byte	W96
@ 012   ----------------------------------------
	.byte	W96
	.byte	W96
@ 013   ----------------------------------------
	.byte	W96
	.byte	W96
@ 014   ----------------------------------------
	.byte	W96
	.byte	W96
@ 015   ----------------------------------------
	.byte	W96
	.byte	W96
@ 016   ----------------------------------------
	.byte		N12   , Cn1 , v072
	.byte	W01
	.byte	W01
	.byte		VOICE , 25 ,VOL , 50 , MODT ,1  
	.byte	W10
	.byte		N12   , Cn1 , v072
	.byte	W12
	.byte		N12   , Cn1 , v072
	.byte	W12
	.byte		N12   , Cn1 , v072
	.byte	W12
	.byte		N12   , Cn1 , v072
	.byte	W12
	.byte		N12   , Cn1 , v072
	.byte	W12
	.byte		N12   , Cn1 , v072
	.byte	W12
	.byte		N12   , Cn1 , v072
	.byte	W36
	.byte		N12   , Cn1 , v072
	.byte	W12
	.byte		N12   , Cn1 , v072
	.byte	W12
	.byte		N12   , Cn1 , v072
	.byte	W12
	.byte		N12   , Cn1 , v072
	.byte	W12
	.byte		N12   , Ds1 , v072
	.byte	W12
	.byte		N12   , Cn1 , v072
	.byte	W12
@ 017   ----------------------------------------
	.byte		N12   , Cn1 , v072
	.byte	W12
	.byte		N12   , Cn1 , v072
	.byte	W12
	.byte		N12   , Cn1 , v072
	.byte	W12
	.byte		N12   , Cn1 , v072
	.byte	W12
	.byte		N12   , Cn1 , v072
	.byte	W12
	.byte		N12   , Cn1 , v072
	.byte	W12
	.byte		N12   , Cn1 , v072
	.byte	W12
	.byte		N12   , Cn1 , v072
	.byte	W36
	.byte		N12   , Cn1 , v072
	.byte	W12
	.byte		N12   , Cn1 , v072
	.byte	W12
	.byte		N12   , Cn1 , v072
	.byte	W12
	.byte		N12   , Cn1 , v072
	.byte	W12
	.byte		N12   , Ds1 , v072
	.byte	W12
	.byte		N12   , Cn1 , v072
	.byte	W12
@ 018   ----------------------------------------
	.byte		N12   , Cn1 , v072
	.byte	W12
	.byte		N12   , Cn1 , v072
	.byte	W12
	.byte		N12   , Cn1 , v072
	.byte	W12
	.byte		N12   , Cn1 , v072
	.byte	W12
	.byte		N12   , Cn1 , v072
	.byte	W12
	.byte		N12   , Cn1 , v072
	.byte	W12
	.byte		N12   , Cn1 , v072
	.byte	W12
	.byte		N12   , Cn1 , v072
	.byte	W36
	.byte		N12   , Cn1 , v072
	.byte	W12
	.byte		N12   , Cn1 , v072
	.byte	W12
	.byte		N12   , Cn1 , v072
	.byte	W12
	.byte		N12   , Cn1 , v072
	.byte	W12
	.byte		N12   , Ds1 , v072
	.byte	W12
	.byte		N12   , Cn1 , v072
	.byte	W12
@ 019   ----------------------------------------
	.byte		N12   , Cn1 , v072
	.byte	W12
	.byte		N12   , Cn1 , v072
	.byte	W12
	.byte		N12   , Cn1 , v072
	.byte	W12
	.byte		N12   , Cn1 , v072
	.byte	W12
	.byte		N12   , Cn1 , v072
	.byte	W12
	.byte		N12   , Cn1 , v072
	.byte	W12
	.byte		N12   , Cn1 , v072
	.byte	W12
	.byte		N12   , Cn1 , v072
	.byte	W36
	.byte		N12   , Cn1 , v072
	.byte	W12
	.byte		N12   , Cn1 , v072
	.byte	W12
	.byte		N12   , Cn1 , v072
	.byte	W12
	.byte		N12   , Cn1 , v072
	.byte	W12
	.byte		N12   , Ds1 , v072
	.byte	W12
	.byte		N12   , Cn1 , v072
	.byte	W12
@ 020   ----------------------------------------
	.byte		N12   , Cn1 , v072
	.byte	W12
	.byte		N12   , Cn1 , v072
	.byte	W12
	.byte		N12   , Cn1 , v072
	.byte	W12
	.byte		N12   , Cn1 , v072
	.byte	W12
	.byte		N12   , Cn1 , v072
	.byte	W12
	.byte		N12   , Cn1 , v072
	.byte	W12
	.byte		N12   , Cn1 , v072
	.byte	W12
	.byte		N12   , Cn1 , v072
	.byte	W36
	.byte		N12   , Cn1 , v072
	.byte	W12
	.byte		N12   , Cn1 , v072
	.byte	W12
	.byte		N12   , Cn1 , v072
	.byte	W12
	.byte		N12   , Cn1 , v072
	.byte	W12
	.byte		N12   , Ds1 , v072
	.byte	W12
	.byte		N12   , Cn1 , v072
	.byte	W12
@ 021   ----------------------------------------
	.byte		N12   , Cn1 , v072
	.byte	W12
	.byte		N12   , Cn1 , v072
	.byte	W12
	.byte		N12   , Cn1 , v072
	.byte	W12
	.byte		N12   , Cn1 , v072
	.byte	W12
	.byte		N12   , Cn1 , v072
	.byte	W12
	.byte		N12   , Cn1 , v072
	.byte	W12
	.byte		N12   , Cn1 , v072
	.byte	W12
	.byte		N12   , Cn1 , v072
	.byte	W36
	.byte		N12   , Cn1 , v072
	.byte	W12
	.byte		N12   , Cn1 , v072
	.byte	W12
	.byte		N12   , Cn1 , v072
	.byte	W12
	.byte		N12   , Cn1 , v072
	.byte	W12
	.byte		N12   , Ds1 , v072
	.byte	W12
	.byte		N12   , Cn1 , v072
	.byte	W12
@ 022   ----------------------------------------
	.byte		N12   , Cn1 , v072
	.byte	W12
	.byte		N12   , Cn1 , v072
	.byte	W12
	.byte		N12   , Cn1 , v072
	.byte	W12
	.byte		N12   , Cn1 , v072
	.byte	W12
	.byte		N12   , Cn1 , v072
	.byte	W12
	.byte		N12   , Cn1 , v072
	.byte	W12
	.byte		N12   , Cn1 , v072
	.byte	W12
	.byte		N12   , Cn1 , v072
	.byte	W36
	.byte		N12   , Cn1 , v072
	.byte	W12
	.byte		N12   , Cn1 , v072
	.byte	W12
	.byte		N12   , Cn1 , v072
	.byte	W12
	.byte		N12   , Cn1 , v072
	.byte	W12
	.byte		N12   , Ds1 , v072
	.byte	W12
	.byte		N12   , Cn1 , v072
	.byte	W12
@ 023   ----------------------------------------
	.byte		N12   , Cn1 , v072
	.byte	W12
	.byte		N12   , Cn1 , v072
	.byte	W12
	.byte		N12   , Cn1 , v072
	.byte	W12
	.byte		N12   , Cn1 , v072
	.byte	W12
	.byte		N12   , Cn1 , v072
	.byte	W12
	.byte		N12   , Cn1 , v072
	.byte	W12
	.byte		N12   , Cn1 , v072
	.byte	W12
	.byte		N12   , Cn1 , v072
	.byte	W36
	.byte		N12   , Cn1 , v072
	.byte	W12
	.byte		N12   , Cn1 , v072
	.byte	W12
	.byte		N12   , Cn1 , v072
	.byte	W12
	.byte		N12   , Cn1 , v072
	.byte	W12
	.byte		N12   , Ds1 , v072
	.byte	W12
	.byte		N12   , Cn1 , v072
	.byte	W12
@ 024   ----------------------------------------
	.byte	W96
	.byte	W96
@ 025   ----------------------------------------
	.byte	W96
	.byte	W24
	.byte		N12   , Cn1 , v124
	.byte	W12
	.byte		N12   , Cn1 , v112
	.byte	W12
	.byte		N12   , Cn1 , v100
	.byte	W12
	.byte		N12   , Fn1 , v084
	.byte	W12
	.byte		N12   , Ds1 , v072
	.byte	W12
	.byte		N12   , Cs1 , v060
	.byte	W12
@ 026   ----------------------------------------
	.byte		N12   , Cn1 , v044
	.byte	W12
	.byte		N84   , Cn1 , v032
	.byte	W96
	.byte	W84
@ 027   ----------------------------------------
	.byte	W96
	.byte	W96
@ 028   ----------------------------------------
	.byte		N12   , Cn1 , v072
	.byte	W12
	.byte		N12   , Cn1 , v072
	.byte	W12
	.byte		N12   , Cn1 , v072
	.byte	W12
	.byte		N12   , Cn1 , v072
	.byte	W12
	.byte		N12   , Cn1 , v072
	.byte	W12
	.byte		N12   , Cn1 , v072
	.byte	W12
	.byte		N12   , Cn1 , v072
	.byte	W12
	.byte		N12   , Cn1 , v072
	.byte	W36
	.byte		N12   , Cn1 , v072
	.byte	W12
	.byte		N12   , Cn1 , v072
	.byte	W12
	.byte		N12   , Cn1 , v072
	.byte	W12
	.byte		N12   , Cn1 , v072
	.byte	W12
	.byte		N12   , Ds1 , v072
	.byte	W12
	.byte		N12   , Cn1 , v072
	.byte	W12
@ 029   ----------------------------------------
	.byte		N12   , Cn1 , v072
	.byte	W12
	.byte		N12   , Cn1 , v072
	.byte	W12
	.byte		N12   , Cn1 , v072
	.byte	W12
	.byte		N12   , Cn1 , v072
	.byte	W12
	.byte		N12   , Cn1 , v072
	.byte	W12
	.byte		N12   , Cn1 , v072
	.byte	W12
	.byte		N12   , Cn1 , v072
	.byte	W12
	.byte		N12   , Cn1 , v072
	.byte	W36
	.byte		N12   , Cn1 , v072
	.byte	W12
	.byte		N12   , Cn1 , v072
	.byte	W12
	.byte		N12   , Cn1 , v072
	.byte	W12
	.byte		N12   , Cn1 , v072
	.byte	W12
	.byte		N12   , Ds1 , v072
	.byte	W12
	.byte		N12   , Cn1 , v072
	.byte	W12
@ 030   ----------------------------------------
	.byte		N12   , Cn1 , v072
	.byte	W12
	.byte		N12   , Cn1 , v072
	.byte	W12
	.byte		N12   , Cn1 , v072
	.byte	W12
	.byte		N12   , Cn1 , v072
	.byte	W12
	.byte		N12   , Cn1 , v072
	.byte	W12
	.byte		N12   , Cn1 , v072
	.byte	W12
	.byte		N12   , Cn1 , v072
	.byte	W12
	.byte		N12   , Cn1 , v072
	.byte	W36
	.byte		N12   , Cn1 , v072
	.byte	W12
	.byte		N12   , Cn1 , v072
	.byte	W12
	.byte		N12   , Cn1 , v072
	.byte	W12
	.byte		N12   , Cn1 , v072
	.byte	W12
	.byte		N12   , Ds1 , v072
	.byte	W12
	.byte		N12   , Cn1 , v072
	.byte	W12
@ 031   ----------------------------------------
	.byte		N12   , Cn1 , v072
	.byte	W12
	.byte		N12   , Cn1 , v072
	.byte	W12
	.byte		N12   , Cn1 , v072
	.byte	W12
	.byte		N12   , Cn1 , v072
	.byte	W12
	.byte		N12   , Cn1 , v072
	.byte	W12
	.byte		N12   , Cn1 , v072
	.byte	W12
	.byte		N12   , Cn1 , v072
	.byte	W12
	.byte		N12   , Cn1 , v072
	.byte	W36
	.byte		N12   , Cn1 , v072
	.byte	W12
	.byte		N12   , Cn1 , v072
	.byte	W12
	.byte		N12   , Cn1 , v072
	.byte	W12
	.byte		N12   , Cn1 , v072
	.byte	W12
	.byte		N12   , Ds1 , v072
	.byte	W12
	.byte		N12   , Cn1 , v072
	.byte	W12
@ 032   ----------------------------------------
	.byte		N12   , Cn1 , v072
	.byte	W12
	.byte		N12   , Cn1 , v072
	.byte	W12
	.byte		N12   , Cn1 , v072
	.byte	W12
	.byte		N12   , Cn1 , v072
	.byte	W12
	.byte		N12   , Cn1 , v072
	.byte	W12
	.byte		N12   , Cn1 , v072
	.byte	W12
	.byte		N12   , Cn1 , v072
	.byte	W12
	.byte		N12   , Cn1 , v072
	.byte	W36
	.byte		N12   , Cn1 , v072
	.byte	W12
	.byte		N12   , Cn1 , v072
	.byte	W12
	.byte		N12   , Cn1 , v072
	.byte	W12
	.byte		N12   , Cn1 , v072
	.byte	W12
	.byte		N12   , Ds1 , v072
	.byte	W12
	.byte		N12   , Cn1 , v072
	.byte	W12
@ 033   ----------------------------------------
	.byte		N12   , Cn1 , v072
	.byte	W12
	.byte		N12   , Cn1 , v072
	.byte	W12
	.byte		N12   , Cn1 , v072
	.byte	W12
	.byte		N12   , Cn1 , v072
	.byte	W12
	.byte		N12   , Cn1 , v072
	.byte	W12
	.byte		N12   , Cn1 , v072
	.byte	W12
	.byte		N12   , Cn1 , v072
	.byte	W12
	.byte		N12   , Cn1 , v072
	.byte	W36
	.byte		N12   , Cn1 , v072
	.byte	W12
	.byte		N12   , Cn1 , v072
	.byte	W12
	.byte		N12   , Cn1 , v072
	.byte	W12
	.byte		N12   , Cn1 , v072
	.byte	W12
	.byte		N12   , Ds1 , v072
	.byte	W12
	.byte		N12   , Cn1 , v072
	.byte	W12
@ 034   ----------------------------------------
	.byte		N12   , Cn1 , v072
	.byte	W12
	.byte		N12   , Cn1 , v072
	.byte	W12
	.byte		N12   , Cn1 , v072
	.byte	W12
	.byte		N12   , Cn1 , v072
	.byte	W12
	.byte		N12   , Cn1 , v072
	.byte	W12
	.byte		N12   , Cn1 , v072
	.byte	W12
	.byte		N12   , Cn1 , v072
	.byte	W12
	.byte		N12   , Cn1 , v072
	.byte	W36
	.byte		N12   , Cn1 , v072
	.byte	W12
	.byte		N12   , Cn1 , v072
	.byte	W12
	.byte		N12   , Cn1 , v072
	.byte	W12
	.byte		N12   , Cn1 , v072
	.byte	W12
	.byte		N12   , Ds1 , v072
	.byte	W12
	.byte		N12   , Cn1 , v072
	.byte	W12
@ 035   ----------------------------------------
	.byte		N12   , Cn1 , v072
	.byte	W12
	.byte		N12   , Cn1 , v072
	.byte	W12
	.byte		N12   , Cn1 , v072
	.byte	W12
	.byte		N12   , Cn1 , v072
	.byte	W12
	.byte		N12   , Cn1 , v072
	.byte	W12
	.byte		N12   , Cn1 , v072
	.byte	W12
	.byte		N12   , Cn1 , v072
	.byte	W12
	.byte		N12   , Cn1 , v072
	.byte	W36
	.byte		N12   , Cn1 , v072
	.byte	W12
	.byte		N12   , Cn1 , v072
	.byte	W12
	.byte		N12   , Cn1 , v072
	.byte	W12
	.byte		N12   , Cn1 , v072
	.byte	W12
	.byte		N12   , Ds1 , v072
	.byte	W12
	.byte		N12   , Cn1 , v072
	.byte	W12
@ 036   ----------------------------------------
	.byte	W96
	.byte	W96
@ 037   ----------------------------------------
	.byte	W96
	.byte	W96
@ 038   ----------------------------------------
	.byte	W96
	.byte	W96
@ 039   ----------------------------------------
	.byte	W96
	.byte	W96
@ 040   ----------------------------------------
	.byte	W96
	.byte	W96
@ 041   ----------------------------------------
	.byte	W96
	.byte	W96
@ 042   ----------------------------------------
	.byte	W96
	.byte	W96
@ 043   ----------------------------------------
	.byte	W96
	.byte	W96
@ 044   ----------------------------------------
	.byte	W96
	.byte	W96
@ 045   ----------------------------------------
	.byte	W96
	.byte	W96
@ 046   ----------------------------------------
	.byte	W96
	.byte	W96
@ 047   ----------------------------------------
	.byte	W96
	.byte	W96
@ 048   ----------------------------------------
	.byte	W96
	.byte	W96
@ 049   ----------------------------------------
	.byte	W96
	.byte	W96
@ 050   ----------------------------------------
	.byte	W96
	.byte	W96
@ 051   ----------------------------------------
	.byte	W96
	.byte	W96
@ 052   ----------------------------------------
	.byte	W96
	.byte	W96
@ 053   ----------------------------------------
	.byte	W96
	.byte	W96
@ 054   ----------------------------------------
	.byte	W96
	.byte	W48
	.byte		N24   , Gs0 , v072
	.byte	W48
@ 055   ----------------------------------------
	.byte	W96
	.byte	W48
	.byte		N24   , Gs0 , v072
	.byte	W24
	.byte		N24   , Gs0 , v072
	.byte	W24
@ 056   ----------------------------------------
	.byte	W96
	.byte	W48
	.byte		N24   , Gs0 , v072
	.byte	W24
	.byte		N24   , Gs0 , v072
	.byte	W24
@ 057   ----------------------------------------
	.byte	W96
	.byte	W60
	.byte		N12   , Fn2 , v104
	.byte	W12
	.byte		N12   , Ds2 , v104
	.byte	W24
@ 058   ----------------------------------------
	.byte		N96   , Cn2 , v104
	.byte	W96
	.byte		N48   , Ds2 , v104
	.byte	W96
@ 059   ----------------------------------------
	.byte	W96
	.byte	W96
@ 060   ----------------------------------------
	.byte		N96   , Cn2 , v104
	.byte	W96
	.byte		N48   , Fn2 , v104
	.byte	W48
	.byte		N48   , Ds2 , v104
	.byte	W48
@ 061   ----------------------------------------
	.byte	W96
	.byte	W96
@ 062   ----------------------------------------
	.byte		N12   , Cn1 , v072
	.byte	W12
	.byte		N12   , Cn1 , v072
	.byte	W12
	.byte		N12   , Cn1 , v072
	.byte	W12
	.byte		N12   , Cn1 , v072
	.byte	W12
	.byte		N12   , Cn1 , v072
	.byte	W12
	.byte		N12   , Cn1 , v072
	.byte	W12
	.byte		N12   , Cn1 , v072
	.byte	W12
	.byte		N12   , Cn1 , v072
	.byte	W36
	.byte		N12   , Cn1 , v072
	.byte	W12
	.byte		N12   , Cn1 , v072
	.byte	W12
	.byte		N12   , Cn1 , v072
	.byte	W12
	.byte		N12   , Cn1 , v072
	.byte	W12
	.byte		N12   , Ds1 , v072
	.byte	W12
	.byte		N12   , Cn1 , v072
	.byte	W12
@ 063   ----------------------------------------
	.byte		N12   , Cn1 , v072
	.byte	W12
	.byte		N12   , Cn1 , v072
	.byte	W12
	.byte		N12   , Cn1 , v072
	.byte	W12
	.byte		N12   , Cn1 , v072
	.byte	W12
	.byte		N12   , Cn1 , v072
	.byte	W12
	.byte		N12   , Cn1 , v072
	.byte	W12
	.byte		N12   , Cn1 , v072
	.byte	W12
	.byte		N12   , Cn1 , v072
	.byte	W36
	.byte		N12   , Cn1 , v072
	.byte	W12
	.byte		N12   , Cn1 , v072
	.byte	W12
	.byte		N12   , Cn1 , v072
	.byte	W12
	.byte		N12   , Cn1 , v072
	.byte	W12
	.byte		N12   , Ds1 , v072
	.byte	W12
	.byte		N12   , Cn1 , v072
	.byte	W12
@ 064   ----------------------------------------
	.byte		N12   , Cn1 , v072
	.byte	W12
	.byte		N12   , Cn1 , v072
	.byte	W12
	.byte		N12   , Cn1 , v072
	.byte	W12
	.byte		N12   , Cn1 , v072
	.byte	W12
	.byte		N12   , Cn1 , v072
	.byte	W12
	.byte		N12   , Cn1 , v072
	.byte	W12
	.byte		N12   , Cn1 , v072
	.byte	W12
	.byte		N12   , Cn1 , v072
	.byte	W36
	.byte		N12   , Cn1 , v072
	.byte	W12
	.byte		N12   , Cn1 , v072
	.byte	W12
	.byte		N12   , Cn1 , v072
	.byte	W12
	.byte		N12   , Cn1 , v072
	.byte	W12
	.byte		N12   , Ds1 , v072
	.byte	W12
	.byte		N12   , Cn1 , v072
	.byte	W12
@ 065   ----------------------------------------
	.byte		N12   , Cn1 , v072
	.byte	W12
	.byte		N12   , Cn1 , v072
	.byte	W12
	.byte		N12   , Cn1 , v072
	.byte	W12
	.byte		N12   , Cn1 , v072
	.byte	W12
	.byte		N12   , Cn1 , v072
	.byte	W12
	.byte		N12   , Cn1 , v072
	.byte	W12
	.byte		N12   , Cn1 , v072
	.byte	W12
	.byte		N12   , Cn1 , v072
	.byte	W36
	.byte		N12   , Cn1 , v072
	.byte	W12
	.byte		N12   , Cn1 , v072
	.byte	W12
	.byte		N12   , Cn1 , v072
	.byte	W12
	.byte		N12   , Cn1 , v072
	.byte	W12
	.byte		N12   , Ds1 , v072
	.byte	W12
	.byte		N12   , Cn1 , v072
	.byte	W12
@ 066   ----------------------------------------
	.byte		N12   , Cn1 , v072
	.byte		N96   , Cn2 , v104
	.byte		N96   , Cn3 , v104
	.byte	W12
	.byte		N12   , Cn1 , v072
	.byte	W12
	.byte		N12   , Cn1 , v072
	.byte	W12
	.byte		N12   , Cn1 , v072
	.byte	W12
	.byte		N12   , Cn1 , v072
	.byte	W12
	.byte		N12   , Cn1 , v072
	.byte	W12
	.byte		N12   , Cn1 , v072
	.byte	W12
	.byte		N12   , Cn1 , v072
	.byte	W12
	.byte		N48   , Ds2 , v104
	.byte		N48   , Ds3 , v104
	.byte	W24
	.byte		N12   , Cn1 , v072
	.byte	W12
	.byte		N12   , Cn1 , v072
	.byte	W12
	.byte		N12   , Cn1 , v072
	.byte	W12
	.byte		N12   , Cn1 , v072
	.byte	W12
	.byte		N12   , Ds1 , v072
	.byte	W12
	.byte		N12   , Cn1 , v072
	.byte	W12
@ 067   ----------------------------------------
	.byte		N12   , Cn1 , v072
	.byte		N96   , Cn2 , v104
	.byte		N96   , Cn3 , v104
	.byte	W12
	.byte		N12   , Cn1 , v072
	.byte	W12
	.byte		N12   , Cn1 , v072
	.byte	W12
	.byte		N12   , Cn1 , v072
	.byte	W12
	.byte		N12   , Cn1 , v072
	.byte	W12
	.byte		N12   , Cn1 , v072
	.byte	W12
	.byte		N12   , Cn1 , v072
	.byte	W12
	.byte		N12   , Cn1 , v072
	.byte	W12
	.byte		N48   , Fn2 , v104
	.byte		N48   , Fn3 , v104
	.byte	W24
	.byte		N12   , Cn1 , v072
	.byte	W12
	.byte		N12   , Cn1 , v072
	.byte	W12
	.byte		N12   , Cn1 , v072
	.byte	W12
	.byte		N12   , Cn1 , v072
	.byte	W12
	.byte		N12   , Ds1 , v072
	.byte	W12
	.byte		N12   , Cn1 , v072
	.byte	W12
@ 068   ----------------------------------------
	.byte		N12   , Cn1 , v072
	.byte		N96   , Cn2 , v104
	.byte		N92   , Cn3 , v104, gtp3
	.byte	W12
	.byte		N12   , Cn1 , v072
	.byte	W12
	.byte		N12   , Cn1 , v072
	.byte	W12
	.byte		N12   , Cn1 , v072
	.byte	W12
	.byte		N12   , Cn1 , v072
	.byte	W12
	.byte		N12   , Cn1 , v072
	.byte	W12
	.byte		N12   , Cn1 , v072
	.byte	W12
	.byte		N12   , Cn1 , v072
	.byte	W12
	.byte		N48   , Fn2 , v104
	.byte		N48   , Fn3 , v104
	.byte	W24
	.byte		N12   , Cn1 , v072
	.byte	W12
	.byte		N12   , Cn1 , v072
	.byte	W12
	.byte		N12   , Cn1 , v072
	.byte		N48   , Ds2 , v104
	.byte		N48   , Ds3 , v104
	.byte	W12
	.byte		N12   , Cn1 , v072
	.byte	W12
	.byte		N12   , Ds1 , v072
	.byte	W12
	.byte		N12   , Cn1 , v072
	.byte	W12
@ 069   ----------------------------------------
	.byte		N12   , Cn1 , v072
	.byte	W12
	.byte		N12   , Cn1 , v072
	.byte	W12
	.byte		N12   , Cn1 , v072
	.byte	W12
	.byte		N12   , Cn1 , v072
	.byte	W12
	.byte		N12   , Cn1 , v072
	.byte	W12
	.byte		N12   , Cn1 , v072
	.byte	W12
	.byte		N12   , Cn1 , v072
	.byte	W12
	.byte		N12   , Cn1 , v072
	.byte	W36
	.byte		N12   , Cn1 , v072
	.byte	W12
	.byte		N12   , Cn1 , v072
	.byte	W12
	.byte		N12   , Cn1 , v072
	.byte	W12
	.byte		N12   , Cn1 , v072
	.byte	W12
	.byte		N12   , Ds1 , v072
	.byte	W12
	.byte		N12   , Cn1 , v072
	.byte	W12
@ 070   ----------------------------------------
	.byte	W96
	.byte	W96
@ 071   ----------------------------------------
	.byte	W96
	.byte	W96
@ 072   ----------------------------------------
	.byte	W96
	.byte	W96
@ 073   ----------------------------------------
	.byte	W96
	.byte	W96
@ 074   ----------------------------------------
	.byte	W96
	.byte	W12
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

tmp8_6:
	.byte		VOL   , 127*tmp8_mvl/mxv
	.byte	KEYSH , tmp8_key+0
@ 000   ----------------------------------------
	.byte	W96
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
	.byte	W96
@ 008   ----------------------------------------
	.byte	W96
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
	.byte	W96
@ 010   ----------------------------------------
	.byte	W96
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
	.byte	W96
@ 012   ----------------------------------------
	.byte	W96
	.byte	W96
@ 013   ----------------------------------------
	.byte	W96
	.byte	W96
@ 014   ----------------------------------------
	.byte	W96
	.byte	W96
@ 015   ----------------------------------------
	.byte	W96
	.byte	W96
@ 016   ----------------------------------------
	.byte	W96
	.byte	W96
@ 017   ----------------------------------------
	.byte	W96
	.byte	W96
@ 018   ----------------------------------------
	.byte	W96
	.byte	W96
@ 019   ----------------------------------------
	.byte	W96
	.byte	W96
@ 020   ----------------------------------------
	.byte	W96
	.byte	W96
@ 021   ----------------------------------------
	.byte	W96
	.byte	W96
@ 022   ----------------------------------------
	.byte	W96
	.byte	W96
@ 023   ----------------------------------------
	.byte	W96
	.byte	W96
@ 024   ----------------------------------------
	.byte	W96
	.byte	W96
@ 025   ----------------------------------------
	.byte	W96
	.byte	W96
@ 026   ----------------------------------------
	.byte	W96
	.byte	W96
@ 027   ----------------------------------------
	.byte	W96
	.byte	W96
@ 028   ----------------------------------------
	.byte	W96
	.byte	W96
@ 029   ----------------------------------------
	.byte	W96
	.byte	W96
@ 030   ----------------------------------------
	.byte	W96
	.byte	W96
@ 031   ----------------------------------------
	.byte	W96
	.byte	W84
	.byte	W01
	.byte		VOICE , 52 ,VOL , 50 , MODT ,1  
	.byte	W11
@ 032   ----------------------------------------
	.byte		TIE   , Cn3 , v064
	.byte		TIE   , Cn4 , v064
	.byte		TIE   , Cn5 , v064
	.byte	W96
	.byte	W96
	.byte		EOT   , Cn3 
	.byte		EOT   , Cn4 
	.byte		EOT   , Cn5 
@ 033   ----------------------------------------
	.byte		TIE   , Cn3 , v080
	.byte		TIE   , Ds3 , v080
	.byte		TIE   , Cn4 , v080
	.byte		TIE   , Ds4 , v080
	.byte		TIE   , Cn5 , v080
	.byte		TIE   , Ds5 , v080
	.byte	W96
	.byte	W96
	.byte		EOT   , Cn3 
	.byte		EOT   , Ds3 
	.byte		EOT   , Cn4 
	.byte		EOT   , Ds4 
	.byte		EOT   , Cn5 
	.byte		EOT   , Ds5 
@ 034   ----------------------------------------
	.byte		TIE   , Cn3 , v100
	.byte		TIE   , Ds3 , v100
	.byte		TIE   , As3 , v100
	.byte		TIE   , Cn4 , v100
	.byte		TIE   , Ds4 , v100
	.byte		TIE   , As4 , v100
	.byte		TIE   , Cn5 , v100
	.byte		TIE   , Ds5 , v100
	.byte		TIE   , As5 , v100
	.byte	W96
	.byte	W96
	.byte		EOT   , Cn3 
	.byte		EOT   , Ds3 
	.byte		EOT   , As3 
	.byte		EOT   , Cn4 
	.byte		EOT   , Ds4 
	.byte		EOT   , As4 
	.byte		EOT   , Cn5 
	.byte		EOT   , Ds5 
	.byte		EOT   , As5 
@ 035   ----------------------------------------
	.byte		TIE   , Cn3 , v116
	.byte		TIE   , Ds3 , v116
	.byte		TIE   , As3 , v116
	.byte		TIE   , Cn4 , v116
	.byte		TIE   , Ds4 , v116
	.byte		TIE   , Fn4 , v116
	.byte		TIE   , As4 , v116
	.byte		TIE   , Cn5 , v116
	.byte		TIE   , Ds5 , v116
	.byte		TIE   , Fn5 , v116
	.byte		TIE   , As5 , v116
	.byte		TIE   , Fn6 , v116
	.byte	W96
	.byte	W72
	.byte		EOT   , Cn3 
	.byte		EOT   , Ds3 
	.byte		EOT   , As3 
	.byte		EOT   , Cn4 
	.byte		EOT   , Ds4 
	.byte		EOT   , Fn4 
	.byte		EOT   , As4 
	.byte		EOT   , Cn5 
	.byte		EOT   , Ds5 
	.byte		EOT   , Fn5 
	.byte		EOT   , As5 
	.byte		EOT   , Fn6 
	.byte	W24
@ 036   ----------------------------------------
	.byte		TIE   , Cn4 , v096
	.byte		TIE   , Cn5 , v096
	.byte	W96
	.byte	W96
	.byte		EOT   , Cn4 
	.byte		EOT   , Cn5 
@ 037   ----------------------------------------
	.byte		TIE   , Cn4 , v096
	.byte		TIE   , Ds4 , v096
	.byte		TIE   , Ds5 , v096
	.byte	W96
	.byte	W96
	.byte		EOT   , Cn4 
	.byte		EOT   , Ds4 
	.byte		EOT   , Ds5 
@ 038   ----------------------------------------
	.byte		TIE   , As3 , v096
	.byte		TIE   , Cs4 , v096
	.byte		TIE   , As4 , v096
	.byte		TIE   , Cs5 , v096
	.byte	W96
	.byte	W96
	.byte		EOT   , As3 
	.byte		EOT   , Cs4 
	.byte		EOT   , As4 
	.byte		EOT   , Cs5 
@ 039   ----------------------------------------
	.byte		TIE   , Gs3 , v096
	.byte		TIE   , Cn4 , v096
	.byte		TIE   , Fn4 , v096
	.byte		TIE   , Cn5 , v096
	.byte		TIE   , Fn5 , v096
	.byte	W96
	.byte	W96
	.byte		EOT   , Gs3 
	.byte		EOT   , Cn4 
	.byte		EOT   , Fn4 
	.byte		EOT   , Cn5 
	.byte		EOT   , Fn5 
@ 040   ----------------------------------------
	.byte		TIE   , Fn3 , v096
	.byte		TIE   , Cn4 , v096
	.byte		TIE   , Ds4 , v096
	.byte	W96
	.byte	W96
	.byte		EOT   , Fn3 
	.byte		EOT   , Cn4 
	.byte		EOT   , Ds4 
@ 041   ----------------------------------------
	.byte		TIE   , Gn3 , v096
	.byte		TIE   , Ds4 , v096
	.byte		TIE   , Gn4 , v096
	.byte	W96
	.byte	W96
	.byte		EOT   , Gn3 
	.byte		EOT   , Ds4 
	.byte		EOT   , Gn4 
@ 042   ----------------------------------------
	.byte		TIE   , Gs3 , v096
	.byte		TIE   , Cn4 , v096
	.byte		TIE   , Fn4 , v096
	.byte	W96
	.byte	W96
	.byte		EOT   , Gs3 
	.byte		EOT   , Cn4 
	.byte		EOT   , Fn4 
@ 043   ----------------------------------------
	.byte		TIE   , Fn3 , v096
	.byte		TIE   , Gs3 , v096
	.byte		TIE   , Cn4 , v096
	.byte		TIE   , Gn4 , v096
	.byte		TIE   , Cn5 , v096
	.byte	W96
	.byte	W96
	.byte		EOT   , Fn3 
	.byte		EOT   , Gs3 
	.byte		EOT   , Cn4 
	.byte		EOT   , Gn4 
	.byte		EOT   , Cn5 
@ 044   ----------------------------------------
	.byte		TIE   , Ds4 , v104
	.byte		TIE   , Fs4 , v104
	.byte	W96
	.byte	W96
@ 045   ----------------------------------------
	.byte	W96
	.byte		EOT   , Ds4 
	.byte		EOT   , Fs4 
	.byte		TIE   , Ds4 , v104
	.byte		TIE   , Gs4 , v104
	.byte	W96
@ 046   ----------------------------------------
	.byte	W96
	.byte	W96
	.byte		EOT   , Ds4 
	.byte		EOT   , Gs4 
@ 047   ----------------------------------------
	.byte		TIE   , Dn4 , v104
	.byte		TIE   , Fs4 , v104
	.byte		TIE   , An4 , v104
	.byte	W96
	.byte	W96
@ 048   ----------------------------------------
	.byte	W96
	.byte		EOT   , Dn4 
	.byte		EOT   , Fs4 
	.byte		EOT   , An4 
	.byte		TIE   , Dn4 , v104
	.byte		TIE   , Fs4 , v104
	.byte		TIE   , An4 , v104
	.byte		TIE   , Bn4 , v104
	.byte	W96
@ 049   ----------------------------------------
	.byte	W96
	.byte	W96
	.byte		EOT   , Dn4 
	.byte		EOT   , Fs4 
	.byte		EOT   , An4 
	.byte		EOT   , Bn4 
@ 050   ----------------------------------------
	.byte		TIE   , Fn3 , v104
	.byte		TIE   , Gs3 , v104
	.byte		TIE   , Cn4 , v104
	.byte		TIE   , Gn4 , v104
	.byte		TIE   , Cn5 , v104
	.byte	W96
	.byte	W96
@ 051   ----------------------------------------
	.byte	W96
	.byte	W96
	.byte		EOT   , Fn3 
	.byte		EOT   , Gs3 
	.byte		EOT   , Cn4 
	.byte		EOT   , Gn4 
	.byte		EOT   , Cn5 
@ 052   ----------------------------------------
	.byte		TIE   , As3 , v104
	.byte		TIE   , Cs4 , v104
	.byte		TIE   , Fn4 , v104
	.byte		TIE   , Gn4 , v104
	.byte		TIE   , Cn5 , v104
	.byte	W96
	.byte	W96
@ 053   ----------------------------------------
	.byte	W96
	.byte	W96
	.byte		EOT   , As3 
	.byte		EOT   , Cs4 
	.byte		EOT   , Fn4 
	.byte		EOT   , Gn4 
	.byte		EOT   , Cn5 
@ 054   ----------------------------------------
	.byte		TIE   , Bn3 , v104
	.byte		TIE   , En4 , v104
	.byte		TIE   , Gn4 , v104
	.byte	W96
	.byte	W96
	.byte		EOT   , Bn3 
	.byte		EOT   , En4 
	.byte		EOT   , Gn4 
@ 055   ----------------------------------------
	.byte	W96
	.byte	W96
@ 056   ----------------------------------------
	.byte	W96
	.byte	W96
@ 057   ----------------------------------------
	.byte	W96
	.byte	W96
@ 058   ----------------------------------------
	.byte	W96
	.byte	W96
@ 059   ----------------------------------------
	.byte	W96
	.byte	W96
@ 060   ----------------------------------------
	.byte	W96
	.byte	W96
@ 061   ----------------------------------------
	.byte	W96
	.byte	W96
@ 062   ----------------------------------------
	.byte	W96
	.byte	W96
@ 063   ----------------------------------------
	.byte	W96
	.byte	W96
@ 064   ----------------------------------------
	.byte	W96
	.byte	W96
@ 065   ----------------------------------------
	.byte	W96
	.byte	W96
@ 066   ----------------------------------------
	.byte		TIE   , Cn3 , v064
	.byte		TIE   , Cn4 , v064
	.byte		TIE   , Cn5 , v064
	.byte	W96
	.byte	W96
	.byte		EOT   , Cn3 
	.byte		EOT   , Cn4 
	.byte		EOT   , Cn5 
@ 067   ----------------------------------------
	.byte		TIE   , Cn3 , v080
	.byte		TIE   , Ds3 , v080
	.byte		TIE   , Cn4 , v080
	.byte		TIE   , Ds4 , v080
	.byte		TIE   , Cn5 , v080
	.byte		TIE   , Ds5 , v080
	.byte	W96
	.byte	W96
	.byte		EOT   , Cn3 
	.byte		EOT   , Ds3 
	.byte		EOT   , Cn4 
	.byte		EOT   , Ds4 
	.byte		EOT   , Cn5 
	.byte		EOT   , Ds5 
@ 068   ----------------------------------------
	.byte		TIE   , Cn3 , v100
	.byte		TIE   , Ds3 , v100
	.byte		TIE   , As3 , v100
	.byte		TIE   , Cn4 , v100
	.byte		TIE   , Ds4 , v100
	.byte		TIE   , As4 , v100
	.byte		TIE   , Cn5 , v100
	.byte		TIE   , Ds5 , v100
	.byte		TIE   , As5 , v100
	.byte	W96
	.byte	W96
	.byte		EOT   , Cn3 
	.byte		EOT   , Ds3 
	.byte		EOT   , As3 
	.byte		EOT   , Cn4 
	.byte		EOT   , Ds4 
	.byte		EOT   , As4 
	.byte		EOT   , Cn5 
	.byte		EOT   , Ds5 
	.byte		EOT   , As5 
@ 069   ----------------------------------------
	.byte		TIE   , Cn3 , v116
	.byte		TIE   , Ds3 , v116
	.byte		N96   , As3 , v116
	.byte		TIE   , Cn4 , v116
	.byte		TIE   , Ds4 , v116
	.byte		TIE   , Fn4 , v116
	.byte		TIE   , As4 , v116
	.byte		TIE   , Cn5 , v116
	.byte		TIE   , Ds5 , v116
	.byte		TIE   , Fn5 , v116
	.byte		TIE   , As5 , v116
	.byte		TIE   , Fn6 , v116
	.byte	W96
	.byte		N96   , As3 , v092
	.byte	W12
	.byte		EOT   , Cn4 
	.byte		N84   , Cn4 , v084
	.byte	W12
	.byte		EOT   , Ds4 
	.byte		N72   , Ds4 , v076
	.byte	W12
	.byte		EOT   , Fn4 
	.byte		N60   , Fn4 , v068
	.byte	W12
	.byte		EOT   , As4 
	.byte		N44   , As4 , v060, gtp3
	.byte	W12
	.byte		EOT   , Cn5 
	.byte		N36   , Cn5 , v052
	.byte	W12
	.byte		EOT   , Ds5 
	.byte		EOT   , Fn6 
	.byte	W12
	.byte		EOT   , Fn5 
	.byte	W12
	.byte		EOT   , Cn3 
	.byte		EOT   , Ds3 
	.byte		EOT   , As5 
@ 070   ----------------------------------------
	.byte	W96
	.byte	W96
@ 071   ----------------------------------------
	.byte	W96
	.byte	W96
@ 072   ----------------------------------------
	.byte	W96
	.byte	W96
@ 073   ----------------------------------------
	.byte	W96
	.byte	W96
@ 074   ----------------------------------------
	.byte	W96
	.byte	W12
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

tmp8_7:
	.byte		VOL   , 127*tmp8_mvl/mxv
	.byte	KEYSH , tmp8_key+0
@ 000   ----------------------------------------
	.byte	W96
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
	.byte	W96
@ 008   ----------------------------------------
	.byte	W96
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
	.byte	W96
@ 010   ----------------------------------------
	.byte	W96
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
	.byte	W96
@ 012   ----------------------------------------
	.byte	W96
	.byte	W96
@ 013   ----------------------------------------
	.byte	W96
	.byte	W96
@ 014   ----------------------------------------
	.byte	W96
	.byte	W96
@ 015   ----------------------------------------
	.byte	W96
	.byte	W96
@ 016   ----------------------------------------
	.byte	W96
	.byte	W96
@ 017   ----------------------------------------
	.byte	W96
	.byte	W96
@ 018   ----------------------------------------
	.byte	W96
	.byte	W96
@ 019   ----------------------------------------
	.byte	W96
	.byte	W96
@ 020   ----------------------------------------
	.byte	W96
	.byte	W96
@ 021   ----------------------------------------
	.byte	W96
	.byte	W96
@ 022   ----------------------------------------
	.byte	W96
	.byte	W96
@ 023   ----------------------------------------
	.byte	W96
	.byte	W96
@ 024   ----------------------------------------
	.byte	W96
	.byte	W96
@ 025   ----------------------------------------
	.byte	W96
	.byte	W96
@ 026   ----------------------------------------
	.byte	W96
	.byte	W96
@ 027   ----------------------------------------
	.byte	W96
	.byte	W96
@ 028   ----------------------------------------
	.byte	W96
	.byte	W96
@ 029   ----------------------------------------
	.byte	W96
	.byte	W96
@ 030   ----------------------------------------
	.byte	W96
	.byte	W96
@ 031   ----------------------------------------
	.byte	W96
	.byte	W96
@ 032   ----------------------------------------
	.byte	W96
	.byte	W96
@ 033   ----------------------------------------
	.byte	W96
	.byte	W96
@ 034   ----------------------------------------
	.byte	W96
	.byte	W96
@ 035   ----------------------------------------
	.byte	W96
	.byte	W96
@ 036   ----------------------------------------
	.byte		N24   , Cn4 , v104
	.byte	W01
	.byte		VOICE , 11 ,VOL , 50 , MODT ,1  
	.byte	W23
	.byte		N24   , Cn4 , v104
	.byte	W24
	.byte		N24   , Cn4 , v104
	.byte	W24
	.byte		N24   , Ds4 , v104
	.byte	W24
	.byte		N24   , Ds4 , v104
	.byte	W24
	.byte		N24   , Ds4 , v104
	.byte	W24
	.byte		N24   , Cn4 , v104
	.byte	W24
	.byte		N24   , Cn4 , v104
	.byte	W24
@ 037   ----------------------------------------
	.byte		N24   , Cn4 , v104
	.byte	W24
	.byte		N24   , Cn4 , v104
	.byte	W24
	.byte		N24   , Cn4 , v104
	.byte	W24
	.byte		N24   , Ds4 , v104
	.byte	W24
	.byte		N24   , Ds4 , v104
	.byte	W24
	.byte		N24   , Ds4 , v104
	.byte	W24
	.byte		N24   , Cn4 , v104
	.byte	W24
	.byte		N24   , Cn4 , v104
	.byte	W24
@ 038   ----------------------------------------
	.byte		N24   , As3 , v104
	.byte	W24
	.byte		N24   , As3 , v104
	.byte	W24
	.byte		N24   , As3 , v104
	.byte	W24
	.byte		N24   , Cs4 , v104
	.byte	W24
	.byte		N24   , Cs4 , v104
	.byte	W24
	.byte		N24   , Cs4 , v104
	.byte	W24
	.byte		N24   , Cn4 , v104
	.byte	W24
	.byte		N24   , Cn4 , v104
	.byte	W24
@ 039   ----------------------------------------
	.byte	W24
	.byte		N24   , Ds4 , v104
	.byte	W24
	.byte		N24   , Ds4 , v104
	.byte	W24
	.byte		N24   , Ds4 , v104
	.byte	W24
	.byte		N24   , Cs4 , v104
	.byte	W24
	.byte		N24   , Cs4 , v104
	.byte	W24
	.byte		N24   , Cn4 , v104
	.byte	W24
	.byte		N24   , Cn4 , v104
	.byte	W24
@ 040   ----------------------------------------
	.byte		TIE   , Gn3 , v064
	.byte		N24   , Cn4 , v080
	.byte	W24
	.byte		N24   , Cn4 , v080
	.byte	W24
	.byte		N24   , Cn4 , v080
	.byte	W24
	.byte		N24   , Ds4 , v080
	.byte	W24
	.byte		N24   , Ds4 , v080
	.byte	W24
	.byte		N24   , Ds4 , v080
	.byte	W24
	.byte		N24   , Cn4 , v080
	.byte	W24
	.byte		N24   , Cn4 , v080
	.byte	W24
	.byte		EOT   , Gn3 
@ 041   ----------------------------------------
	.byte		TIE   , As3 , v072
	.byte		N24   , Cn4 , v080
	.byte	W24
	.byte		N24   , Cn4 , v080
	.byte	W24
	.byte		N24   , Cn4 , v080
	.byte	W24
	.byte		N24   , Ds4 , v080
	.byte	W24
	.byte		N24   , Ds4 , v080
	.byte	W24
	.byte		N24   , Ds4 , v080
	.byte	W24
	.byte		N24   , Cn4 , v080
	.byte	W24
	.byte		N24   , Cn4 , v080
	.byte	W24
	.byte		EOT   , As3 
@ 042   ----------------------------------------
	.byte		TIE   , Fn3 , v072
	.byte		TIE   , Cn4 , v072
	.byte		N24   , Fn4 , v080
	.byte	W24
	.byte		N24   , Fn4 , v080
	.byte	W24
	.byte		N24   , Fn4 , v080
	.byte	W24
	.byte		N24   , Ds4 , v080
	.byte	W24
	.byte		N24   , Ds4 , v080
	.byte	W24
	.byte		N24   , Ds4 , v080
	.byte	W24
	.byte		N24   , Dn4 , v080
	.byte	W24
	.byte		N24   , Dn4 , v080
	.byte	W24
	.byte		EOT   , Fn3 
	.byte		EOT   , Cn4 
@ 043   ----------------------------------------
	.byte		TIE   , Fn3 , v072
	.byte		TIE   , Gs3 , v072
	.byte	W24
	.byte		N24   , Dn4 , v080
	.byte	W24
	.byte		N24   , Dn4 , v080
	.byte	W24
	.byte		N24   , Dn4 , v080
	.byte	W24
	.byte		N24   , Ds4 , v080
	.byte	W24
	.byte		N24   , Ds4 , v080
	.byte	W24
	.byte		N24   , Cn4 , v080
	.byte	W48
	.byte		EOT   , Fn3 
	.byte		EOT   , Gs3 
@ 044   ----------------------------------------
	.byte		N24   , Fs4 , v104
	.byte	W24
	.byte		N24   , Ds4 , v104
	.byte	W24
	.byte		N24   , Bn3 , v104
	.byte	W24
	.byte		N24   , Fn4 , v104
	.byte	W24
	.byte		N24   , Cs4 , v104
	.byte	W24
	.byte		N24   , As3 , v104
	.byte	W24
	.byte		N48   , Gs3 , v104
	.byte	W48
@ 045   ----------------------------------------
	.byte		N48   , Bn3 , v104
	.byte	W48
	.byte		N48   , Ds4 , v104
	.byte	W48
	.byte		N24   , Fs4 , v104
	.byte	W24
	.byte		N24   , Ds4 , v104
	.byte	W24
	.byte		N24   , Bn3 , v104
	.byte	W24
	.byte		N24   , Gs4 , v104
	.byte	W24
@ 046   ----------------------------------------
	.byte		N24   , Fn4 , v104
	.byte	W24
	.byte		N24   , Bn3 , v104
	.byte	W24
	.byte		N48   , Fs4 , v104
	.byte	W48
	.byte		N48   , Ds4 , v104
	.byte	W48
	.byte		N24   , As4 , v104
	.byte	W24
	.byte		N24   , Gs4 , v104
	.byte	W24
@ 047   ----------------------------------------
	.byte		N24   , An4 , v104
	.byte	W24
	.byte		N24   , Fs4 , v104
	.byte	W24
	.byte		N24   , Dn4 , v104
	.byte	W24
	.byte		N24   , Gs4 , v104
	.byte	W24
	.byte		N24   , En4 , v104
	.byte	W24
	.byte		N24   , Cs4 , v104
	.byte	W24
	.byte		N48   , Bn3 , v104
	.byte	W48
@ 048   ----------------------------------------
	.byte		N48   , Dn4 , v104
	.byte	W48
	.byte		N48   , Fs4 , v104
	.byte	W48
	.byte		N24   , An4 , v104
	.byte	W24
	.byte		N24   , Fs4 , v104
	.byte	W24
	.byte		N24   , Dn4 , v104
	.byte	W24
	.byte		N24   , Bn4 , v104
	.byte	W24
@ 049   ----------------------------------------
	.byte		N24   , Gs4 , v104
	.byte	W24
	.byte		N24   , Dn4 , v104
	.byte	W24
	.byte		N48   , An4 , v104
	.byte	W48
	.byte		N48   , Fs4 , v104
	.byte	W48
	.byte		N24   , Cs5 , v104
	.byte	W24
	.byte		N24   , Bn4 , v104
	.byte	W24
@ 050   ----------------------------------------
	.byte		N72   , Cn4 , v104
	.byte		N72   , Cn5 , v104
	.byte	W72
	.byte		N72   , Dn4 , v104
	.byte		N72   , Dn5 , v104
	.byte	W72
	.byte		N72   , Fn4 , v104
	.byte		N72   , Fn5 , v104
	.byte	W48
@ 051   ----------------------------------------
	.byte	W24
	.byte		N72   , Ds4 , v104
	.byte		N72   , Ds5 , v104
	.byte	W72
	.byte		N72   , Dn4 , v104
	.byte		N72   , Dn5 , v104
	.byte	W72
	.byte		N24   , As3 , v104
	.byte		N24   , As4 , v104
	.byte	W24
@ 052   ----------------------------------------
	.byte		N72   , Gs3 , v104
	.byte		N72   , Gs4 , v104
	.byte	W72
	.byte		N72   , As3 , v104
	.byte		N72   , As4 , v104
	.byte	W72
	.byte		N72   , Cs4 , v104
	.byte		N72   , Cs5 , v104
	.byte	W48
@ 053   ----------------------------------------
	.byte	W24
	.byte		N72   , Bn3 , v104
	.byte		N72   , Bn4 , v104
	.byte	W72
	.byte		N48   , As3 , v104
	.byte		N48   , As4 , v104
	.byte	W48
	.byte		N48   , Gs3 , v104
	.byte		N48   , Gs4 , v104
	.byte	W48
@ 054   ----------------------------------------
	.byte		TIE   , Gn3 , v104
	.byte		TIE   , Gn4 , v104
	.byte	W96
	.byte	W96
	.byte		EOT   , Gn3 
	.byte		EOT   , Gn4 
@ 055   ----------------------------------------
	.byte	W96
	.byte	W96
@ 056   ----------------------------------------
	.byte	W96
	.byte	W96
@ 057   ----------------------------------------
	.byte	W96
	.byte	W96
@ 058   ----------------------------------------
	.byte	W96
	.byte	W96
@ 059   ----------------------------------------
	.byte	W96
	.byte	W96
@ 060   ----------------------------------------
	.byte	W96
	.byte	W96
@ 061   ----------------------------------------
	.byte	W96
	.byte	W96
@ 062   ----------------------------------------
	.byte	W96
	.byte	W96
@ 063   ----------------------------------------
	.byte	W96
	.byte	W96
@ 064   ----------------------------------------
	.byte	W96
	.byte	W96
@ 065   ----------------------------------------
	.byte	W96
	.byte	W96
@ 066   ----------------------------------------
	.byte	W96
	.byte	W96
@ 067   ----------------------------------------
	.byte	W96
	.byte	W96
@ 068   ----------------------------------------
	.byte	W96
	.byte	W96
@ 069   ----------------------------------------
	.byte	W96
	.byte	W96
@ 070   ----------------------------------------
	.byte	W96
	.byte	W96
@ 071   ----------------------------------------
	.byte	W96
	.byte	W96
@ 072   ----------------------------------------
	.byte	W96
	.byte	W96
@ 073   ----------------------------------------
	.byte	W96
	.byte	W96
@ 074   ----------------------------------------
	.byte	W96
	.byte	W12
	.byte	FINE

@**************** Track 8 (Midi-Chn.10) ****************@

tmp8_8:
	.byte		VOL   , 127*tmp8_mvl/mxv
	.byte	KEYSH , tmp8_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 127, VOL , 50 , MODT,1  
	.byte	W01
	.byte		VOICE , 127  ,VOL , 50 , MODT ,1  
	.byte	W96
	.byte	W92
	.byte	W03
@ 001   ----------------------------------------
	.byte		VOICE , 127, VOL , 50 , MODT,1  
	.byte	W96
	.byte	W96
@ 002   ----------------------------------------
	.byte		VOICE , 127, VOL , 50 , MODT,1  
	.byte	W24
	.byte		N96   , Cn1 , v127
	.byte		N96   , Fn1 , v127
	.byte	W96
	.byte	W72
@ 003   ----------------------------------------
	.byte		VOICE , 127, VOL , 50 , MODT,1  
	.byte	W96
	.byte	W96
@ 004   ----------------------------------------
	.byte		VOICE , 127, VOL , 50 , MODT,1  
	.byte	W96
	.byte	W96
@ 005   ----------------------------------------
	.byte		VOICE , 127, VOL , 50 , MODT,1  
	.byte	W96
	.byte	W96
@ 006   ----------------------------------------
	.byte		VOICE , 127, VOL , 50 , MODT,1  
	.byte	W96
	.byte	W96
@ 007   ----------------------------------------
	.byte		VOICE , 127, VOL , 50 , MODT,1  
	.byte	W96
	.byte	W48
	.byte		N12   , Dn1 , v120
	.byte		N12   , En1 , v120
	.byte	W12
	.byte		N12   , Dn1 , v120
	.byte		N12   , En1 , v120
	.byte	W12
	.byte		N24   , Dn1 , v120
	.byte		N24   , En1 , v120
	.byte	W24
@ 008   ----------------------------------------
	.byte		VOICE , 127, VOL , 50 , MODT,1  
	.byte		N24   , Dn1 , v072
	.byte		N24   , En1 , v072
	.byte		N96   , As1 , v120
	.byte	W24
	.byte		N12   , Dn1 , v120
	.byte		N12   , En1 , v120
	.byte	W12
	.byte		N12   , Dn1 , v072
	.byte		N12   , En1 , v072
	.byte	W12
	.byte		N12   , Dn1 , v072
	.byte		N12   , En1 , v072
	.byte	W12
	.byte		N12   , Dn1 , v072
	.byte		N12   , En1 , v072
	.byte	W12
	.byte		N12   , Dn1 , v120
	.byte		N12   , En1 , v120
	.byte	W12
	.byte		N12   , Dn1 , v072
	.byte		N12   , En1 , v072
	.byte	W12
	.byte		N12   , Dn1 , v120
	.byte		N12   , En1 , v120
	.byte		N96   , As1 , v120
	.byte	W12
	.byte		N24   , Dn1 , v072
	.byte		N24   , En1 , v072
	.byte	W24
	.byte		N12   , Dn1 , v072
	.byte		N12   , En1 , v072
	.byte	W12
	.byte		N12   , Dn1 , v120
	.byte		N12   , En1 , v120
	.byte	W12
	.byte		N12   , Dn1 , v072
	.byte		N12   , En1 , v072
	.byte	W12
	.byte		N12   , Dn1 , v096
	.byte		N12   , En1 , v096
	.byte	W12
	.byte		N12   , Dn1 , v072
	.byte		N12   , En1 , v072
	.byte	W12
@ 009   ----------------------------------------
	.byte		VOICE , 127, VOL , 50 , MODT,1  
	.byte		N24   , Dn1 , v072
	.byte		N24   , En1 , v072
	.byte		N96   , As1 , v120
	.byte	W24
	.byte		N12   , Dn1 , v120
	.byte		N12   , En1 , v120
	.byte	W12
	.byte		N12   , Dn1 , v072
	.byte		N12   , En1 , v072
	.byte	W12
	.byte		N12   , Dn1 , v072
	.byte		N12   , En1 , v072
	.byte	W12
	.byte		N12   , Dn1 , v072
	.byte		N12   , En1 , v072
	.byte	W12
	.byte		N12   , Dn1 , v120
	.byte		N12   , En1 , v120
	.byte	W12
	.byte		N12   , Dn1 , v072
	.byte		N12   , En1 , v072
	.byte	W12
	.byte		N12   , Dn1 , v120
	.byte		N12   , En1 , v120
	.byte		N48   , As1 , v120
	.byte	W12
	.byte		N24   , Dn1 , v072
	.byte		N24   , En1 , v072
	.byte	W24
	.byte		N12   , Dn1 , v072
	.byte		N12   , En1 , v072
	.byte	W12
	.byte		N12   , Dn1 , v120
	.byte		N12   , En1 , v120
	.byte		N48   , As1 , v120
	.byte	W12
	.byte		N12   , Dn1 , v072
	.byte		N12   , En1 , v072
	.byte	W12
	.byte		N12   , Dn1 , v088
	.byte		N12   , En1 , v088
	.byte	W12
	.byte		N12   , Dn1 , v072
	.byte		N12   , En1 , v072
	.byte	W12
@ 010   ----------------------------------------
	.byte		VOICE , 127, VOL , 50 , MODT,1  
	.byte		N24   , Dn1 , v072
	.byte		N24   , En1 , v072
	.byte		N96   , As1 , v120
	.byte	W24
	.byte		N12   , Dn1 , v120
	.byte		N12   , En1 , v120
	.byte	W12
	.byte		N12   , Dn1 , v072
	.byte		N12   , En1 , v072
	.byte	W12
	.byte		N12   , Dn1 , v072
	.byte		N12   , En1 , v072
	.byte	W12
	.byte		N12   , Dn1 , v072
	.byte		N12   , En1 , v072
	.byte	W12
	.byte		N12   , Dn1 , v120
	.byte		N12   , En1 , v120
	.byte	W12
	.byte		N12   , Dn1 , v072
	.byte		N12   , En1 , v072
	.byte	W12
	.byte		N12   , Dn1 , v120
	.byte		N12   , En1 , v120
	.byte		N96   , As1 , v120
	.byte	W12
	.byte		N24   , Dn1 , v072
	.byte		N24   , En1 , v072
	.byte	W24
	.byte		N12   , Dn1 , v072
	.byte		N12   , En1 , v072
	.byte	W12
	.byte		N12   , Dn1 , v120
	.byte		N12   , En1 , v120
	.byte	W12
	.byte		N12   , Dn1 , v072
	.byte		N12   , En1 , v072
	.byte	W12
	.byte		N12   , Dn1 , v096
	.byte		N12   , En1 , v096
	.byte	W12
	.byte		N12   , Dn1 , v072
	.byte		N12   , En1 , v072
	.byte	W12
@ 011   ----------------------------------------
	.byte		VOICE , 127, VOL , 50 , MODT,1  
	.byte		N24   , Dn1 , v072
	.byte		N24   , En1 , v072
	.byte		N96   , As1 , v120
	.byte	W24
	.byte		N12   , Dn1 , v120
	.byte		N12   , En1 , v120
	.byte	W12
	.byte		N12   , Dn1 , v072
	.byte		N12   , En1 , v072
	.byte	W12
	.byte		N12   , Dn1 , v072
	.byte		N12   , En1 , v072
	.byte	W12
	.byte		N12   , Dn1 , v072
	.byte		N12   , En1 , v072
	.byte	W12
	.byte		N12   , Dn1 , v120
	.byte		N12   , En1 , v120
	.byte	W12
	.byte		N12   , Dn1 , v072
	.byte		N12   , En1 , v072
	.byte	W12
	.byte		N12   , Dn1 , v120
	.byte		N12   , En1 , v120
	.byte		N48   , As1 , v120
	.byte	W12
	.byte		N24   , Dn1 , v072
	.byte		N24   , En1 , v072
	.byte	W24
	.byte		N12   , Dn1 , v072
	.byte		N12   , En1 , v072
	.byte	W12
	.byte		N12   , Dn1 , v120
	.byte		N12   , Ds1 , v120
	.byte		N12   , En1 , v120
	.byte		N48   , As1 , v120
	.byte	W12
	.byte		N12   , Dn1 , v072
	.byte		N12   , En1 , v072
	.byte	W12
	.byte		N12   , Dn1 , v088
	.byte		N12   , En1 , v088
	.byte	W12
	.byte		N12   , Dn1 , v072
	.byte		N12   , En1 , v072
	.byte	W12
@ 012   ----------------------------------------
	.byte		VOICE , 127, VOL , 50 , MODT,1  
	.byte		N24   , Dn1 , v072
	.byte		N24   , En1 , v072
	.byte		N96   , As1 , v120
	.byte	W24
	.byte		N12   , Dn1 , v120
	.byte		N12   , En1 , v120
	.byte	W12
	.byte		N12   , Dn1 , v072
	.byte		N12   , En1 , v072
	.byte	W12
	.byte		N12   , Dn1 , v072
	.byte		N12   , En1 , v072
	.byte	W12
	.byte		N12   , Dn1 , v072
	.byte		N12   , En1 , v072
	.byte	W12
	.byte		N12   , Dn1 , v120
	.byte		N12   , En1 , v120
	.byte	W12
	.byte		N12   , Dn1 , v072
	.byte		N12   , En1 , v072
	.byte	W12
	.byte		N12   , Dn1 , v120
	.byte		N12   , En1 , v120
	.byte		N96   , As1 , v120
	.byte	W12
	.byte		N24   , Dn1 , v072
	.byte		N24   , En1 , v072
	.byte	W24
	.byte		N12   , Dn1 , v072
	.byte		N12   , En1 , v072
	.byte	W12
	.byte		N12   , Dn1 , v120
	.byte		N12   , En1 , v120
	.byte	W12
	.byte		N12   , Dn1 , v072
	.byte		N12   , En1 , v072
	.byte	W12
	.byte		N12   , Dn1 , v096
	.byte		N12   , En1 , v096
	.byte	W12
	.byte		N12   , Dn1 , v072
	.byte		N12   , En1 , v072
	.byte	W12
@ 013   ----------------------------------------
	.byte		VOICE , 127, VOL , 50 , MODT,1  
	.byte		N24   , Dn1 , v072
	.byte		N24   , En1 , v072
	.byte		N96   , As1 , v120
	.byte	W24
	.byte		N12   , Dn1 , v120
	.byte		N12   , En1 , v120
	.byte	W12
	.byte		N12   , Dn1 , v072
	.byte		N12   , En1 , v072
	.byte	W12
	.byte		N12   , Dn1 , v072
	.byte		N12   , En1 , v072
	.byte	W12
	.byte		N12   , Dn1 , v072
	.byte		N12   , En1 , v072
	.byte	W12
	.byte		N12   , Dn1 , v120
	.byte		N12   , En1 , v120
	.byte	W12
	.byte		N12   , Dn1 , v072
	.byte		N12   , En1 , v072
	.byte	W12
	.byte		N12   , Dn1 , v120
	.byte		N12   , En1 , v120
	.byte		N48   , As1 , v120
	.byte	W12
	.byte		N24   , Dn1 , v072
	.byte		N24   , En1 , v072
	.byte	W24
	.byte		N12   , Dn1 , v072
	.byte		N12   , En1 , v072
	.byte	W12
	.byte		N12   , Dn1 , v120
	.byte		N12   , En1 , v120
	.byte		N48   , As1 , v120
	.byte	W12
	.byte		N12   , Dn1 , v072
	.byte		N12   , En1 , v072
	.byte	W12
	.byte		N12   , Dn1 , v088
	.byte		N12   , En1 , v088
	.byte	W12
	.byte		N12   , Dn1 , v072
	.byte		N12   , En1 , v072
	.byte	W12
@ 014   ----------------------------------------
	.byte		VOICE , 127, VOL , 50 , MODT,1  
	.byte		N24   , Dn1 , v072
	.byte		N24   , En1 , v072
	.byte		N96   , As1 , v120
	.byte	W24
	.byte		N12   , Dn1 , v120
	.byte		N12   , En1 , v120
	.byte	W12
	.byte		N12   , Dn1 , v072
	.byte		N12   , En1 , v072
	.byte	W12
	.byte		N12   , Dn1 , v072
	.byte		N12   , En1 , v072
	.byte	W12
	.byte		N12   , Dn1 , v072
	.byte		N12   , En1 , v072
	.byte	W12
	.byte		N12   , Dn1 , v120
	.byte		N12   , En1 , v120
	.byte	W12
	.byte		N12   , Dn1 , v072
	.byte		N12   , En1 , v072
	.byte	W12
	.byte		N12   , Dn1 , v120
	.byte		N12   , En1 , v120
	.byte		N96   , As1 , v120
	.byte	W12
	.byte		N24   , Dn1 , v072
	.byte		N24   , En1 , v072
	.byte	W24
	.byte		N12   , Dn1 , v072
	.byte		N12   , En1 , v072
	.byte	W12
	.byte		N12   , Dn1 , v120
	.byte		N12   , En1 , v120
	.byte	W12
	.byte		N12   , Dn1 , v072
	.byte		N12   , En1 , v072
	.byte	W12
	.byte		N12   , Dn1 , v096
	.byte		N12   , En1 , v096
	.byte	W12
	.byte		N12   , Dn1 , v072
	.byte		N12   , En1 , v072
	.byte	W12
@ 015   ----------------------------------------
	.byte		VOICE , 127, VOL , 50 , MODT,1  
	.byte		N12   , Cn1 , v120
	.byte		N24   , Dn1 , v072
	.byte		N24   , En1 , v072
	.byte		N48   , As1 , v120
	.byte		N12   , Dn2 , v120
	.byte	W12
	.byte		N12   , Cn1 , v120
	.byte		N12   , Dn2 , v120
	.byte	W12
	.byte		N12   , Cn1 , v120
	.byte		N12   , Dn1 , v120
	.byte		N12   , En1 , v120
	.byte		N12   , Dn2 , v120
	.byte	W12
	.byte		N12   , Cn1 , v120
	.byte		N12   , Dn1 , v072
	.byte		N12   , En1 , v072
	.byte		N12   , Dn2 , v120
	.byte	W12
	.byte		N12   , Dn1 , v072
	.byte		N12   , En1 , v072
	.byte		N48   , As1 , v120
	.byte	W12
	.byte		N12   , Cn1 , v120
	.byte		N12   , Dn1 , v072
	.byte		N12   , En1 , v072
	.byte		N12   , Dn2 , v120
	.byte	W12
	.byte		N12   , Cn1 , v120
	.byte		N12   , Dn1 , v120
	.byte		N12   , En1 , v120
	.byte		N12   , Dn2 , v120
	.byte	W12
	.byte		N12   , Dn1 , v072
	.byte		N12   , En1 , v072
	.byte	W12
	.byte		N12   , Cn1 , v120
	.byte		N12   , Dn1 , v120
	.byte		N12   , En1 , v120
	.byte		N36   , As1 , v120
	.byte		N12   , Dn2 , v120
	.byte	W12
	.byte		N12   , Cn1 , v120
	.byte		N24   , Dn1 , v072
	.byte		N24   , En1 , v072
	.byte		N12   , Dn2 , v120
	.byte	W24
	.byte		N12   , Cn1 , v120
	.byte		N12   , Dn1 , v072
	.byte		N12   , En1 , v072
	.byte		N12   , As1 , v120
	.byte	W12
	.byte		N12   , Cn1 , v120
	.byte		N12   , Dn1 , v120
	.byte		N12   , En1 , v120
	.byte		N12   , As1 , v120
	.byte		N12   , Cs2 , v120
	.byte		N12   , Dn2 , v120
	.byte		N12   , En2 , v120
	.byte		N12   , Gn2 , v120
	.byte		N12   , An2 , v120
	.byte	W12
	.byte		N12   , Dn1 , v072
	.byte		N12   , En1 , v072
	.byte		TIE   , As1 , v120
	.byte	W12
	.byte		N12   , Cn1 , v120
	.byte		N12   , Dn1 , v088
	.byte		N12   , En1 , v088
	.byte	W12
	.byte		N12   , Dn1 , v072
	.byte		N12   , En1 , v072
	.byte	W12
@ 016   ----------------------------------------
	.byte		VOICE , 127, VOL , 50 , MODT,1  
	.byte		N24   , Dn1 , v048
	.byte		N48   , Ds1 , v104
	.byte		N24   , En1 , v048
	.byte	W24
	.byte		N12   , Dn1 , v096
	.byte		N12   , En1 , v096
	.byte	W12
	.byte		N12   , Dn1 , v048
	.byte		N12   , En1 , v048
	.byte	W12
	.byte		N12   , Dn1 , v048
	.byte		N12   , En1 , v048
	.byte	W12
	.byte		N12   , Dn1 , v048
	.byte		N12   , En1 , v048
	.byte	W12
	.byte		N12   , Dn1 , v096
	.byte		N12   , En1 , v096
	.byte	W12
	.byte		N12   , Dn1 , v048
	.byte		N12   , En1 , v048
	.byte	W12
	.byte		N12   , Dn1 , v096
	.byte		N48   , Ds1 , v104
	.byte		N12   , En1 , v096
	.byte	W12
	.byte		N24   , Dn1 , v048
	.byte		N24   , En1 , v048
	.byte	W24
	.byte		N12   , Dn1 , v048
	.byte		N12   , En1 , v048
	.byte	W12
	.byte		N12   , Dn1 , v096
	.byte		N12   , En1 , v096
	.byte	W12
	.byte		EOT   , As1 
	.byte		N12   , Dn1 , v048
	.byte		N12   , En1 , v048
	.byte	W12
	.byte		N12   , Dn1 , v068
	.byte		N12   , En1 , v068
	.byte	W12
	.byte		N12   , Dn1 , v048
	.byte		N12   , En1 , v048
	.byte	W12
@ 017   ----------------------------------------
	.byte		VOICE , 127, VOL , 50 , MODT,1  
	.byte		N24   , Dn1 , v048
	.byte		N48   , Ds1 , v104
	.byte		N24   , En1 , v048
	.byte	W24
	.byte		N12   , Dn1 , v096
	.byte		N12   , En1 , v096
	.byte	W12
	.byte		N12   , Dn1 , v048
	.byte		N12   , En1 , v048
	.byte	W12
	.byte		N12   , Dn1 , v048
	.byte		N12   , En1 , v048
	.byte	W12
	.byte		N12   , Dn1 , v048
	.byte		N12   , En1 , v048
	.byte	W12
	.byte		N12   , Dn1 , v096
	.byte		N12   , En1 , v096
	.byte	W12
	.byte		N12   , Dn1 , v048
	.byte		N12   , En1 , v048
	.byte	W12
	.byte		N12   , Dn1 , v096
	.byte		N48   , Ds1 , v104
	.byte		N12   , En1 , v096
	.byte	W12
	.byte		N24   , Dn1 , v048
	.byte		N24   , En1 , v048
	.byte	W12
	.byte		N24   , Dn2 , v104
	.byte	W12
	.byte		N12   , Dn1 , v048
	.byte		N12   , En1 , v048
	.byte	W12
	.byte		N12   , Dn1 , v096
	.byte		N12   , En1 , v096
	.byte		N24   , Dn2 , v104
	.byte	W12
	.byte		N12   , Dn1 , v048
	.byte		N12   , En1 , v048
	.byte	W12
	.byte		N12   , Dn1 , v064
	.byte		N12   , En1 , v064
	.byte		N48   , Dn2 , v104
	.byte	W12
	.byte		N12   , Dn1 , v048
	.byte		N12   , En1 , v048
	.byte	W12
@ 018   ----------------------------------------
	.byte		VOICE , 127, VOL , 50 , MODT,1  
	.byte		N24   , Dn1 , v048
	.byte		N48   , Ds1 , v104
	.byte		N24   , En1 , v048
	.byte	W24
	.byte		N12   , Dn1 , v096
	.byte		N12   , En1 , v096
	.byte	W12
	.byte		N12   , Dn1 , v048
	.byte		N12   , En1 , v048
	.byte	W12
	.byte		N12   , Dn1 , v048
	.byte		N12   , En1 , v048
	.byte	W12
	.byte		N12   , Dn1 , v048
	.byte		N12   , En1 , v048
	.byte	W12
	.byte		N12   , Dn1 , v096
	.byte		N12   , En1 , v096
	.byte	W12
	.byte		N12   , Dn1 , v048
	.byte		N12   , En1 , v048
	.byte	W12
	.byte		N12   , Dn1 , v096
	.byte		N48   , Ds1 , v104
	.byte		N12   , En1 , v096
	.byte	W12
	.byte		N24   , Dn1 , v048
	.byte		N24   , En1 , v048
	.byte	W24
	.byte		N12   , Dn1 , v048
	.byte		N12   , En1 , v048
	.byte	W12
	.byte		N12   , Dn1 , v096
	.byte		N12   , En1 , v096
	.byte	W12
	.byte		N12   , Dn1 , v048
	.byte		N12   , En1 , v048
	.byte	W12
	.byte		N12   , Dn1 , v068
	.byte		N12   , En1 , v068
	.byte	W12
	.byte		N12   , Dn1 , v048
	.byte		N12   , En1 , v048
	.byte	W12
@ 019   ----------------------------------------
	.byte		VOICE , 127, VOL , 50 , MODT,1  
	.byte		N24   , Dn1 , v048
	.byte		N48   , Ds1 , v104
	.byte		N24   , En1 , v048
	.byte	W24
	.byte		N12   , Dn1 , v096
	.byte		N12   , En1 , v096
	.byte	W12
	.byte		N12   , Dn1 , v048
	.byte		N12   , En1 , v048
	.byte	W12
	.byte		N12   , Dn1 , v048
	.byte		N12   , En1 , v048
	.byte	W12
	.byte		N12   , Dn1 , v048
	.byte		N12   , En1 , v048
	.byte	W12
	.byte		N12   , Dn1 , v096
	.byte		N12   , En1 , v096
	.byte	W12
	.byte		N12   , Dn1 , v048
	.byte		N12   , En1 , v048
	.byte	W12
	.byte		N12   , Dn1 , v096
	.byte		N12   , Ds1 , v104
	.byte		N12   , En1 , v096
	.byte		N12   , Dn2 , v120
	.byte	W12
	.byte		N24   , Dn1 , v048
	.byte		N12   , Ds1 , v104
	.byte		N24   , En1 , v048
	.byte		N12   , Dn2 , v120
	.byte	W12
	.byte		N12   , Ds1 , v104
	.byte		N12   , Dn2 , v120
	.byte	W12
	.byte		N12   , Dn1 , v048
	.byte		N36   , Ds1 , v120
	.byte		N12   , En1 , v048
	.byte		TIE   , Dn2 , v120
	.byte	W12
	.byte		N12   , Dn1 , v096
	.byte		N12   , En1 , v096
	.byte		TIE   , As1 , v120
	.byte		N48   , Cs2 , v072
	.byte		N48   , Gn2 , v072
	.byte	W12
	.byte		N12   , Dn1 , v048
	.byte		N12   , En1 , v048
	.byte	W12
	.byte		N12   , Dn1 , v064
	.byte		N12   , En1 , v064
	.byte	W12
	.byte		N12   , Dn1 , v048
	.byte		N12   , En1 , v048
	.byte	W12
@ 020   ----------------------------------------
	.byte		VOICE , 127, VOL , 50 , MODT,1  
	.byte		N24   , Dn1 , v048
	.byte		N48   , Ds1 , v104
	.byte		N24   , En1 , v048
	.byte	W24
	.byte		N12   , Dn1 , v096
	.byte		N12   , En1 , v096
	.byte	W12
	.byte		N12   , Dn1 , v048
	.byte		N12   , En1 , v048
	.byte	W12
	.byte		N12   , Dn1 , v048
	.byte		N12   , En1 , v048
	.byte	W12
	.byte		N12   , Dn1 , v048
	.byte		N12   , En1 , v048
	.byte	W12
	.byte		N12   , Dn1 , v096
	.byte		N12   , En1 , v096
	.byte	W12
	.byte		N12   , Dn1 , v048
	.byte		N12   , En1 , v048
	.byte	W12
	.byte		N12   , Dn1 , v096
	.byte		N48   , Ds1 , v104
	.byte		N12   , En1 , v096
	.byte	W12
	.byte		N24   , Dn1 , v048
	.byte		N24   , En1 , v048
	.byte	W24
	.byte		EOT   , Dn2 
	.byte		N12   , Dn1 , v048
	.byte		N12   , En1 , v048
	.byte	W12
	.byte		EOT   , As1 
	.byte		N12   , Dn1 , v096
	.byte		N12   , En1 , v096
	.byte	W12
	.byte		N12   , Dn1 , v048
	.byte		N12   , En1 , v048
	.byte	W12
	.byte		N12   , Dn1 , v068
	.byte		N12   , En1 , v068
	.byte	W12
	.byte		N12   , Dn1 , v048
	.byte		N12   , En1 , v048
	.byte	W12
@ 021   ----------------------------------------
	.byte		VOICE , 127, VOL , 50 , MODT,1  
	.byte		N24   , Dn1 , v048
	.byte		N48   , Ds1 , v104
	.byte		N24   , En1 , v048
	.byte	W24
	.byte		N12   , Dn1 , v096
	.byte		N12   , En1 , v096
	.byte	W12
	.byte		N12   , Dn1 , v048
	.byte		N12   , En1 , v048
	.byte	W12
	.byte		N12   , Dn1 , v048
	.byte		N12   , En1 , v048
	.byte	W12
	.byte		N12   , Dn1 , v048
	.byte		N12   , En1 , v048
	.byte	W12
	.byte		N12   , Dn1 , v096
	.byte		N12   , En1 , v096
	.byte	W12
	.byte		N12   , Dn1 , v048
	.byte		N12   , En1 , v048
	.byte	W12
	.byte		N12   , Dn1 , v096
	.byte		N48   , Ds1 , v104
	.byte		N12   , En1 , v096
	.byte	W12
	.byte		N24   , Dn1 , v048
	.byte		N24   , En1 , v048
	.byte	W12
	.byte		N24   , Dn2 , v104
	.byte	W12
	.byte		N12   , Dn1 , v048
	.byte		N12   , En1 , v048
	.byte	W12
	.byte		N12   , Dn1 , v096
	.byte		N12   , En1 , v096
	.byte		N24   , Dn2 , v104
	.byte	W12
	.byte		N12   , Dn1 , v048
	.byte		N12   , En1 , v048
	.byte	W12
	.byte		N12   , Dn1 , v064
	.byte		N12   , En1 , v064
	.byte		N48   , Dn2 , v104
	.byte	W12
	.byte		N12   , Dn1 , v048
	.byte		N12   , En1 , v048
	.byte	W12
@ 022   ----------------------------------------
	.byte		VOICE , 127, VOL , 50 , MODT,1  
	.byte		N24   , Dn1 , v048
	.byte		N48   , Ds1 , v104
	.byte		N24   , En1 , v048
	.byte	W24
	.byte		N12   , Dn1 , v096
	.byte		N12   , En1 , v096
	.byte	W12
	.byte		N12   , Dn1 , v048
	.byte		N12   , En1 , v048
	.byte	W12
	.byte		N12   , Dn1 , v048
	.byte		N12   , En1 , v048
	.byte	W12
	.byte		N12   , Dn1 , v048
	.byte		N12   , En1 , v048
	.byte	W12
	.byte		N12   , Dn1 , v096
	.byte		N12   , En1 , v096
	.byte	W12
	.byte		N12   , Dn1 , v048
	.byte		N12   , En1 , v048
	.byte	W12
	.byte		N12   , Dn1 , v096
	.byte		N48   , Ds1 , v104
	.byte		N12   , En1 , v096
	.byte	W12
	.byte		N24   , Dn1 , v048
	.byte		N24   , En1 , v048
	.byte	W24
	.byte		N12   , Dn1 , v048
	.byte		N12   , En1 , v048
	.byte	W12
	.byte		N12   , Dn1 , v096
	.byte		N12   , En1 , v096
	.byte	W12
	.byte		N12   , Dn1 , v048
	.byte		N12   , En1 , v048
	.byte	W12
	.byte		N12   , Dn1 , v068
	.byte		N12   , En1 , v068
	.byte	W12
	.byte		N12   , Dn1 , v048
	.byte		N12   , En1 , v048
	.byte	W12
@ 023   ----------------------------------------
	.byte		VOICE , 127, VOL , 50 , MODT,1  
	.byte		N24   , Dn1 , v048
	.byte		N48   , Ds1 , v104
	.byte		N24   , En1 , v048
	.byte		N12   , Cn2 , v120
	.byte	W24
	.byte		N12   , Dn1 , v096
	.byte		N12   , En1 , v096
	.byte		N12   , Cn2 , v120
	.byte	W12
	.byte		N12   , Dn1 , v048
	.byte		N12   , En1 , v048
	.byte	W12
	.byte		N12   , Dn1 , v048
	.byte		N48   , Ds1 , v104
	.byte		N12   , En1 , v048
	.byte		N12   , Cn2 , v120
	.byte	W12
	.byte		N12   , Dn1 , v048
	.byte		N12   , En1 , v048
	.byte	W12
	.byte		N12   , Dn1 , v096
	.byte		N12   , En1 , v096
	.byte		N12   , As1 , v120
	.byte	W12
	.byte		N12   , Dn1 , v048
	.byte		N12   , En1 , v048
	.byte	W12
	.byte		N12   , Dn1 , v096
	.byte		N12   , Ds1 , v104
	.byte		N12   , En1 , v096
	.byte		N12   , Dn2 , v120
	.byte	W12
	.byte		N24   , Dn1 , v048
	.byte		N12   , Ds1 , v104
	.byte		N24   , En1 , v048
	.byte		N12   , Cn2 , v120
	.byte	W12
	.byte		N24   , Ds1 , v104
	.byte		N12   , Dn2 , v120
	.byte	W12
	.byte		N12   , Dn1 , v048
	.byte		N12   , En1 , v048
	.byte	W12
	.byte		N12   , Dn1 , v096
	.byte		N24   , Ds1 , v120
	.byte		N12   , En1 , v096
	.byte		N48   , Cs2 , v104
	.byte		N48   , En2 , v104
	.byte		N48   , Gn2 , v104
	.byte		N48   , An2 , v104
	.byte	W12
	.byte		N12   , Dn1 , v048
	.byte		N12   , En1 , v048
	.byte	W12
	.byte		N12   , Dn1 , v064
	.byte		N12   , En1 , v064
	.byte	W12
	.byte		N12   , Dn1 , v048
	.byte		N48   , En1 , v048
	.byte	W12
@ 024   ----------------------------------------
	.byte		VOICE , 127, VOL , 50 , MODT,1  
	.byte		N24   , Dn1 , v048
	.byte	W24
	.byte		N12   , Dn1 , v096
	.byte	W12
	.byte		N12   , Dn1 , v048
	.byte	W12
	.byte		N12   , Dn1 , v048
	.byte	W12
	.byte		N12   , Dn1 , v048
	.byte	W12
	.byte		N12   , Dn1 , v096
	.byte	W12
	.byte		N12   , Dn1 , v048
	.byte	W12
	.byte		N12   , Dn1 , v096
	.byte	W12
	.byte		N24   , Dn1 , v048
	.byte	W12
	.byte		N12   , En1 , v060
	.byte	W12
	.byte		N12   , Dn1 , v048
	.byte		N12   , En1 , v060
	.byte	W12
	.byte		N12   , Dn1 , v096
	.byte		N12   , En1 , v060
	.byte	W12
	.byte		N12   , Dn1 , v048
	.byte		N12   , En1 , v060
	.byte	W12
	.byte		N12   , Dn1 , v068
	.byte		N12   , En1 , v064
	.byte	W12
	.byte		N12   , Dn1 , v048
	.byte		N12   , En1 , v064
	.byte	W12
@ 025   ----------------------------------------
	.byte		VOICE , 127, VOL , 50 , MODT,1  
	.byte		N24   , Dn1 , v048
	.byte		N12   , En1 , v064
	.byte	W12
	.byte		N12   , En1 , v068
	.byte	W12
	.byte		N12   , Dn1 , v096
	.byte		N12   , En1 , v068
	.byte	W12
	.byte		N12   , Dn1 , v048
	.byte		N12   , En1 , v072
	.byte	W12
	.byte		N12   , Dn1 , v048
	.byte		N12   , En1 , v076
	.byte	W12
	.byte		N12   , Dn1 , v048
	.byte		N12   , En1 , v076
	.byte	W12
	.byte		N12   , Dn1 , v096
	.byte		N12   , En1 , v080
	.byte	W12
	.byte		N12   , Dn1 , v048
	.byte		N12   , En1 , v084
	.byte	W12
	.byte		N12   , Dn1 , v096
	.byte		N12   , En1 , v088
	.byte	W12
	.byte		N24   , Dn1 , v048
	.byte		N12   , En1 , v092
	.byte	W12
	.byte		N12   , En1 , v096
	.byte	W12
	.byte		N12   , Dn1 , v048
	.byte		N12   , En1 , v100
	.byte	W12
	.byte		N12   , Dn1 , v096
	.byte		N12   , Ds1 , v092
	.byte		N12   , En1 , v104
	.byte		TIE   , As1 , v120
	.byte		N48   , Cs2 , v104
	.byte		N48   , An2 , v104
	.byte	W12
	.byte		N12   , Dn1 , v048
	.byte		N12   , En1 , v112
	.byte	W12
	.byte		N12   , Dn1 , v064
	.byte		N12   , En1 , v116
	.byte	W12
	.byte		N12   , Dn1 , v048
	.byte		N12   , En1 , v120
	.byte	W12
@ 026   ----------------------------------------
	.byte		VOICE , 127, VOL , 50 , MODT,1  
	.byte		N24   , Dn1 , v048
	.byte		N12   , En1 , v120
	.byte	W24
	.byte		N12   , Dn1 , v096
	.byte	W12
	.byte		N12   , Dn1 , v048
	.byte	W12
	.byte		N12   , Dn1 , v048
	.byte	W12
	.byte		N12   , Dn1 , v048
	.byte	W12
	.byte		N12   , Dn1 , v096
	.byte	W12
	.byte		N12   , Dn1 , v048
	.byte	W12
	.byte		N12   , Dn1 , v096
	.byte	W12
	.byte		N24   , Dn1 , v048
	.byte	W24
	.byte		N12   , Dn1 , v048
	.byte	W12
	.byte		EOT   , As1 
	.byte		N12   , Dn1 , v096
	.byte	W12
	.byte		N12   , Dn1 , v048
	.byte	W12
	.byte		N12   , Dn1 , v068
	.byte	W12
	.byte		N12   , Dn1 , v048
	.byte	W12
@ 027   ----------------------------------------
	.byte		VOICE , 127, VOL , 50 , MODT,1  
	.byte		N24   , Dn1 , v048
	.byte		N12   , En1 , v080
	.byte	W12
	.byte		N12   , En1 , v080
	.byte	W12
	.byte		N12   , Dn1 , v096
	.byte		N12   , En1 , v080
	.byte	W12
	.byte		N12   , Dn1 , v048
	.byte		N12   , En1 , v084
	.byte	W12
	.byte		N12   , Dn1 , v048
	.byte		N12   , En1 , v088
	.byte	W12
	.byte		N12   , Dn1 , v048
	.byte		N12   , En1 , v092
	.byte	W12
	.byte		N12   , Dn1 , v096
	.byte		N12   , En1 , v096
	.byte	W12
	.byte		N12   , Dn1 , v048
	.byte		N12   , En1 , v104
	.byte	W12
	.byte		N12   , Dn1 , v096
	.byte		N12   , En1 , v108
	.byte	W12
	.byte		N24   , Dn1 , v048
	.byte		N12   , En1 , v120
	.byte	W12
	.byte		N12   , En1 , v127
	.byte	W12
	.byte		N12   , Dn1 , v048
	.byte	W12
	.byte		N12   , Dn1 , v096
	.byte		N12   , Cs2 , v120
	.byte		N12   , Gn2 , v120
	.byte		N12   , An2 , v120
	.byte	W12
	.byte		N12   , Dn1 , v048
	.byte	W12
	.byte		N12   , Dn1 , v064
	.byte	W12
	.byte		N12   , Dn1 , v048
	.byte	W12
@ 028   ----------------------------------------
	.byte		VOICE , 127, VOL , 50 , MODT,1  
	.byte		N24   , Dn1 , v072
	.byte		N24   , En1 , v072
	.byte	W24
	.byte		N12   , Dn1 , v120
	.byte		N12   , En1 , v120
	.byte	W12
	.byte		N12   , Dn1 , v072
	.byte		N12   , En1 , v072
	.byte	W12
	.byte		N12   , Dn1 , v072
	.byte		N12   , En1 , v072
	.byte	W12
	.byte		N12   , Dn1 , v072
	.byte		N12   , En1 , v072
	.byte	W12
	.byte		N12   , Dn1 , v120
	.byte		N12   , En1 , v120
	.byte	W12
	.byte		N12   , Dn1 , v072
	.byte		N12   , En1 , v072
	.byte	W12
	.byte		N12   , Dn1 , v120
	.byte		N12   , En1 , v120
	.byte	W12
	.byte		N24   , Dn1 , v072
	.byte		N24   , En1 , v072
	.byte	W24
	.byte		N12   , Dn1 , v072
	.byte		N12   , En1 , v072
	.byte	W12
	.byte		N12   , Dn1 , v120
	.byte		N12   , En1 , v120
	.byte	W12
	.byte		N12   , Dn1 , v072
	.byte		N12   , En1 , v072
	.byte	W12
	.byte		N12   , Dn1 , v096
	.byte		N12   , En1 , v096
	.byte	W12
	.byte		N12   , Dn1 , v072
	.byte		N12   , En1 , v072
	.byte	W12
@ 029   ----------------------------------------
	.byte		VOICE , 127, VOL , 50 , MODT,1  
	.byte		N24   , Dn1 , v072
	.byte		N24   , En1 , v072
	.byte	W24
	.byte		N12   , Dn1 , v120
	.byte		N12   , En1 , v120
	.byte	W12
	.byte		N12   , Dn1 , v072
	.byte		N12   , En1 , v072
	.byte	W12
	.byte		N12   , Dn1 , v072
	.byte		N12   , En1 , v072
	.byte	W12
	.byte		N12   , Dn1 , v072
	.byte		N12   , En1 , v072
	.byte	W12
	.byte		N12   , Dn1 , v120
	.byte		N12   , En1 , v120
	.byte	W12
	.byte		N12   , Dn1 , v072
	.byte		N12   , En1 , v072
	.byte	W12
	.byte		N12   , Dn1 , v120
	.byte		N12   , En1 , v120
	.byte	W12
	.byte		N24   , Dn1 , v072
	.byte		N24   , En1 , v072
	.byte	W24
	.byte		N12   , Dn1 , v072
	.byte		N12   , En1 , v072
	.byte	W12
	.byte		N12   , Dn1 , v120
	.byte		N12   , En1 , v120
	.byte	W12
	.byte		N12   , Dn1 , v072
	.byte		N12   , En1 , v072
	.byte	W12
	.byte		N12   , Dn1 , v088
	.byte		N12   , En1 , v088
	.byte	W12
	.byte		N12   , Dn1 , v072
	.byte		N12   , En1 , v072
	.byte	W12
@ 030   ----------------------------------------
	.byte		VOICE , 127, VOL , 50 , MODT,1  
	.byte		N24   , Dn1 , v072
	.byte		N24   , En1 , v072
	.byte	W24
	.byte		N12   , Dn1 , v120
	.byte		N12   , En1 , v120
	.byte	W12
	.byte		N12   , Dn1 , v072
	.byte		N12   , En1 , v072
	.byte	W12
	.byte		N12   , Dn1 , v072
	.byte		N12   , En1 , v072
	.byte	W12
	.byte		N12   , Dn1 , v072
	.byte		N12   , En1 , v072
	.byte	W12
	.byte		N12   , Dn1 , v120
	.byte		N12   , En1 , v120
	.byte	W12
	.byte		N12   , Dn1 , v072
	.byte		N12   , En1 , v072
	.byte	W12
	.byte		N12   , Dn1 , v120
	.byte		N12   , En1 , v120
	.byte	W12
	.byte		N24   , Dn1 , v072
	.byte		N24   , En1 , v072
	.byte	W24
	.byte		N12   , Dn1 , v072
	.byte		N12   , En1 , v072
	.byte	W12
	.byte		N12   , Dn1 , v120
	.byte		N12   , En1 , v120
	.byte	W12
	.byte		N12   , Dn1 , v072
	.byte		N12   , En1 , v072
	.byte	W12
	.byte		N12   , Dn1 , v096
	.byte		N12   , En1 , v096
	.byte	W12
	.byte		N12   , Dn1 , v072
	.byte		N12   , En1 , v072
	.byte	W12
@ 031   ----------------------------------------
	.byte		VOICE , 127, VOL , 50 , MODT,1  
	.byte		N12   , Cn1 , v120
	.byte		N24   , Dn1 , v072
	.byte		N24   , En1 , v072
	.byte		N12   , Dn2 , v120
	.byte	W24
	.byte		N12   , Cn1 , v120
	.byte		N12   , Dn1 , v120
	.byte		N12   , En1 , v120
	.byte		N12   , Dn2 , v120
	.byte	W12
	.byte		N12   , Cn1 , v120
	.byte		N12   , Dn1 , v072
	.byte		N12   , En1 , v072
	.byte		N12   , Dn2 , v120
	.byte	W12
	.byte		N12   , Cn1 , v120
	.byte		N12   , Dn1 , v072
	.byte		N12   , En1 , v072
	.byte		N12   , Dn2 , v120
	.byte	W12
	.byte		N12   , Cn1 , v120
	.byte		N12   , Dn1 , v072
	.byte		N12   , En1 , v072
	.byte	W12
	.byte		N12   , Cn1 , v120
	.byte		N12   , Dn1 , v120
	.byte		N12   , En1 , v120
	.byte		N12   , Dn2 , v120
	.byte	W12
	.byte		N12   , Cn1 , v120
	.byte		N12   , Dn1 , v072
	.byte		N12   , En1 , v072
	.byte		N12   , Dn2 , v120
	.byte	W12
	.byte		N12   , Cn1 , v120
	.byte		N12   , Dn1 , v120
	.byte		N12   , En1 , v120
	.byte		N12   , Dn2 , v120
	.byte	W12
	.byte		N24   , Dn1 , v072
	.byte		N24   , En1 , v072
	.byte	W12
	.byte		N12   , Cn1 , v120
	.byte		N12   , Dn2 , v120
	.byte	W12
	.byte		N12   , Cn1 , v120
	.byte		N12   , Dn1 , v072
	.byte		N12   , En1 , v072
	.byte		N12   , Dn2 , v120
	.byte	W12
	.byte		N12   , Cn1 , v120
	.byte		N12   , Dn1 , v120
	.byte		N12   , En1 , v120
	.byte		N12   , Cs2 , v120
	.byte		N12   , En2 , v120
	.byte		N12   , Gn2 , v120
	.byte		N12   , An2 , v120
	.byte	W12
	.byte		N12   , Dn1 , v072
	.byte		N12   , En1 , v072
	.byte	W12
	.byte		N12   , Dn1 , v088
	.byte		N12   , En1 , v088
	.byte	W12
	.byte		N12   , Dn1 , v072
	.byte		N12   , En1 , v072
	.byte	W12
@ 032   ----------------------------------------
	.byte		VOICE , 127, VOL , 50 , MODT,1  
	.byte		N24   , Dn1 , v072
	.byte		N24   , En1 , v072
	.byte	W24
	.byte		N12   , Dn1 , v120
	.byte		N12   , En1 , v120
	.byte	W12
	.byte		N12   , Dn1 , v072
	.byte		N12   , En1 , v072
	.byte	W12
	.byte		N12   , Dn1 , v072
	.byte		N12   , En1 , v072
	.byte	W12
	.byte		N12   , Dn1 , v072
	.byte		N12   , En1 , v072
	.byte	W12
	.byte		N12   , Dn1 , v120
	.byte		N12   , En1 , v120
	.byte	W12
	.byte		N12   , Dn1 , v072
	.byte		N12   , En1 , v072
	.byte	W12
	.byte		N12   , Dn1 , v120
	.byte		N12   , En1 , v120
	.byte	W12
	.byte		N24   , Dn1 , v072
	.byte		N24   , En1 , v072
	.byte	W24
	.byte		N12   , Dn1 , v072
	.byte		N12   , En1 , v072
	.byte	W12
	.byte		N12   , Dn1 , v120
	.byte		N12   , En1 , v120
	.byte	W12
	.byte		N12   , Dn1 , v072
	.byte		N12   , En1 , v072
	.byte	W12
	.byte		N12   , Dn1 , v096
	.byte		N12   , En1 , v096
	.byte	W12
	.byte		N12   , Dn1 , v072
	.byte		N12   , En1 , v072
	.byte	W12
@ 033   ----------------------------------------
	.byte		VOICE , 127, VOL , 50 , MODT,1  
	.byte		N24   , Dn1 , v072
	.byte		N24   , En1 , v072
	.byte	W24
	.byte		N12   , Dn1 , v120
	.byte		N12   , En1 , v120
	.byte	W12
	.byte		N12   , Dn1 , v072
	.byte		N12   , En1 , v072
	.byte	W12
	.byte		N12   , Dn1 , v072
	.byte		N12   , En1 , v072
	.byte	W12
	.byte		N12   , Dn1 , v072
	.byte		N12   , En1 , v072
	.byte	W12
	.byte		N12   , Dn1 , v120
	.byte		N12   , En1 , v120
	.byte	W12
	.byte		N12   , Dn1 , v072
	.byte		N12   , En1 , v072
	.byte	W12
	.byte		N12   , Dn1 , v120
	.byte		N12   , En1 , v120
	.byte	W12
	.byte		N24   , Dn1 , v072
	.byte		N24   , En1 , v072
	.byte	W24
	.byte		N12   , Dn1 , v072
	.byte		N12   , En1 , v072
	.byte	W12
	.byte		N12   , Dn1 , v120
	.byte		N12   , En1 , v120
	.byte	W12
	.byte		N12   , Dn1 , v072
	.byte		N12   , En1 , v072
	.byte	W12
	.byte		N12   , Dn1 , v088
	.byte		N12   , En1 , v088
	.byte	W12
	.byte		N12   , Dn1 , v072
	.byte		N12   , En1 , v072
	.byte	W12
@ 034   ----------------------------------------
	.byte		VOICE , 127, VOL , 50 , MODT,1  
	.byte		N24   , Dn1 , v072
	.byte		N24   , En1 , v072
	.byte	W24
	.byte		N12   , Dn1 , v120
	.byte		N12   , En1 , v120
	.byte	W12
	.byte		N12   , Dn1 , v072
	.byte		N12   , En1 , v072
	.byte	W12
	.byte		N12   , Dn1 , v072
	.byte		N12   , En1 , v072
	.byte	W12
	.byte		N12   , Dn1 , v072
	.byte		N12   , En1 , v072
	.byte	W12
	.byte		N12   , Dn1 , v120
	.byte		N12   , En1 , v120
	.byte	W12
	.byte		N12   , Dn1 , v072
	.byte		N12   , En1 , v072
	.byte	W12
	.byte		N12   , Dn1 , v120
	.byte		N12   , En1 , v120
	.byte	W12
	.byte		N24   , Dn1 , v072
	.byte		N24   , En1 , v072
	.byte	W24
	.byte		N12   , Dn1 , v072
	.byte		N12   , En1 , v072
	.byte	W12
	.byte		N12   , Dn1 , v120
	.byte		N12   , En1 , v120
	.byte	W12
	.byte		N12   , Dn1 , v072
	.byte		N12   , En1 , v072
	.byte	W12
	.byte		N12   , Dn1 , v096
	.byte		N12   , En1 , v096
	.byte	W12
	.byte		N12   , Dn1 , v072
	.byte		N12   , En1 , v072
	.byte	W12
@ 035   ----------------------------------------
	.byte		VOICE , 127, VOL , 50 , MODT,1  
	.byte		N24   , Dn1 , v072
	.byte		N24   , En1 , v072
	.byte	W24
	.byte		N12   , Dn1 , v120
	.byte		N12   , En1 , v120
	.byte	W12
	.byte		N12   , Dn1 , v072
	.byte		N12   , En1 , v072
	.byte	W12
	.byte		N12   , Dn1 , v072
	.byte		N12   , En1 , v072
	.byte	W12
	.byte		N12   , Dn1 , v072
	.byte		N12   , En1 , v072
	.byte	W12
	.byte		N12   , Dn1 , v120
	.byte		N12   , En1 , v120
	.byte	W12
	.byte		N12   , Dn1 , v072
	.byte		N12   , En1 , v072
	.byte	W12
	.byte		N12   , Dn1 , v120
	.byte		N12   , En1 , v120
	.byte	W12
	.byte		N24   , Dn1 , v072
	.byte		N24   , En1 , v072
	.byte	W24
	.byte		N12   , Dn1 , v072
	.byte		N12   , En1 , v072
	.byte	W12
	.byte		N12   , Dn1 , v120
	.byte		N12   , Ds1 , v120
	.byte		N12   , En1 , v120
	.byte		TIE   , Cs2 , v120
	.byte		TIE   , En2 , v120
	.byte		TIE   , Gn2 , v120
	.byte		TIE   , An2 , v120
	.byte	W12
	.byte		N12   , Dn1 , v072
	.byte		N12   , En1 , v072
	.byte	W12
	.byte		N12   , Dn1 , v088
	.byte		N12   , En1 , v088
	.byte	W12
	.byte		N48   , Dn1 , v072
	.byte		N48   , En1 , v072
	.byte	W12
@ 036   ----------------------------------------
	.byte		VOICE , 127, VOL , 50 , MODT,1  
	.byte	W96
	.byte	W48
	.byte		EOT   , Cs2 
	.byte		EOT   , En2 
	.byte		EOT   , Gn2 
	.byte		EOT   , An2 
	.byte	W48
@ 037   ----------------------------------------
	.byte		VOICE , 127, VOL , 50 , MODT,1  
	.byte	W96
	.byte	W96
@ 038   ----------------------------------------
	.byte		VOICE , 127, VOL , 50 , MODT,1  
	.byte	W96
	.byte	W96
@ 039   ----------------------------------------
	.byte		VOICE , 127, VOL , 50 , MODT,1  
	.byte	W96
	.byte	W96
@ 040   ----------------------------------------
	.byte		VOICE , 127, VOL , 50 , MODT,1  
	.byte	W96
	.byte	W96
@ 041   ----------------------------------------
	.byte		VOICE , 127, VOL , 50 , MODT,1  
	.byte	W96
	.byte	W96
@ 042   ----------------------------------------
	.byte		VOICE , 127, VOL , 50 , MODT,1  
	.byte	W96
	.byte	W96
@ 043   ----------------------------------------
	.byte		VOICE , 127, VOL , 50 , MODT,1  
	.byte	W96
	.byte	W96
@ 044   ----------------------------------------
	.byte		VOICE , 127, VOL , 50 , MODT,1  
	.byte	W96
	.byte	W96
@ 045   ----------------------------------------
	.byte		VOICE , 127, VOL , 50 , MODT,1  
	.byte	W96
	.byte	W96
@ 046   ----------------------------------------
	.byte		VOICE , 127, VOL , 50 , MODT,1  
	.byte	W96
	.byte	W96
@ 047   ----------------------------------------
	.byte		VOICE , 127, VOL , 50 , MODT,1  
	.byte	W96
	.byte	W96
@ 048   ----------------------------------------
	.byte		VOICE , 127, VOL , 50 , MODT,1  
	.byte	W96
	.byte	W96
@ 049   ----------------------------------------
	.byte		VOICE , 127, VOL , 50 , MODT,1  
	.byte	W96
	.byte	W96
@ 050   ----------------------------------------
	.byte		VOICE , 127, VOL , 50 , MODT,1  
	.byte	W96
	.byte	W96
@ 051   ----------------------------------------
	.byte		VOICE , 127, VOL , 50 , MODT,1  
	.byte	W96
	.byte	W96
@ 052   ----------------------------------------
	.byte		VOICE , 127, VOL , 50 , MODT,1  
	.byte		N24   , Dn1 , v004
	.byte		N24   , En1 , v004
	.byte	W24
	.byte		N12   , Dn1 , v004
	.byte		N12   , En1 , v004
	.byte	W12
	.byte		N12   , Dn1 , v004
	.byte		N12   , En1 , v004
	.byte	W12
	.byte		N12   , Dn1 , v004
	.byte		N12   , En1 , v004
	.byte	W12
	.byte		N12   , Dn1 , v004
	.byte		N12   , En1 , v004
	.byte	W12
	.byte		N12   , Dn1 , v004
	.byte		N12   , En1 , v004
	.byte	W12
	.byte		N12   , Dn1 , v004
	.byte		N12   , En1 , v004
	.byte	W12
	.byte		N12   , Dn1 , v004
	.byte		N12   , En1 , v004
	.byte	W12
	.byte		N24   , Dn1 , v004
	.byte		N24   , En1 , v004
	.byte	W24
	.byte		N12   , Dn1 , v004
	.byte		N12   , En1 , v004
	.byte	W12
	.byte		N12   , Dn1 , v004
	.byte		N12   , En1 , v004
	.byte	W12
	.byte		N12   , Dn1 , v004
	.byte		N12   , En1 , v004
	.byte	W12
	.byte		N12   , Dn1 , v004
	.byte		N12   , En1 , v004
	.byte	W12
	.byte		N12   , Dn1 , v004
	.byte		N12   , En1 , v004
	.byte	W12
@ 053   ----------------------------------------
	.byte		VOICE , 127, VOL , 50 , MODT,1  
	.byte		N24   , Dn1 , v004
	.byte		N24   , En1 , v004
	.byte	W24
	.byte		N12   , Dn1 , v004
	.byte		N12   , En1 , v004
	.byte	W12
	.byte		N12   , Dn1 , v004
	.byte		N12   , En1 , v004
	.byte	W12
	.byte		N12   , Dn1 , v004
	.byte		N12   , En1 , v004
	.byte	W12
	.byte		N12   , Dn1 , v004
	.byte		N12   , En1 , v004
	.byte	W12
	.byte		N12   , Dn1 , v004
	.byte		N12   , En1 , v004
	.byte	W12
	.byte		N12   , Dn1 , v008
	.byte		N12   , En1 , v008
	.byte	W12
	.byte		N12   , Dn1 , v008
	.byte		N12   , En1 , v008
	.byte	W12
	.byte		N24   , Dn1 , v008
	.byte		N24   , En1 , v008
	.byte	W24
	.byte		N12   , Dn1 , v008
	.byte		N12   , En1 , v008
	.byte	W12
	.byte		N12   , Dn1 , v008
	.byte		N12   , En1 , v008
	.byte	W12
	.byte		N12   , Dn1 , v012
	.byte		N12   , En1 , v012
	.byte	W12
	.byte		N12   , Dn1 , v012
	.byte		N12   , En1 , v012
	.byte	W12
	.byte		N12   , Dn1 , v012
	.byte		N12   , En1 , v012
	.byte	W12
@ 054   ----------------------------------------
	.byte		VOICE , 127, VOL , 50 , MODT,1  
	.byte		N24   , Dn1 , v012
	.byte		N24   , En1 , v012
	.byte	W24
	.byte		N12   , Dn1 , v016
	.byte		N12   , En1 , v016
	.byte	W12
	.byte		N12   , Dn1 , v016
	.byte		N12   , En1 , v016
	.byte	W12
	.byte		N12   , Dn1 , v016
	.byte		N12   , En1 , v016
	.byte	W12
	.byte		N12   , Dn1 , v020
	.byte		N12   , En1 , v020
	.byte	W12
	.byte		N12   , Dn1 , v020
	.byte		N12   , En1 , v020
	.byte	W12
	.byte		N12   , Dn1 , v020
	.byte		N12   , En1 , v020
	.byte	W12
	.byte		N12   , Dn1 , v024
	.byte		N12   , En1 , v024
	.byte	W12
	.byte		N24   , Dn1 , v024
	.byte		N24   , En1 , v024
	.byte	W24
	.byte		N12   , Dn1 , v028
	.byte		N12   , En1 , v028
	.byte	W12
	.byte		N12   , Dn1 , v028
	.byte		N12   , En1 , v028
	.byte	W12
	.byte		N12   , Dn1 , v028
	.byte		N12   , En1 , v028
	.byte	W12
	.byte		N12   , Dn1 , v032
	.byte		N12   , En1 , v032
	.byte	W12
	.byte		N12   , Dn1 , v032
	.byte		N12   , En1 , v032
	.byte	W12
@ 055   ----------------------------------------
	.byte		VOICE , 127, VOL , 50 , MODT,1  
	.byte		N24   , Dn1 , v032
	.byte		N24   , En1 , v032
	.byte	W24
	.byte		N12   , Dn1 , v036
	.byte		N12   , En1 , v036
	.byte	W12
	.byte		N12   , Dn1 , v036
	.byte		N12   , En1 , v036
	.byte	W12
	.byte		N12   , Dn1 , v040
	.byte		N12   , En1 , v040
	.byte	W12
	.byte		N12   , Dn1 , v040
	.byte		N12   , En1 , v040
	.byte	W12
	.byte		N12   , Dn1 , v044
	.byte		N12   , En1 , v044
	.byte	W12
	.byte		N12   , Dn1 , v044
	.byte		N12   , En1 , v044
	.byte	W12
	.byte		N12   , Dn1 , v044
	.byte		N12   , En1 , v044
	.byte	W12
	.byte		N24   , Dn1 , v044
	.byte		N24   , En1 , v044
	.byte	W24
	.byte		N12   , Dn1 , v048
	.byte		N12   , En1 , v048
	.byte	W12
	.byte		N12   , Dn1 , v052
	.byte		N12   , En1 , v052
	.byte	W12
	.byte		N12   , Dn1 , v052
	.byte		N12   , En1 , v052
	.byte	W12
	.byte		N12   , Dn1 , v056
	.byte		N12   , En1 , v056
	.byte	W12
	.byte		N12   , Dn1 , v056
	.byte		N12   , En1 , v056
	.byte	W12
@ 056   ----------------------------------------
	.byte		VOICE , 127, VOL , 50 , MODT,1  
	.byte		N24   , Dn1 , v060
	.byte		N24   , En1 , v060
	.byte	W24
	.byte		N12   , Dn1 , v064
	.byte		N12   , En1 , v064
	.byte	W12
	.byte		N12   , Dn1 , v064
	.byte		N12   , En1 , v064
	.byte	W12
	.byte		N12   , Dn1 , v068
	.byte		N12   , En1 , v068
	.byte	W12
	.byte		N12   , Dn1 , v068
	.byte		N12   , En1 , v068
	.byte	W12
	.byte		N12   , Dn1 , v072
	.byte		N12   , En1 , v072
	.byte	W12
	.byte		N12   , Dn1 , v072
	.byte		N12   , En1 , v072
	.byte	W12
	.byte		N12   , Dn1 , v076
	.byte		N12   , En1 , v076
	.byte	W12
	.byte		N24   , Dn1 , v076
	.byte		N24   , En1 , v076
	.byte	W24
	.byte		N12   , Dn1 , v080
	.byte		N12   , En1 , v080
	.byte	W12
	.byte		N12   , Dn1 , v084
	.byte		N12   , En1 , v084
	.byte	W12
	.byte		N12   , Dn1 , v084
	.byte		N12   , En1 , v084
	.byte	W12
	.byte		N12   , Dn1 , v088
	.byte		N12   , En1 , v088
	.byte	W12
	.byte		N12   , Dn1 , v092
	.byte		N12   , En1 , v092
	.byte	W12
@ 057   ----------------------------------------
	.byte		VOICE , 127, VOL , 50 , MODT,1  
	.byte		N24   , Dn1 , v092
	.byte		N24   , En1 , v092
	.byte	W24
	.byte		N12   , Dn1 , v096
	.byte		N12   , En1 , v096
	.byte	W12
	.byte		N12   , Dn1 , v100
	.byte		N12   , En1 , v100
	.byte	W12
	.byte		N12   , Dn1 , v104
	.byte		N12   , En1 , v104
	.byte	W12
	.byte		N12   , Dn1 , v104
	.byte		N12   , En1 , v104
	.byte	W12
	.byte		N12   , Dn1 , v108
	.byte		N12   , En1 , v108
	.byte	W12
	.byte		N12   , Dn1 , v112
	.byte		N12   , En1 , v112
	.byte	W12
	.byte		N12   , Dn1 , v112
	.byte		N12   , En1 , v112
	.byte	W12
	.byte		N24   , Dn1 , v116
	.byte		N24   , En1 , v116
	.byte	W24
	.byte		N12   , Dn1 , v120
	.byte		N12   , En1 , v120
	.byte	W12
	.byte		N12   , Dn1 , v120
	.byte		N12   , Ds1 , v120
	.byte		N12   , En1 , v120
	.byte		TIE   , Cs2 , v120
	.byte		TIE   , En2 , v120
	.byte		TIE   , Gn2 , v120
	.byte		TIE   , An2 , v120
	.byte	W12
	.byte		N12   , Dn1 , v072
	.byte		N12   , En1 , v072
	.byte	W12
	.byte		N12   , Dn1 , v088
	.byte		N12   , En1 , v088
	.byte	W12
	.byte		N12   , Dn1 , v072
	.byte		N12   , En1 , v072
	.byte	W12
@ 058   ----------------------------------------
	.byte		VOICE , 127, VOL , 50 , MODT,1  
	.byte		N24   , Dn1 , v072
	.byte		N24   , En1 , v072
	.byte		N96   , As1 , v120
	.byte	W24
	.byte		N12   , Dn1 , v120
	.byte		N12   , En1 , v120
	.byte	W12
	.byte		N12   , Dn1 , v072
	.byte		N12   , En1 , v072
	.byte	W12
	.byte		N12   , Dn1 , v072
	.byte		N12   , En1 , v072
	.byte	W12
	.byte		N12   , Dn1 , v072
	.byte		N12   , En1 , v072
	.byte	W12
	.byte		N12   , Dn1 , v120
	.byte		N12   , En1 , v120
	.byte	W12
	.byte		N12   , Dn1 , v072
	.byte		N12   , En1 , v072
	.byte	W12
	.byte		N12   , Dn1 , v120
	.byte		N12   , En1 , v120
	.byte		N96   , As1 , v120
	.byte	W12
	.byte		N24   , Dn1 , v072
	.byte		N24   , En1 , v072
	.byte	W24
	.byte		N12   , Dn1 , v072
	.byte		N12   , En1 , v072
	.byte	W12
	.byte		EOT   , Cs2 
	.byte		EOT   , En2 
	.byte		EOT   , Gn2 
	.byte		EOT   , An2 
	.byte		N12   , Dn1 , v120
	.byte		N12   , En1 , v120
	.byte	W12
	.byte		N12   , Dn1 , v072
	.byte		N12   , En1 , v072
	.byte	W12
	.byte		N12   , Dn1 , v096
	.byte		N12   , En1 , v096
	.byte	W12
	.byte		N12   , Dn1 , v072
	.byte		N12   , En1 , v072
	.byte	W12
@ 059   ----------------------------------------
	.byte		VOICE , 127, VOL , 50 , MODT,1  
	.byte		N24   , Dn1 , v072
	.byte		N24   , En1 , v072
	.byte		N96   , As1 , v120
	.byte	W24
	.byte		N12   , Dn1 , v120
	.byte		N12   , En1 , v120
	.byte	W12
	.byte		N12   , Dn1 , v072
	.byte		N12   , En1 , v072
	.byte	W12
	.byte		N12   , Dn1 , v072
	.byte		N12   , En1 , v072
	.byte	W12
	.byte		N12   , Dn1 , v072
	.byte		N12   , En1 , v072
	.byte	W12
	.byte		N12   , Dn1 , v120
	.byte		N12   , En1 , v120
	.byte	W12
	.byte		N12   , Dn1 , v072
	.byte		N12   , En1 , v072
	.byte	W12
	.byte		N12   , Dn1 , v120
	.byte		N12   , En1 , v120
	.byte		N48   , As1 , v120
	.byte	W12
	.byte		N24   , Dn1 , v072
	.byte		N24   , En1 , v072
	.byte	W24
	.byte		N12   , Dn1 , v072
	.byte		N12   , En1 , v072
	.byte	W12
	.byte		N12   , Dn1 , v120
	.byte		N12   , En1 , v120
	.byte		N48   , As1 , v120
	.byte	W12
	.byte		N12   , Dn1 , v072
	.byte		N12   , En1 , v072
	.byte	W12
	.byte		N12   , Dn1 , v088
	.byte		N12   , En1 , v088
	.byte	W12
	.byte		N12   , Dn1 , v072
	.byte		N12   , En1 , v072
	.byte	W12
@ 060   ----------------------------------------
	.byte		VOICE , 127, VOL , 50 , MODT,1  
	.byte		N24   , Dn1 , v072
	.byte		N24   , En1 , v072
	.byte		N96   , As1 , v120
	.byte	W24
	.byte		N12   , Dn1 , v120
	.byte		N12   , En1 , v120
	.byte	W12
	.byte		N12   , Dn1 , v072
	.byte		N12   , En1 , v072
	.byte	W12
	.byte		N12   , Dn1 , v072
	.byte		N12   , En1 , v072
	.byte	W12
	.byte		N12   , Dn1 , v072
	.byte		N12   , En1 , v072
	.byte	W12
	.byte		N12   , Dn1 , v120
	.byte		N12   , En1 , v120
	.byte	W12
	.byte		N12   , Dn1 , v072
	.byte		N12   , En1 , v072
	.byte	W12
	.byte		N12   , Dn1 , v120
	.byte		N12   , En1 , v120
	.byte		N96   , As1 , v120
	.byte	W12
	.byte		N24   , Dn1 , v072
	.byte		N24   , En1 , v072
	.byte	W24
	.byte		N12   , Dn1 , v072
	.byte		N12   , En1 , v072
	.byte	W12
	.byte		N12   , Dn1 , v120
	.byte		N12   , En1 , v120
	.byte	W12
	.byte		N12   , Dn1 , v072
	.byte		N12   , En1 , v072
	.byte	W12
	.byte		N12   , Dn1 , v096
	.byte		N12   , En1 , v096
	.byte	W12
	.byte		N12   , Dn1 , v072
	.byte		N12   , En1 , v072
	.byte	W12
@ 061   ----------------------------------------
	.byte		VOICE , 127, VOL , 50 , MODT,1  
	.byte		N24   , Dn1 , v072
	.byte		N24   , En1 , v072
	.byte		N96   , As1 , v120
	.byte	W24
	.byte		N12   , Dn1 , v120
	.byte		N12   , En1 , v120
	.byte	W12
	.byte		N12   , Dn1 , v072
	.byte		N12   , En1 , v072
	.byte	W12
	.byte		N12   , Dn1 , v072
	.byte		N12   , En1 , v072
	.byte	W12
	.byte		N12   , Dn1 , v072
	.byte		N12   , En1 , v072
	.byte	W12
	.byte		N12   , Dn1 , v120
	.byte		N12   , En1 , v120
	.byte	W12
	.byte		N12   , Dn1 , v072
	.byte		N12   , En1 , v072
	.byte	W12
	.byte		N12   , Dn1 , v120
	.byte		N12   , En1 , v120
	.byte		N48   , As1 , v120
	.byte	W12
	.byte		N24   , Dn1 , v072
	.byte		N24   , En1 , v072
	.byte	W24
	.byte		N12   , Dn1 , v072
	.byte		N12   , En1 , v072
	.byte	W12
	.byte		N12   , Dn1 , v120
	.byte		N12   , Ds1 , v120
	.byte		N12   , En1 , v120
	.byte		N48   , As1 , v120
	.byte	W12
	.byte		N12   , Dn1 , v072
	.byte		N12   , En1 , v072
	.byte	W12
	.byte		N12   , Dn1 , v088
	.byte		N12   , En1 , v088
	.byte	W12
	.byte		N12   , Dn1 , v072
	.byte		N12   , En1 , v072
	.byte	W12
@ 062   ----------------------------------------
	.byte		VOICE , 127, VOL , 50 , MODT,1  
	.byte		N24   , Dn1 , v072
	.byte		N24   , En1 , v072
	.byte		N96   , As1 , v120
	.byte	W24
	.byte		N12   , Dn1 , v120
	.byte		N12   , En1 , v120
	.byte	W12
	.byte		N12   , Dn1 , v072
	.byte		N12   , En1 , v072
	.byte	W12
	.byte		N12   , Dn1 , v072
	.byte		N12   , En1 , v072
	.byte	W12
	.byte		N12   , Dn1 , v072
	.byte		N12   , En1 , v072
	.byte	W12
	.byte		N12   , Dn1 , v120
	.byte		N12   , En1 , v120
	.byte	W12
	.byte		N12   , Dn1 , v072
	.byte		N12   , En1 , v072
	.byte	W12
	.byte		N12   , Dn1 , v120
	.byte		N12   , En1 , v120
	.byte		N96   , As1 , v120
	.byte	W12
	.byte		N24   , Dn1 , v072
	.byte		N24   , En1 , v072
	.byte	W24
	.byte		N12   , Dn1 , v072
	.byte		N12   , En1 , v072
	.byte	W12
	.byte		N12   , Dn1 , v120
	.byte		N12   , En1 , v120
	.byte	W12
	.byte		N12   , Dn1 , v072
	.byte		N12   , En1 , v072
	.byte	W12
	.byte		N12   , Dn1 , v096
	.byte		N12   , En1 , v096
	.byte	W12
	.byte		N12   , Dn1 , v072
	.byte		N12   , En1 , v072
	.byte	W12
@ 063   ----------------------------------------
	.byte		VOICE , 127, VOL , 50 , MODT,1  
	.byte		N24   , Dn1 , v072
	.byte		N24   , En1 , v072
	.byte		N96   , As1 , v120
	.byte	W24
	.byte		N12   , Dn1 , v120
	.byte		N12   , En1 , v120
	.byte	W12
	.byte		N12   , Dn1 , v072
	.byte		N12   , En1 , v072
	.byte	W12
	.byte		N12   , Dn1 , v072
	.byte		N12   , En1 , v072
	.byte	W12
	.byte		N12   , Dn1 , v072
	.byte		N12   , En1 , v072
	.byte	W12
	.byte		N12   , Dn1 , v120
	.byte		N12   , En1 , v120
	.byte	W12
	.byte		N12   , Dn1 , v072
	.byte		N12   , En1 , v072
	.byte	W12
	.byte		N12   , Dn1 , v120
	.byte		N12   , En1 , v120
	.byte		N48   , As1 , v120
	.byte	W12
	.byte		N24   , Dn1 , v072
	.byte		N24   , En1 , v072
	.byte	W24
	.byte		N12   , Dn1 , v072
	.byte		N12   , En1 , v072
	.byte	W12
	.byte		N12   , Dn1 , v120
	.byte		N12   , En1 , v120
	.byte		N48   , As1 , v120
	.byte	W12
	.byte		N12   , Dn1 , v072
	.byte		N12   , En1 , v072
	.byte	W12
	.byte		N12   , Dn1 , v088
	.byte		N12   , En1 , v088
	.byte	W12
	.byte		N12   , Dn1 , v072
	.byte		N12   , En1 , v072
	.byte	W12
@ 064   ----------------------------------------
	.byte		VOICE , 127, VOL , 50 , MODT,1  
	.byte		N24   , Dn1 , v072
	.byte		N24   , En1 , v072
	.byte		N96   , As1 , v120
	.byte	W24
	.byte		N12   , Dn1 , v120
	.byte		N12   , En1 , v120
	.byte	W12
	.byte		N12   , Dn1 , v072
	.byte		N12   , En1 , v072
	.byte	W12
	.byte		N12   , Dn1 , v072
	.byte		N12   , En1 , v072
	.byte	W12
	.byte		N12   , Dn1 , v072
	.byte		N12   , En1 , v072
	.byte	W12
	.byte		N12   , Dn1 , v120
	.byte		N12   , En1 , v120
	.byte	W12
	.byte		N12   , Dn1 , v072
	.byte		N12   , En1 , v072
	.byte	W12
	.byte		N12   , Dn1 , v120
	.byte		N12   , En1 , v120
	.byte		N96   , As1 , v120
	.byte	W12
	.byte		N24   , Dn1 , v072
	.byte		N24   , En1 , v072
	.byte	W24
	.byte		N12   , Dn1 , v072
	.byte		N12   , En1 , v072
	.byte	W12
	.byte		N12   , Dn1 , v120
	.byte		N12   , En1 , v120
	.byte	W12
	.byte		N12   , Dn1 , v072
	.byte		N12   , En1 , v072
	.byte	W12
	.byte		N12   , Dn1 , v096
	.byte		N12   , En1 , v096
	.byte	W12
	.byte		N12   , Dn1 , v072
	.byte		N12   , En1 , v072
	.byte	W12
@ 065   ----------------------------------------
	.byte		VOICE , 127, VOL , 50 , MODT,1  
	.byte		N12   , Cn1 , v120
	.byte		N24   , Dn1 , v072
	.byte		N24   , En1 , v072
	.byte		N48   , As1 , v120
	.byte		N12   , Dn2 , v120
	.byte	W12
	.byte		N12   , Cn1 , v120
	.byte		N12   , Dn2 , v120
	.byte	W12
	.byte		N12   , Cn1 , v120
	.byte		N12   , Dn1 , v120
	.byte		N12   , En1 , v120
	.byte		N12   , Dn2 , v120
	.byte	W12
	.byte		N12   , Cn1 , v120
	.byte		N12   , Dn1 , v072
	.byte		N12   , En1 , v072
	.byte		N12   , Dn2 , v120
	.byte	W12
	.byte		N12   , Dn1 , v072
	.byte		N12   , En1 , v072
	.byte		N48   , As1 , v120
	.byte	W12
	.byte		N12   , Cn1 , v120
	.byte		N12   , Dn1 , v072
	.byte		N12   , En1 , v072
	.byte		N12   , Dn2 , v120
	.byte	W12
	.byte		N12   , Cn1 , v120
	.byte		N12   , Dn1 , v120
	.byte		N12   , En1 , v120
	.byte		N12   , Dn2 , v120
	.byte	W12
	.byte		N12   , Dn1 , v072
	.byte		N12   , En1 , v072
	.byte	W12
	.byte		N12   , Cn1 , v120
	.byte		N12   , Dn1 , v120
	.byte		N12   , En1 , v120
	.byte		N36   , As1 , v120
	.byte		N12   , Dn2 , v120
	.byte	W12
	.byte		N12   , Cn1 , v120
	.byte		N24   , Dn1 , v072
	.byte		N24   , En1 , v072
	.byte		N12   , Dn2 , v120
	.byte	W24
	.byte		N12   , Cn1 , v120
	.byte		N12   , Dn1 , v072
	.byte		N12   , En1 , v072
	.byte		N12   , As1 , v120
	.byte	W12
	.byte		N12   , Cn1 , v120
	.byte		N12   , Dn1 , v120
	.byte		N12   , En1 , v120
	.byte		N12   , As1 , v120
	.byte		N12   , Cs2 , v120
	.byte		N12   , Dn2 , v120
	.byte		N12   , En2 , v120
	.byte		N12   , Gn2 , v120
	.byte		N12   , An2 , v120
	.byte	W12
	.byte		N12   , Dn1 , v072
	.byte		N12   , En1 , v072
	.byte		N36   , As1 , v120
	.byte	W12
	.byte		N12   , Cn1 , v120
	.byte		N12   , Dn1 , v088
	.byte		N12   , En1 , v088
	.byte	W12
	.byte		N12   , Dn1 , v072
	.byte		N12   , En1 , v072
	.byte	W12
@ 066   ----------------------------------------
	.byte		VOICE , 127, VOL , 50 , MODT,1  
	.byte		N24   , Dn1 , v072
	.byte		N24   , En1 , v072
	.byte		N96   , As1 , v120
	.byte	W24
	.byte		N12   , Dn1 , v120
	.byte		N12   , En1 , v120
	.byte	W12
	.byte		N12   , Dn1 , v072
	.byte		N12   , En1 , v072
	.byte	W12
	.byte		N12   , Dn1 , v072
	.byte		N12   , En1 , v072
	.byte	W12
	.byte		N12   , Dn1 , v072
	.byte		N12   , En1 , v072
	.byte	W12
	.byte		N12   , Dn1 , v120
	.byte		N12   , En1 , v120
	.byte	W12
	.byte		N12   , Dn1 , v072
	.byte		N12   , En1 , v072
	.byte	W12
	.byte		N12   , Dn1 , v120
	.byte		N12   , En1 , v120
	.byte		N96   , As1 , v120
	.byte	W12
	.byte		N24   , Dn1 , v072
	.byte		N24   , En1 , v072
	.byte	W24
	.byte		N12   , Dn1 , v072
	.byte		N12   , En1 , v072
	.byte	W12
	.byte		N12   , Dn1 , v120
	.byte		N12   , En1 , v120
	.byte	W12
	.byte		N12   , Dn1 , v072
	.byte		N12   , En1 , v072
	.byte	W12
	.byte		N12   , Dn1 , v096
	.byte		N12   , En1 , v096
	.byte	W12
	.byte		N12   , Dn1 , v072
	.byte		N12   , En1 , v072
	.byte	W12
@ 067   ----------------------------------------
	.byte		VOICE , 127, VOL , 50 , MODT,1  
	.byte		N24   , Dn1 , v072
	.byte		N24   , En1 , v072
	.byte		N96   , As1 , v120
	.byte	W24
	.byte		N12   , Dn1 , v120
	.byte		N12   , En1 , v120
	.byte	W12
	.byte		N12   , Dn1 , v072
	.byte		N12   , En1 , v072
	.byte	W12
	.byte		N12   , Dn1 , v072
	.byte		N12   , En1 , v072
	.byte	W12
	.byte		N12   , Dn1 , v072
	.byte		N12   , En1 , v072
	.byte	W12
	.byte		N12   , Dn1 , v120
	.byte		N12   , En1 , v120
	.byte	W12
	.byte		N12   , Dn1 , v072
	.byte		N12   , En1 , v072
	.byte	W12
	.byte		N12   , Dn1 , v120
	.byte		N12   , En1 , v120
	.byte		N48   , As1 , v120
	.byte	W12
	.byte		N24   , Dn1 , v072
	.byte		N24   , En1 , v072
	.byte	W24
	.byte		N12   , Dn1 , v072
	.byte		N12   , En1 , v072
	.byte	W12
	.byte		N12   , Dn1 , v120
	.byte		N12   , En1 , v120
	.byte		N48   , As1 , v120
	.byte	W12
	.byte		N12   , Dn1 , v072
	.byte		N12   , En1 , v072
	.byte	W12
	.byte		N12   , Dn1 , v088
	.byte		N12   , En1 , v088
	.byte	W12
	.byte		N12   , Dn1 , v072
	.byte		N12   , En1 , v072
	.byte	W12
@ 068   ----------------------------------------
	.byte		VOICE , 127, VOL , 50 , MODT,1  
	.byte		N24   , Dn1 , v072
	.byte		N24   , En1 , v072
	.byte		N96   , As1 , v120
	.byte	W24
	.byte		N12   , Dn1 , v120
	.byte		N12   , En1 , v120
	.byte	W12
	.byte		N12   , Dn1 , v072
	.byte		N12   , En1 , v072
	.byte	W12
	.byte		N12   , Dn1 , v072
	.byte		N12   , En1 , v072
	.byte	W12
	.byte		N12   , Dn1 , v072
	.byte		N12   , En1 , v072
	.byte	W12
	.byte		N12   , Dn1 , v120
	.byte		N12   , En1 , v120
	.byte	W12
	.byte		N12   , Dn1 , v072
	.byte		N12   , En1 , v072
	.byte	W12
	.byte		N12   , Dn1 , v120
	.byte		N12   , En1 , v120
	.byte		N96   , As1 , v120
	.byte	W12
	.byte		N24   , Dn1 , v072
	.byte		N24   , En1 , v072
	.byte	W24
	.byte		N12   , Dn1 , v072
	.byte		N12   , En1 , v072
	.byte	W12
	.byte		N12   , Dn1 , v120
	.byte		N12   , En1 , v120
	.byte	W12
	.byte		N12   , Dn1 , v072
	.byte		N12   , En1 , v072
	.byte	W12
	.byte		N12   , Dn1 , v096
	.byte		N12   , En1 , v096
	.byte	W12
	.byte		N12   , Dn1 , v072
	.byte		N12   , En1 , v072
	.byte	W12
@ 069   ----------------------------------------
	.byte		VOICE , 127, VOL , 50 , MODT,1  
	.byte		N24   , Dn1 , v072
	.byte		N24   , En1 , v072
	.byte		N96   , As1 , v120
	.byte	W24
	.byte		N12   , Dn1 , v120
	.byte		N12   , En1 , v120
	.byte	W12
	.byte		N12   , Dn1 , v072
	.byte		N12   , En1 , v072
	.byte	W12
	.byte		N12   , Dn1 , v072
	.byte		N12   , En1 , v072
	.byte	W12
	.byte		N12   , Dn1 , v072
	.byte		N12   , En1 , v072
	.byte	W12
	.byte		N12   , Dn1 , v120
	.byte		N12   , En1 , v120
	.byte	W12
	.byte		N12   , Dn1 , v072
	.byte		N12   , En1 , v072
	.byte	W12
	.byte		N12   , Dn1 , v120
	.byte		N12   , En1 , v120
	.byte		N48   , As1 , v120
	.byte	W12
	.byte		N24   , Dn1 , v072
	.byte		N24   , En1 , v072
	.byte	W24
	.byte		N12   , Dn1 , v072
	.byte		N12   , En1 , v072
	.byte	W12
	.byte		N12   , Dn1 , v120
	.byte		N12   , Ds1 , v120
	.byte		N12   , En1 , v120
	.byte		TIE   , As1 , v120
	.byte	W12
	.byte		N12   , Dn1 , v088
	.byte		N12   , En1 , v088
	.byte	W12
	.byte		N12   , Dn1 , v056
	.byte		N12   , En1 , v056
	.byte	W12
	.byte		N48   , Dn1 , v028
	.byte		N48   , En1 , v028
	.byte	W12
@ 070   ----------------------------------------
	.byte		VOICE , 127, VOL , 50 , MODT,1  
	.byte	W96
	.byte	W48
	.byte		EOT   , As1 
	.byte	W48
@ 071   ----------------------------------------
	.byte		VOICE , 127, VOL , 50 , MODT,1  
	.byte	W96
	.byte	W96
@ 072   ----------------------------------------
	.byte		VOICE , 127, VOL , 50 , MODT,1  
	.byte	W96
	.byte	W96
@ 073   ----------------------------------------
	.byte		VOICE , 127, VOL , 50 , MODT,1  
	.byte	W96
	.byte	W96
@ 074   ----------------------------------------
	.byte		VOICE , 127, VOL , 50 , MODT,1  
	.byte	W96
	.byte	W12
	.byte	FINE

@******************************************************@
	.align	2

tmp8:
	.byte	8	@ NumTrks
	.byte	0	@ NumBlks
	.byte	tmp8_pri	@ Priority
	.byte	tmp8_rev	@ Reverb.

	.word	tmp8_grp

	.word	tmp8_1
	.word	tmp8_2
	.word	tmp8_3
	.word	tmp8_4
	.word	tmp8_5
	.word	tmp8_6
	.word	tmp8_7
	.word	tmp8_8

	.end
