	.include "MPlayDef.s"

	.equ	Futaba_Town_grp, voicegroup000
	.equ	Futaba_Town_pri, 0
	.equ	Futaba_Town_rev, 0
	.equ	Futaba_Town_mvl, 127
	.equ	Futaba_Town_key, 0
	.equ	Futaba_Town_tbs, 1
	.equ	Futaba_Town_exg, 0
	.equ	Futaba_Town_cmp, 1

	.section .rodata
	.global	Futaba_Town
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

Futaba_Town_1:
	.byte	KEYSH , Futaba_Town_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 80*Futaba_Town_tbs/2
	.byte		VOICE , 71
	.byte		PAN   , c_v-4
	.byte		VOL   , 96*Futaba_Town_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N23   , Gn3 , v127
	.byte	W24
	.byte		        Cn4 
	.byte	W12
	.byte		MOD   , 0
	.byte	W12
	.byte		        0
	.byte		N11   , Bn3 
	.byte	W12
	.byte		N23   , Cn4 
	.byte	W24
	.byte		N11   , Dn4 
	.byte	W12
@ 001   ----------------------------------------
	.byte		N23   , En4 
	.byte	W12
	.byte		MOD   , 12
	.byte	W03
	.byte		VOL   , 77*Futaba_Town_mvl/mxv
	.byte	W02
	.byte		        62*Futaba_Town_mvl/mxv
	.byte	W04
	.byte		        43*Futaba_Town_mvl/mxv
	.byte	W03
	.byte		MOD   , 0
	.byte		VOL   , 96*Futaba_Town_mvl/mxv
	.byte		N11   , Gs3 
	.byte	W12
	.byte		N23   , An3 
	.byte	W24
	.byte		N32   , As3 
	.byte	W12
	.byte		MOD   , 8
	.byte	W09
	.byte		VOL   , 77*Futaba_Town_mvl/mxv
	.byte	W03
	.byte		        72*Futaba_Town_mvl/mxv
	.byte	W02
	.byte		        64*Futaba_Town_mvl/mxv
	.byte	W03
	.byte		        54*Futaba_Town_mvl/mxv
	.byte	W03
	.byte		        43*Futaba_Town_mvl/mxv
	.byte	W04
@ 002   ----------------------------------------
	.byte		MOD   , 0
	.byte		VOL   , 96*Futaba_Town_mvl/mxv
	.byte		N23   , An3 
	.byte	W24
	.byte		        Dn4 
	.byte	W12
	.byte		MOD   , 8
	.byte	W12
	.byte		        0
	.byte		N11   , Cs4 
	.byte	W12
	.byte		N23   , Dn4 
	.byte	W24
	.byte		N11   , En4 
	.byte	W12
@ 003   ----------------------------------------
	.byte		N23   , Fn4 
	.byte	W12
	.byte		MOD   , 16
	.byte	W03
	.byte		VOL   , 67*Futaba_Town_mvl/mxv
	.byte	W02
	.byte		        51*Futaba_Town_mvl/mxv
	.byte	W04
	.byte		        35*Futaba_Town_mvl/mxv
	.byte	W03
	.byte		MOD   , 0
	.byte		VOL   , 96*Futaba_Town_mvl/mxv
	.byte		N11   , Fn3 
	.byte	W12
	.byte		N23   , Gn3 
	.byte	W24
	.byte		N32   , Gs3 
	.byte	W12
	.byte		MOD   , 13
	.byte	W06
	.byte		VOL   , 67*Futaba_Town_mvl/mxv
	.byte	W02
	.byte		        62*Futaba_Town_mvl/mxv
	.byte	W04
	.byte		        56*Futaba_Town_mvl/mxv
	.byte	W02
	.byte		        46*Futaba_Town_mvl/mxv
	.byte	W03
	.byte		        38*Futaba_Town_mvl/mxv
	.byte	W03
	.byte		        35*Futaba_Town_mvl/mxv
	.byte	W04
@ 004   ----------------------------------------
	.byte		MOD   , 0
	.byte		VOL   , 96*Futaba_Town_mvl/mxv
	.byte		N23   , Dn4 
	.byte	W24
	.byte		        Cn4 
	.byte	W18
	.byte		VOL   , 72*Futaba_Town_mvl/mxv
	.byte		MOD   , 6
	.byte	W03
	.byte		VOL   , 48*Futaba_Town_mvl/mxv
	.byte	W03
	.byte		MOD   , 0
	.byte		VOL   , 96*Futaba_Town_mvl/mxv
	.byte		N11   , Gn3 
	.byte	W12
	.byte		N32   , Cn4 
	.byte	W12
	.byte		MOD   , 7
	.byte	W12
	.byte		VOL   , 87*Futaba_Town_mvl/mxv
	.byte	W03
	.byte		        67*Futaba_Town_mvl/mxv
	.byte	W03
	.byte		        55*Futaba_Town_mvl/mxv
	.byte	W03
	.byte		        35*Futaba_Town_mvl/mxv
	.byte	W03
@ 005   ----------------------------------------
	.byte		MOD   , 0
	.byte		VOL   , 96*Futaba_Town_mvl/mxv
	.byte		N23   , Bn3 
	.byte	W24
	.byte		        An3 
	.byte	W24
	.byte		        Dn4 
	.byte	W24
	.byte		N11   , Ds4 
	.byte	W12
	.byte		N32   , En4 
	.byte	W12
@ 006   ----------------------------------------
	.byte	W06
	.byte		MOD   , 6
	.byte	W06
	.byte		VOL   , 89*Futaba_Town_mvl/mxv
	.byte	W03
	.byte		        69*Futaba_Town_mvl/mxv
	.byte	W03
	.byte		        55*Futaba_Town_mvl/mxv
	.byte	W03
	.byte		        37*Futaba_Town_mvl/mxv
	.byte	W03
	.byte		MOD   , 0
	.byte		VOL   , 96*Futaba_Town_mvl/mxv
	.byte		N23   , Fn4 
	.byte	W12
	.byte		MOD   , 8
	.byte	W12
	.byte		        0
	.byte		N23   , An3 
	.byte	W24
	.byte		        Cn4 
	.byte	W24
@ 007   ----------------------------------------
	.byte		        Bn3 
	.byte	W24
	.byte		        Cn4 
	.byte	W24
	.byte		        An3 
	.byte	W24
	.byte		        Gs3 
	.byte	W12
	.byte		MOD   , 6
	.byte	W03
	.byte		VOL   , 82*Futaba_Town_mvl/mxv
	.byte	W03
	.byte		        64*Futaba_Town_mvl/mxv
	.byte	W03
	.byte		        51*Futaba_Town_mvl/mxv
	.byte	W03
@ 008   ----------------------------------------
	.byte		VOICE , 4
	.byte		MOD   , 0
	.byte		PAN   , c_v+8
	.byte		VOL   , 122*Futaba_Town_mvl/mxv
	.byte		N11   , Gn3 , v108
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		N23   , Cn4 
	.byte	W12
	.byte		MOD   , 11
	.byte	W12
	.byte		        0
	.byte		N11   , Dn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
@ 009   ----------------------------------------
	.byte		N22   , An3 
	.byte	W22
	.byte		N01   , Ds4 
	.byte	W02
	.byte		N11   , Dn4 
	.byte	W12
	.byte		N56   , Cn4 
	.byte	W12
	.byte		MOD   , 16
	.byte	W24
	.byte		VOL   , 95*Futaba_Town_mvl/mxv
	.byte	W02
	.byte		        75*Futaba_Town_mvl/mxv
	.byte	W03
	.byte		        63*Futaba_Town_mvl/mxv
	.byte	W03
	.byte		        50*Futaba_Town_mvl/mxv
	.byte	W04
	.byte		        40*Futaba_Town_mvl/mxv
	.byte	W02
	.byte		        27*Futaba_Town_mvl/mxv
	.byte	W03
	.byte		        21*Futaba_Town_mvl/mxv
	.byte	W07
@ 010   ----------------------------------------
	.byte		MOD   , 0
	.byte		VOL   , 124*Futaba_Town_mvl/mxv
	.byte		N11   , Gn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		N23   , Cn4 
	.byte	W12
	.byte		VOL   , 86*Futaba_Town_mvl/mxv
	.byte	W12
	.byte		        122*Futaba_Town_mvl/mxv
	.byte		N11   , Dn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
@ 011   ----------------------------------------
	.byte		N22   , Cn5 
	.byte	W09
	.byte		VOL   , 82*Futaba_Town_mvl/mxv
	.byte	W03
	.byte		MOD   , 16
	.byte	W03
	.byte		VOL   , 67*Futaba_Town_mvl/mxv
	.byte	W03
	.byte		        48*Futaba_Town_mvl/mxv
	.byte	W02
	.byte		        106*Futaba_Town_mvl/mxv
	.byte	W02
	.byte		        127*Futaba_Town_mvl/mxv
	.byte		N01   , Ds5 , v080
	.byte	W02
	.byte		MOD   , 0
	.byte		N11   , Dn5 , v108
	.byte	W12
	.byte		N23   , Cn5 
	.byte	W12
	.byte		MOD   , 14
	.byte	W12
	.byte		VOICE , 2
	.byte		VOL   , 118*Futaba_Town_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-12
	.byte		N11   , Fn3 
	.byte	W12
	.byte		PAN   , c_v-12
	.byte		VOL   , 112*Futaba_Town_mvl/mxv
	.byte		N11   , En3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
@ 012   ----------------------------------------
	.byte		VOL   , 110*Futaba_Town_mvl/mxv
	.byte		PAN   , c_v-16
	.byte		N23   , Cn3 
	.byte	W24
	.byte		N11   , Gn2 
	.byte	W12
	.byte		N23   , Cn3 
	.byte	W24
	.byte		        Dn3 
	.byte	W24
	.byte		N32   , Cn3 
	.byte	W12
@ 013   ----------------------------------------
	.byte	W24
	.byte		N11   , Gn2 
	.byte	W12
	.byte		N23   , Dn3 
	.byte	W24
	.byte		        Cn3 
	.byte	W24
	.byte		N11   , Gn2 
	.byte	W12
@ 014   ----------------------------------------
	.byte		N23   , An2 
	.byte	W24
	.byte		        Cn3 
	.byte	W24
	.byte		        An3 
	.byte	W24
	.byte		        Fn3 
	.byte	W24
@ 015   ----------------------------------------
	.byte		        Bn2 
	.byte	W24
	.byte		        Dn3 
	.byte	W24
	.byte		        Bn3 
	.byte	W24
	.byte		        An3 
	.byte	W24
@ 016   ----------------------------------------
	.byte		VOICE , 11
	.byte		PAN   , c_v+0
	.byte		VOL   , 116*Futaba_Town_mvl/mxv
	.byte		N23   , Gn3 , v100
	.byte	W15
	.byte		MOD   , 8
	.byte	W09
	.byte		        0
	.byte		N23   , Cn4 
	.byte	W15
	.byte		MOD   , 8
	.byte	W09
	.byte		        0
	.byte		N11   , Bn3 , v096
	.byte	W12
	.byte		N23   , Cn4 , v100
	.byte	W03
	.byte		MOD   , 8
	.byte	W09
	.byte		        0
	.byte	W12
	.byte		N11   , An4 
	.byte	W12
@ 017   ----------------------------------------
	.byte		N23   , Gn4 
	.byte	W15
	.byte		MOD   , 8
	.byte	W09
	.byte		        0
	.byte		N23   , En4 
	.byte	W15
	.byte		MOD   , 8
	.byte	W09
	.byte		        0
	.byte		N23   , As3 
	.byte	W15
	.byte		MOD   , 8
	.byte	W09
	.byte		        0
	.byte		N23   , Gs3 
	.byte	W15
	.byte		MOD   , 8
	.byte	W09
@ 018   ----------------------------------------
	.byte		        0
	.byte		N23   , An3 
	.byte	W15
	.byte		MOD   , 8
	.byte	W09
	.byte		        0
	.byte		N23   , Dn4 
	.byte	W15
	.byte		MOD   , 5
	.byte	W09
	.byte		        0
	.byte		N11   , Cs4 
	.byte	W12
	.byte		N23   , Dn4 
	.byte	W12
	.byte		MOD   , 5
	.byte	W09
	.byte		        0
	.byte	W03
	.byte		N11   , Cn5 
	.byte	W12
@ 019   ----------------------------------------
	.byte		N23   , Gs4 , v096
	.byte	W15
	.byte		MOD   , 8
	.byte	W09
	.byte		        0
	.byte		N23   , Fn4 
	.byte	W15
	.byte		MOD   , 8
	.byte	W09
	.byte		VOICE , 71
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		VOL   , 106*Futaba_Town_mvl/mxv
	.byte		N23   , Cn4 , v120
	.byte	W09
	.byte		MOD   , 8
	.byte	W06
	.byte		        15
	.byte	W09
	.byte		        0
	.byte		N23   , Dn4 
	.byte	W24
@ 020   ----------------------------------------
	.byte		        En4 
	.byte	W24
	.byte		N11   , Fn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		N32   , Gn3 
	.byte	W12
	.byte		MOD   , 8
	.byte	W12
	.byte		VOL   , 80*Futaba_Town_mvl/mxv
	.byte		MOD   , 15
	.byte	W06
	.byte		VOL   , 64*Futaba_Town_mvl/mxv
	.byte	W03
	.byte		        48*Futaba_Town_mvl/mxv
	.byte	W03
@ 021   ----------------------------------------
	.byte		MOD   , 0
	.byte		VOL   , 100*Futaba_Town_mvl/mxv
	.byte		N23   , Dn4 
	.byte	W24
	.byte		N11   , Ds4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		N32   , Gs3 
	.byte	W12
	.byte		MOD   , 6
	.byte	W12
	.byte		VOL   , 88*Futaba_Town_mvl/mxv
	.byte		MOD   , 13
	.byte	W03
	.byte		VOL   , 76*Futaba_Town_mvl/mxv
	.byte	W03
	.byte		        63*Futaba_Town_mvl/mxv
	.byte	W03
	.byte		        44*Futaba_Town_mvl/mxv
	.byte	W03
@ 022   ----------------------------------------
	.byte		        96*Futaba_Town_mvl/mxv
	.byte		MOD   , 0
	.byte		TIE   , Cn4 
	.byte	W24
	.byte		VOL   , 87*Futaba_Town_mvl/mxv
	.byte	W02
	.byte		        80*Futaba_Town_mvl/mxv
	.byte	W03
	.byte		        76*Futaba_Town_mvl/mxv
	.byte	W03
	.byte		        71*Futaba_Town_mvl/mxv
	.byte	W04
	.byte		        68*Futaba_Town_mvl/mxv
	.byte	W02
	.byte		        63*Futaba_Town_mvl/mxv
	.byte	W03
	.byte		        58*Futaba_Town_mvl/mxv
	.byte	W03
	.byte		        56*Futaba_Town_mvl/mxv
	.byte	W04
	.byte		        53*Futaba_Town_mvl/mxv
	.byte	W02
	.byte		        55*Futaba_Town_mvl/mxv
	.byte	W03
	.byte		        58*Futaba_Town_mvl/mxv
	.byte	W03
	.byte		        63*Futaba_Town_mvl/mxv
	.byte	W04
	.byte		        66*Futaba_Town_mvl/mxv
	.byte	W02
	.byte		        71*Futaba_Town_mvl/mxv
	.byte	W03
	.byte		        74*Futaba_Town_mvl/mxv
	.byte	W03
	.byte		        80*Futaba_Town_mvl/mxv
	.byte	W04
	.byte		        84*Futaba_Town_mvl/mxv
	.byte	W03
	.byte		        96*Futaba_Town_mvl/mxv
	.byte	W03
	.byte		        102*Futaba_Town_mvl/mxv
	.byte	W03
	.byte		        106*Futaba_Town_mvl/mxv
	.byte	W06
	.byte		        110*Futaba_Town_mvl/mxv
	.byte	W09
@ 023   ----------------------------------------
	.byte	W21
	.byte		        104*Futaba_Town_mvl/mxv
	.byte	W03
	.byte		MOD   , 11
	.byte	W02
	.byte		VOL   , 98*Futaba_Town_mvl/mxv
	.byte	W03
	.byte		        96*Futaba_Town_mvl/mxv
	.byte	W03
	.byte		        93*Futaba_Town_mvl/mxv
	.byte	W04
	.byte		        91*Futaba_Town_mvl/mxv
	.byte	W02
	.byte		        89*Futaba_Town_mvl/mxv
	.byte	W03
	.byte		        88*Futaba_Town_mvl/mxv
	.byte	W03
	.byte		        82*Futaba_Town_mvl/mxv
	.byte	W04
	.byte		        78*Futaba_Town_mvl/mxv
	.byte	W02
	.byte		        76*Futaba_Town_mvl/mxv
	.byte	W03
	.byte		        72*Futaba_Town_mvl/mxv
	.byte	W03
	.byte		        68*Futaba_Town_mvl/mxv
	.byte	W04
	.byte		        64*Futaba_Town_mvl/mxv
	.byte	W02
	.byte		        63*Futaba_Town_mvl/mxv
	.byte	W03
	.byte		        59*Futaba_Town_mvl/mxv
	.byte	W03
	.byte		        56*Futaba_Town_mvl/mxv
	.byte	W04
	.byte		        54*Futaba_Town_mvl/mxv
	.byte	W02
	.byte		        52*Futaba_Town_mvl/mxv
	.byte	W03
	.byte		        50*Futaba_Town_mvl/mxv
	.byte	W03
	.byte		        48*Futaba_Town_mvl/mxv
	.byte	W04
	.byte		        46*Futaba_Town_mvl/mxv
	.byte	W02
	.byte		        42*Futaba_Town_mvl/mxv
	.byte	W03
	.byte		        38*Futaba_Town_mvl/mxv
	.byte	W03
	.byte		        36*Futaba_Town_mvl/mxv
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 024   ----------------------------------------
	.byte		VOICE , 14
	.byte		PAN   , c_v+32
	.byte		VOL   , 100*Futaba_Town_mvl/mxv
	.byte		MOD   , 0
	.byte		N44   , Fn4 , v100
	.byte	W48
	.byte		PAN   , c_v-22
	.byte		N44   , Cn4 , v096
	.byte	W36
	.byte		VOL   , 80*Futaba_Town_mvl/mxv
	.byte	W02
	.byte		        66*Futaba_Town_mvl/mxv
	.byte	W03
	.byte		        54*Futaba_Town_mvl/mxv
	.byte	W03
	.byte		        36*Futaba_Town_mvl/mxv
	.byte	W03
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

Futaba_Town_2:
	.byte	KEYSH , Futaba_Town_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 32
	.byte		PAN   , c_v+0
	.byte		VOL   , 126*Futaba_Town_mvl/mxv
	.byte		N32   , Cn1 , v127
	.byte	W36
	.byte		MOD   , 0
	.byte		N56   , En1 
	.byte	W60
@ 001   ----------------------------------------
	.byte		N32   , An1 
	.byte	W36
	.byte		N56   , Gn1 
	.byte	W60
@ 002   ----------------------------------------
	.byte		N32   , Dn1 
	.byte	W36
	.byte		N56   , Cs1 
	.byte	W60
@ 003   ----------------------------------------
	.byte		N32   , Cn1 
	.byte	W36
	.byte		N56   , Bn0 
	.byte	W60
@ 004   ----------------------------------------
	.byte		N44   , Cn1 
	.byte	W48
	.byte		N32   , En1 
	.byte	W36
	.byte		N11   , Gs1 
	.byte	W12
@ 005   ----------------------------------------
	.byte		N32   , An1 
	.byte	W36
	.byte		N11   
	.byte	W12
	.byte		N32   , Gs1 
	.byte	W36
	.byte		N11   
	.byte	W12
@ 006   ----------------------------------------
	.byte		N44   , Dn1 
	.byte	W48
	.byte		N32   , Fs1 
	.byte	W36
	.byte		N11   , Dn1 
	.byte	W12
@ 007   ----------------------------------------
	.byte		N32   , Gn1 
	.byte	W36
	.byte		N11   
	.byte	W12
	.byte		N44   
	.byte	W48
@ 008   ----------------------------------------
Futaba_Town_2_008:
	.byte		N17   , Cn1 , v127
	.byte	W18
	.byte		N05   
	.byte	W60
	.byte		N11   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte	PEND
@ 009   ----------------------------------------
	.byte		N17   , Ds1 
	.byte	W18
	.byte		N05   
	.byte	W60
	.byte		N11   
	.byte	W12
	.byte		N05   
	.byte	W06
@ 010   ----------------------------------------
	.byte	PATT
	 .word	Futaba_Town_2_008
@ 011   ----------------------------------------
	.byte		N17   , Gn1 , v127
	.byte	W18
	.byte		N05   
	.byte	W60
	.byte		N11   , Cn1 
	.byte	W12
	.byte		N05   
	.byte	W06
@ 012   ----------------------------------------
	.byte		N92   , Fn1 
	.byte	W96
@ 013   ----------------------------------------
	.byte		        En1 
	.byte	W96
@ 014   ----------------------------------------
	.byte		        Dn1 
	.byte	W96
@ 015   ----------------------------------------
	.byte		        Gn1 
	.byte	W96
@ 016   ----------------------------------------
	.byte		N40   , Cn2 
	.byte	W42
	.byte		N05   , Cn1 
	.byte	W06
	.byte		N44   
	.byte	W48
@ 017   ----------------------------------------
	.byte		N40   , As1 
	.byte	W42
	.byte		N05   , Cn1 
	.byte	W06
	.byte		N44   
	.byte	W48
@ 018   ----------------------------------------
	.byte		N40   , Fn1 
	.byte	W42
	.byte		N05   , Cn1 
	.byte	W06
	.byte		N40   
	.byte	W42
	.byte		N05   
	.byte	W06
@ 019   ----------------------------------------
	.byte		N92   , Fn1 
	.byte	W96
@ 020   ----------------------------------------
	.byte		VOL   , 89*Futaba_Town_mvl/mxv
	.byte		N92   , Gn2 , v100
	.byte	W96
@ 021   ----------------------------------------
	.byte		        Fn2 
	.byte	W96
@ 022   ----------------------------------------
	.byte		        Cn2 , v108
	.byte	W96
@ 023   ----------------------------------------
	.byte		TIE   , Gn1 , v100
	.byte	W96
@ 024   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

Futaba_Town_3:
	.byte	KEYSH , Futaba_Town_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 12
	.byte		PAN   , c_v+40
	.byte		VOL   , 92*Futaba_Town_mvl/mxv
	.byte		N05   , Cn5 , v064
	.byte	W06
	.byte		        Cn5 , v040
	.byte	W06
	.byte		        En4 , v064
	.byte	W06
	.byte		        En4 , v040
	.byte	W06
	.byte		        Gn4 , v064
	.byte	W06
	.byte		        Gn4 , v040
	.byte	W06
	.byte		MOD   , 0
	.byte		N05   , En4 , v064
	.byte	W06
	.byte		        En4 , v040
	.byte	W06
	.byte		        Cn5 , v064
	.byte	W06
	.byte		        Cn5 , v040
	.byte	W06
	.byte		        En4 , v064
	.byte	W06
	.byte		        En4 , v040
	.byte	W06
	.byte		        Gn4 , v064
	.byte	W06
	.byte		        Gn4 , v040
	.byte	W06
	.byte		        En4 , v064
	.byte	W06
	.byte		        En4 , v040
	.byte	W06
@ 001   ----------------------------------------
	.byte		        Cs5 , v064
	.byte	W06
	.byte		        Cs5 , v040
	.byte	W06
	.byte		        En4 , v064
	.byte	W06
	.byte		        En4 , v040
	.byte	W06
	.byte		        An4 , v064
	.byte	W06
	.byte		        An4 , v040
	.byte	W06
	.byte		        Cs4 , v064
	.byte	W06
	.byte		        Cs4 , v040
	.byte	W06
	.byte		        Cs5 , v064
	.byte	W06
	.byte		        Cs5 , v040
	.byte	W06
	.byte		        En4 , v064
	.byte	W06
	.byte		        En4 , v040
	.byte	W06
	.byte		        Gn4 , v064
	.byte	W06
	.byte		        Gn4 , v040
	.byte	W06
	.byte		        Cs4 , v064
	.byte	W06
	.byte		        Cs4 , v040
	.byte	W06
@ 002   ----------------------------------------
	.byte		        Dn5 , v064
	.byte	W06
	.byte		        Dn5 , v040
	.byte	W06
	.byte		        Fn4 , v064
	.byte	W06
	.byte		        Fn4 , v040
	.byte	W06
	.byte		        An4 , v064
	.byte	W06
	.byte		        An4 , v040
	.byte	W06
	.byte		        Fn4 , v064
	.byte	W06
	.byte		        Fn4 , v040
	.byte	W06
	.byte		        Cs5 , v064
	.byte	W06
	.byte		        Cs5 , v040
	.byte	W06
	.byte		        Fn4 , v064
	.byte	W06
	.byte		        Fn4 , v040
	.byte	W06
	.byte		        An4 , v064
	.byte	W06
	.byte		        An4 , v040
	.byte	W06
	.byte		        Fn4 , v064
	.byte	W06
	.byte		        Fn4 , v040
	.byte	W06
@ 003   ----------------------------------------
	.byte		        Cn5 , v064
	.byte	W06
	.byte		        Cn5 , v040
	.byte	W06
	.byte		        Fn4 , v064
	.byte	W06
	.byte		        Fn4 , v040
	.byte	W06
	.byte		        An4 , v064
	.byte	W06
	.byte		        An4 , v040
	.byte	W06
	.byte		        Fn4 , v064
	.byte	W06
	.byte		        Fn4 , v040
	.byte	W06
	.byte		        Bn4 , v064
	.byte	W06
	.byte		        Bn4 , v040
	.byte	W06
	.byte		        Fn4 , v064
	.byte	W06
	.byte		        Fn4 , v040
	.byte	W06
	.byte		        Gs4 , v064
	.byte	W06
	.byte		        Gs4 , v040
	.byte	W06
	.byte		        Fn4 , v064
	.byte	W06
	.byte		        Fn4 , v040
	.byte	W06
@ 004   ----------------------------------------
	.byte		        Cn5 , v064
	.byte	W06
	.byte		        Cn5 , v040
	.byte	W06
	.byte		        En4 , v064
	.byte	W06
	.byte		        En4 , v040
	.byte	W06
	.byte		        Gn4 , v064
	.byte	W06
	.byte		        Gn4 , v040
	.byte	W06
	.byte		        En4 , v064
	.byte	W06
	.byte		        En4 , v040
	.byte	W06
	.byte		        Cn5 , v064
	.byte	W06
	.byte		        Cn5 , v040
	.byte	W06
	.byte		        En4 , v064
	.byte	W06
	.byte		        En4 , v040
	.byte	W06
	.byte		        Gs4 , v064
	.byte	W06
	.byte		        Gs4 , v040
	.byte	W06
	.byte		        En4 , v064
	.byte	W06
	.byte		        En4 , v040
	.byte	W06
@ 005   ----------------------------------------
	.byte		        Cn5 , v064
	.byte	W06
	.byte		        Cn5 , v040
	.byte	W06
	.byte		        En4 , v064
	.byte	W06
	.byte		        En4 , v040
	.byte	W06
	.byte		        An4 , v064
	.byte	W06
	.byte		        An4 , v040
	.byte	W06
	.byte		        En4 , v064
	.byte	W06
	.byte		        En4 , v040
	.byte	W06
	.byte		        En5 , v064
	.byte	W06
	.byte		        En5 , v040
	.byte	W06
	.byte		        Gs4 , v064
	.byte	W06
	.byte		        Gs4 , v040
	.byte	W06
	.byte		        Cn5 , v064
	.byte	W06
	.byte		        Cn5 , v040
	.byte	W06
	.byte		        Gs4 , v064
	.byte	W06
	.byte		        Gs4 , v040
	.byte	W06
@ 006   ----------------------------------------
	.byte		        Dn5 , v064
	.byte	W06
	.byte		        Dn5 , v040
	.byte	W06
	.byte		        Fn4 , v064
	.byte	W06
	.byte		        Fn4 , v040
	.byte	W06
	.byte		        An4 , v064
	.byte	W06
	.byte		        An4 , v040
	.byte	W06
	.byte		        Fn4 , v064
	.byte	W06
	.byte		        Fn4 , v040
	.byte	W06
	.byte		        Dn5 , v064
	.byte	W06
	.byte		        Dn5 , v040
	.byte	W06
	.byte		        Fs4 , v064
	.byte	W06
	.byte		        Fs4 , v040
	.byte	W06
	.byte		        An4 , v064
	.byte	W06
	.byte		        An4 , v040
	.byte	W06
	.byte		        Fs4 , v064
	.byte	W06
	.byte		        Fs4 , v040
	.byte	W06
@ 007   ----------------------------------------
	.byte		        Dn5 , v064
	.byte	W06
	.byte		        Dn5 , v040
	.byte	W06
	.byte		        Cn5 , v064
	.byte	W06
	.byte		        Cn5 , v040
	.byte	W06
	.byte		        Gn4 , v064
	.byte	W06
	.byte		        Gn4 , v040
	.byte	W06
	.byte		        Dn5 , v064
	.byte	W06
	.byte		        Dn5 , v040
	.byte	W06
	.byte		        Gn4 , v064
	.byte	W06
	.byte		        Gn4 , v040
	.byte	W06
	.byte		        Bn4 , v064
	.byte	W06
	.byte		        Bn4 , v040
	.byte	W06
	.byte		        Dn5 , v064
	.byte	W06
	.byte		        Dn5 , v040
	.byte	W06
	.byte		        Gn4 , v064
	.byte	W06
	.byte		        Gn4 , v040
	.byte	W06
@ 008   ----------------------------------------
	.byte		VOICE , 46
	.byte		VOL   , 106*Futaba_Town_mvl/mxv
	.byte		PAN   , c_v+37
	.byte		N11   , Gn2 , v100
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		N23   , Cn3 
	.byte	W24
	.byte		N32   , Gn3 
	.byte	W24
	.byte		MOD   , 15
	.byte	W12
@ 009   ----------------------------------------
	.byte		        0
	.byte		N11   , Fs2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		N23   , Cn3 
	.byte	W12
	.byte		PAN   , c_v-32
	.byte	W12
	.byte		N32   , An3 , v064
	.byte	W24
	.byte		MOD   , 15
	.byte	W12
@ 010   ----------------------------------------
	.byte		        0
	.byte		PAN   , c_v+32
	.byte		N11   , Gn2 , v100
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		N23   , Cn3 
	.byte	W24
	.byte		N32   , Cn4 
	.byte	W36
@ 011   ----------------------------------------
	.byte		N12   , Gn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		N24   , As3 
	.byte	W24
	.byte		VOL   , 80*Futaba_Town_mvl/mxv
	.byte		N12   , Fn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
@ 012   ----------------------------------------
	.byte		PAN   , c_v+6
	.byte		N44   , Cn4 
	.byte	W48
	.byte		PAN   , c_v+26
	.byte		N44   , Cn5 
	.byte	W48
@ 013   ----------------------------------------
	.byte		PAN   , c_v+5
	.byte		N44   , Cn4 
	.byte	W48
	.byte		PAN   , c_v+27
	.byte		N36   , Cn5 
	.byte	W44
	.byte	W01
	.byte		N02   , Fn4 , v040
	.byte	W02
	.byte		        An4 , v044
	.byte	W01
@ 014   ----------------------------------------
	.byte		PAN   , c_v+44
	.byte		VOL   , 91*Futaba_Town_mvl/mxv
	.byte	W01
	.byte		N18   , En5 , v080
	.byte	W23
	.byte		PAN   , c_v+30
	.byte		N07   , Cn5 , v100
	.byte	W08
	.byte		        An4 
	.byte	W08
	.byte		        Fn4 
	.byte	W08
	.byte		PAN   , c_v+21
	.byte		N23   , Cn4 
	.byte	W24
	.byte		PAN   , c_v-35
	.byte		N07   , An3 
	.byte	W08
	.byte		        Fn3 
	.byte	W08
	.byte		        Cn3 
	.byte	W08
@ 015   ----------------------------------------
	.byte		        Gn2 
	.byte	W08
	.byte		        Dn3 
	.byte	W08
	.byte		        Cn3 
	.byte	W08
	.byte		PAN   , c_v-34
	.byte		N05   , Gn2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		PAN   , c_v-22
	.byte		N05   , Gn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		PAN   , c_v-9
	.byte		N07   , Gn4 
	.byte	W08
	.byte		        Cn5 
	.byte	W04
	.byte		PAN   , c_v+20
	.byte	W04
	.byte		N07   , Dn5 
	.byte	W08
@ 016   ----------------------------------------
	.byte		VOICE , 12
	.byte		VOL   , 84*Futaba_Town_mvl/mxv
	.byte		PAN   , c_v+28
	.byte		N05   , Gn5 , v064
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
@ 017   ----------------------------------------
	.byte		        Gn5 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
@ 018   ----------------------------------------
	.byte		        An5 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
@ 019   ----------------------------------------
	.byte		        Dn6 
	.byte	W06
	.byte		        Cn6 
	.byte	W06
	.byte		        Gs5 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		N12   , Cn4 
	.byte	W48
@ 020   ----------------------------------------
	.byte		VOICE , 46
	.byte		PAN   , c_v+32
	.byte		VOL   , 100*Futaba_Town_mvl/mxv
	.byte		N23   , Gn2 
	.byte	W24
	.byte		        Dn3 
	.byte	W24
	.byte		        Cn3 
	.byte	W24
	.byte		        Gn3 
	.byte	W24
@ 021   ----------------------------------------
	.byte		        Gs2 
	.byte	W24
	.byte		        Dn3 
	.byte	W24
	.byte		        Cn3 
	.byte	W24
	.byte		        Fn3 
	.byte	W24
@ 022   ----------------------------------------
	.byte		VOICE , 12
	.byte		VOL   , 82*Futaba_Town_mvl/mxv
	.byte		PAN   , c_v-32
	.byte		N05   , Cn2 , v060
	.byte	W06
	.byte		        Cn2 , v064
	.byte	W06
	.byte		        Cn2 , v040
	.byte	W06
	.byte		        Cn2 , v064
	.byte	W06
	.byte		PAN   , c_v-16
	.byte		N05   , Fn2 , v040
	.byte	W06
	.byte		        Fn2 , v064
	.byte	W06
	.byte		        Fn2 , v040
	.byte	W06
	.byte		        Fn2 , v064
	.byte	W06
	.byte		PAN   , c_v+15
	.byte		N05   , Gs2 , v040
	.byte	W06
	.byte		        Gs2 , v064
	.byte	W06
	.byte		        Gs2 , v040
	.byte	W06
	.byte		        Gs2 , v064
	.byte	W06
	.byte		PAN   , c_v+29
	.byte		N05   , Cn3 , v040
	.byte	W06
	.byte		        Cn3 , v064
	.byte	W06
	.byte		        Cn3 , v040
	.byte	W06
	.byte		        Cn3 , v064
	.byte	W06
@ 023   ----------------------------------------
	.byte		PAN   , c_v-32
	.byte		N05   , Fn3 , v040
	.byte	W06
	.byte		        Fn3 , v064
	.byte	W06
	.byte		        Fn3 , v040
	.byte	W06
	.byte		        Fn3 , v064
	.byte	W06
	.byte		PAN   , c_v-16
	.byte		N05   , Gn3 , v040
	.byte	W06
	.byte		        Gn3 , v064
	.byte	W06
	.byte		        Gn3 , v040
	.byte	W06
	.byte		        Gn3 , v064
	.byte	W06
	.byte		PAN   , c_v+18
	.byte		N05   , Cn4 , v040
	.byte	W06
	.byte		        Cn4 , v064
	.byte	W06
	.byte		        Cn4 , v040
	.byte	W06
	.byte		        Cn4 , v064
	.byte	W06
	.byte		PAN   , c_v+32
	.byte		N05   , Dn4 , v040
	.byte	W06
	.byte		        Dn4 , v064
	.byte	W06
	.byte		        Dn4 , v040
	.byte	W06
	.byte		        Dn4 , v064
	.byte	W06
@ 024   ----------------------------------------
	.byte		VOICE , 12
	.byte		PAN   , c_v-32
	.byte	W48
	.byte		VOL   , 87*Futaba_Town_mvl/mxv
	.byte		N11   , Gn3 , v072
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W11
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

Futaba_Town_4:
	.byte	KEYSH , Futaba_Town_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		VOL   , 73*Futaba_Town_mvl/mxv
	.byte		PAN   , c_v+40
	.byte		N23   , En3 , v100
	.byte	W24
	.byte		        Gn3 
	.byte	W12
	.byte		MOD   , 0
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N23   , En3 
	.byte	W24
	.byte		N11   , Gn3 
	.byte	W12
@ 001   ----------------------------------------
	.byte		N23   , Cs3 
	.byte	W24
	.byte		N11   , En3 
	.byte	W12
	.byte		N23   , Cs3 
	.byte	W24
	.byte		N32   , En3 
	.byte	W36
@ 002   ----------------------------------------
	.byte		N23   , Fn3 
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N11   , An3 
	.byte	W12
	.byte		N23   , Fn3 
	.byte	W24
	.byte		N11   , An3 
	.byte	W12
@ 003   ----------------------------------------
	.byte		N23   
	.byte	W24
	.byte		N11   , An2 
	.byte	W12
	.byte		N23   , Bn2 
	.byte	W24
	.byte		N32   , Dn3 
	.byte	W36
@ 004   ----------------------------------------
	.byte		PAN   , c_v+40
	.byte		N23   , Gn3 
	.byte	W24
	.byte		        En3 
	.byte	W24
	.byte		N11   , Cn3 
	.byte	W12
	.byte		N32   , En3 
	.byte	W36
@ 005   ----------------------------------------
	.byte		N23   , Cn3 
	.byte	W24
	.byte		        En3 
	.byte	W24
	.byte		        Gs3 
	.byte	W24
	.byte		N11   , An3 
	.byte	W12
	.byte		N32   , Cn3 
	.byte	W12
@ 006   ----------------------------------------
	.byte	W24
	.byte		N23   , Dn3 
	.byte	W24
	.byte		        Cn3 
	.byte	W24
	.byte		        Fs3 
	.byte	W24
@ 007   ----------------------------------------
	.byte		        Gn3 
	.byte	W24
	.byte		        Fn3 
	.byte	W24
	.byte		        Cn3 
	.byte	W24
	.byte		        Fn2 
	.byte	W24
@ 008   ----------------------------------------
	.byte		VOL   , 84*Futaba_Town_mvl/mxv
	.byte		N23   , Cn2 
	.byte	W48
	.byte		VOICE , 4
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte		N11   , En2 
	.byte	W12
@ 009   ----------------------------------------
	.byte		N23   , Fs2 
	.byte	W60
	.byte		        An2 
	.byte	W24
	.byte		N11   , Ds2 
	.byte	W12
@ 010   ----------------------------------------
	.byte		N23   , Cn2 
	.byte	W60
	.byte		        En2 
	.byte	W24
	.byte		N11   , Gn2 
	.byte	W12
@ 011   ----------------------------------------
	.byte		N32   , Gn3 
	.byte	W36
	.byte		N23   , Cn3 
	.byte	W24
	.byte		N11   , Dn4 
	.byte	W12
	.byte		VOL   , 64*Futaba_Town_mvl/mxv
	.byte		N11   , Cn4 
	.byte	W12
	.byte		        As3 
	.byte	W12
@ 012   ----------------------------------------
	.byte		VOICE , 5
	.byte		PAN   , c_v-23
	.byte		VOL   , 54*Futaba_Town_mvl/mxv
	.byte	W12
	.byte		N11   , Cn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
@ 013   ----------------------------------------
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
@ 014   ----------------------------------------
	.byte		PAN   , c_v+0
	.byte		VOL   , 84*Futaba_Town_mvl/mxv
	.byte		N23   , Fn2 
	.byte	W24
	.byte		        An2 
	.byte	W24
	.byte		        Fn3 
	.byte	W24
	.byte		        Cn3 
	.byte	W24
@ 015   ----------------------------------------
	.byte		        Dn3 
	.byte	W96
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W48
	.byte		VOICE , 14
	.byte		PAN   , c_v+8
	.byte		VOL   , 67*Futaba_Town_mvl/mxv
	.byte		N23   , Gs4 
	.byte	W24
	.byte		        Fn4 
	.byte	W24
@ 020   ----------------------------------------
	.byte		PAN   , c_v-32
	.byte		N07   , Gn4 
	.byte	W08
	.byte		        Cn5 
	.byte	W08
	.byte		        En5 
	.byte	W08
	.byte		PAN   , c_v+32
	.byte		N23   , Gn5 
	.byte	W24
	.byte		PAN   , c_v-32
	.byte		N07   , En4 
	.byte	W08
	.byte		        Gn4 
	.byte	W08
	.byte		        Cn5 
	.byte	W08
	.byte		PAN   , c_v+32
	.byte		N23   , Dn5 
	.byte	W24
@ 021   ----------------------------------------
	.byte		PAN   , c_v-32
	.byte		N07   , Cn4 
	.byte	W08
	.byte		        Fn4 
	.byte	W08
	.byte		        Gs4 
	.byte	W08
	.byte		PAN   , c_v+32
	.byte		N23   , Cn5 
	.byte	W24
	.byte		PAN   , c_v-32
	.byte		N07   , Gs3 
	.byte	W08
	.byte		        Cn4 
	.byte	W08
	.byte		        Fn4 
	.byte	W08
	.byte		PAN   , c_v+32
	.byte		N23   , Gs4 , v112
	.byte	W24
@ 022   ----------------------------------------
	.byte		VOICE , 48
	.byte		PAN   , c_v+0
	.byte		VOL   , 91*Futaba_Town_mvl/mxv
	.byte		TIE   , Fn3 , v108
	.byte	W24
	.byte		VOL   , 80*Futaba_Town_mvl/mxv
	.byte	W02
	.byte		        76*Futaba_Town_mvl/mxv
	.byte	W03
	.byte		        72*Futaba_Town_mvl/mxv
	.byte	W03
	.byte		        68*Futaba_Town_mvl/mxv
	.byte	W04
	.byte		        64*Futaba_Town_mvl/mxv
	.byte	W02
	.byte		        59*Futaba_Town_mvl/mxv
	.byte	W03
	.byte		        54*Futaba_Town_mvl/mxv
	.byte	W03
	.byte		        46*Futaba_Town_mvl/mxv
	.byte	W04
	.byte		        44*Futaba_Town_mvl/mxv
	.byte	W02
	.byte		        42*Futaba_Town_mvl/mxv
	.byte	W03
	.byte		        48*Futaba_Town_mvl/mxv
	.byte	W03
	.byte		        52*Futaba_Town_mvl/mxv
	.byte	W04
	.byte		        54*Futaba_Town_mvl/mxv
	.byte	W02
	.byte		        59*Futaba_Town_mvl/mxv
	.byte	W03
	.byte		        63*Futaba_Town_mvl/mxv
	.byte	W03
	.byte		        66*Futaba_Town_mvl/mxv
	.byte	W04
	.byte		        70*Futaba_Town_mvl/mxv
	.byte	W02
	.byte		        74*Futaba_Town_mvl/mxv
	.byte	W03
	.byte		        76*Futaba_Town_mvl/mxv
	.byte	W03
	.byte		        78*Futaba_Town_mvl/mxv
	.byte	W03
	.byte		        89*Futaba_Town_mvl/mxv
	.byte	W03
	.byte		        95*Futaba_Town_mvl/mxv
	.byte	W04
	.byte		        96*Futaba_Town_mvl/mxv
	.byte	W06
@ 023   ----------------------------------------
	.byte	W12
	.byte		        80*Futaba_Town_mvl/mxv
	.byte	W11
	.byte		EOT   
	.byte	W01
	.byte		PAN   , c_v-3
	.byte		N23   , Dn3 , v100
	.byte	W24
	.byte		PAN   , c_v-6
	.byte		VOL   , 80*Futaba_Town_mvl/mxv
	.byte		N23   , Cn3 
	.byte	W24
	.byte		PAN   , c_v-8
	.byte		VOL   , 84*Futaba_Town_mvl/mxv
	.byte		N23   , Gn2 
	.byte	W24
@ 024   ----------------------------------------
	.byte		N44   , Cn3 
	.byte	W48
	.byte		        Dn3 , v104
	.byte	W24
	.byte		VOL   , 70*Futaba_Town_mvl/mxv
	.byte	W02
	.byte		        66*Futaba_Town_mvl/mxv
	.byte	W03
	.byte		        56*Futaba_Town_mvl/mxv
	.byte	W03
	.byte		        48*Futaba_Town_mvl/mxv
	.byte	W04
	.byte		        44*Futaba_Town_mvl/mxv
	.byte	W02
	.byte		        36*Futaba_Town_mvl/mxv
	.byte	W03
	.byte		        29*Futaba_Town_mvl/mxv
	.byte	W03
	.byte		        24*Futaba_Town_mvl/mxv
	.byte	W03
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

Futaba_Town_5:
	.byte	KEYSH , Futaba_Town_key+0
@ 000   ----------------------------------------
	.byte		VOL   , 100*Futaba_Town_mvl/mxv
	.byte		PAN   , c_v-1
	.byte	W36
	.byte		MOD   , 0
	.byte	W60
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W48
	.byte		VOICE , 4
	.byte	W12
	.byte		VOL   , 82*Futaba_Town_mvl/mxv
	.byte		N11   , Fn4 , v100
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
@ 012   ----------------------------------------
	.byte		PAN   , c_v+15
	.byte		VOL   , 79*Futaba_Town_mvl/mxv
	.byte		N23   , Cn4 
	.byte	W24
	.byte		N11   , Gn3 
	.byte	W12
	.byte		N23   , Cn4 
	.byte	W24
	.byte		        Dn4 
	.byte	W24
	.byte		N32   , Cn4 
	.byte	W12
@ 013   ----------------------------------------
	.byte	W24
	.byte		N11   , Gn3 
	.byte	W12
	.byte		N23   , Dn4 
	.byte	W24
	.byte		        Cn4 
	.byte	W24
	.byte		N11   , Gn3 
	.byte	W12
@ 014   ----------------------------------------
	.byte		N23   , An3 
	.byte	W24
	.byte		        Cn4 
	.byte	W24
	.byte		        An4 
	.byte	W24
	.byte		        Fn4 
	.byte	W24
@ 015   ----------------------------------------
	.byte		        Bn3 
	.byte	W24
	.byte		        Dn4 
	.byte	W24
	.byte		        Bn4 
	.byte	W24
	.byte		        An4 
	.byte	W24
@ 016   ----------------------------------------
	.byte		PAN   , c_v+18
	.byte		VOL   , 93*Futaba_Town_mvl/mxv
	.byte		N44   , Gn3 
	.byte	W48
	.byte		        Cn3 
	.byte	W48
@ 017   ----------------------------------------
	.byte		        Gn3 
	.byte	W48
	.byte		        Cn3 
	.byte	W48
@ 018   ----------------------------------------
	.byte		        An2 
	.byte	W48
	.byte		        Cn3 
	.byte	W48
@ 019   ----------------------------------------
	.byte		N92   , Fn3 
	.byte	W96
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

Futaba_Town_6:
	.byte	KEYSH , Futaba_Town_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 71
	.byte		VOL   , 96*Futaba_Town_mvl/mxv
	.byte		PAN   , c_v+32
	.byte		BEND  , c_v+0
	.byte	W12
	.byte		N23   , Gn3 , v064
	.byte	W24
	.byte		MOD   , 0
	.byte		N23   , Cn4 
	.byte	W12
	.byte		MOD   , 16
	.byte	W12
	.byte		        0
	.byte		N11   , Bn3 
	.byte	W12
	.byte		N23   , Cn4 
	.byte	W24
@ 001   ----------------------------------------
	.byte		N11   , Dn4 
	.byte	W12
	.byte		N23   , En4 
	.byte	W12
	.byte		MOD   , 12
	.byte	W03
	.byte		VOL   , 77*Futaba_Town_mvl/mxv
	.byte	W02
	.byte		        62*Futaba_Town_mvl/mxv
	.byte	W04
	.byte		        43*Futaba_Town_mvl/mxv
	.byte	W03
	.byte		MOD   , 0
	.byte		VOL   , 96*Futaba_Town_mvl/mxv
	.byte		N11   , Gs3 
	.byte	W12
	.byte		N23   , An3 
	.byte	W24
	.byte		N32   , As3 
	.byte	W12
	.byte		MOD   , 10
	.byte	W09
	.byte		VOL   , 77*Futaba_Town_mvl/mxv
	.byte	W03
@ 002   ----------------------------------------
	.byte		        72*Futaba_Town_mvl/mxv
	.byte	W02
	.byte		        64*Futaba_Town_mvl/mxv
	.byte	W03
	.byte		        54*Futaba_Town_mvl/mxv
	.byte	W03
	.byte		        43*Futaba_Town_mvl/mxv
	.byte	W04
	.byte		MOD   , 0
	.byte		VOL   , 96*Futaba_Town_mvl/mxv
	.byte		N23   , An3 
	.byte	W24
	.byte		        Dn4 
	.byte	W12
	.byte		MOD   , 16
	.byte	W12
	.byte		        0
	.byte		N11   , Cs4 
	.byte	W12
	.byte		N23   , Dn4 
	.byte	W24
@ 003   ----------------------------------------
	.byte		N11   , En4 
	.byte	W12
	.byte		N23   , Fn4 
	.byte	W12
	.byte		MOD   , 16
	.byte	W03
	.byte		VOL   , 67*Futaba_Town_mvl/mxv
	.byte	W02
	.byte		        51*Futaba_Town_mvl/mxv
	.byte	W04
	.byte		        35*Futaba_Town_mvl/mxv
	.byte	W03
	.byte		MOD   , 0
	.byte		VOL   , 96*Futaba_Town_mvl/mxv
	.byte		N11   , Fn3 
	.byte	W12
	.byte		N23   , Gn3 
	.byte	W24
	.byte		N32   , Gs3 
	.byte	W12
	.byte		MOD   , 13
	.byte	W06
	.byte		VOL   , 67*Futaba_Town_mvl/mxv
	.byte	W02
	.byte		        62*Futaba_Town_mvl/mxv
	.byte	W04
@ 004   ----------------------------------------
	.byte		        56*Futaba_Town_mvl/mxv
	.byte	W02
	.byte		        46*Futaba_Town_mvl/mxv
	.byte	W03
	.byte		        38*Futaba_Town_mvl/mxv
	.byte	W03
	.byte		        35*Futaba_Town_mvl/mxv
	.byte	W04
	.byte		MOD   , 0
	.byte		VOL   , 96*Futaba_Town_mvl/mxv
	.byte		N23   , Dn4 
	.byte	W24
	.byte		        Cn4 
	.byte	W18
	.byte		MOD   , 6
	.byte		VOL   , 72*Futaba_Town_mvl/mxv
	.byte	W03
	.byte		        48*Futaba_Town_mvl/mxv
	.byte	W03
	.byte		MOD   , 0
	.byte		VOL   , 96*Futaba_Town_mvl/mxv
	.byte		N11   , Gn3 
	.byte	W12
	.byte		N32   , Cn4 
	.byte	W12
	.byte		MOD   , 9
	.byte	W12
@ 005   ----------------------------------------
	.byte		VOL   , 87*Futaba_Town_mvl/mxv
	.byte	W03
	.byte		        67*Futaba_Town_mvl/mxv
	.byte	W03
	.byte		        55*Futaba_Town_mvl/mxv
	.byte	W03
	.byte		        35*Futaba_Town_mvl/mxv
	.byte	W03
	.byte		MOD   , 0
	.byte		VOL   , 96*Futaba_Town_mvl/mxv
	.byte		N23   , Bn3 
	.byte	W24
	.byte		        An3 
	.byte	W24
	.byte		        Dn4 
	.byte	W24
	.byte		N11   , Ds4 
	.byte	W12
@ 006   ----------------------------------------
	.byte		N32   , En4 
	.byte	W12
	.byte		MOD   , 7
	.byte	W12
	.byte		VOL   , 89*Futaba_Town_mvl/mxv
	.byte	W03
	.byte		        69*Futaba_Town_mvl/mxv
	.byte	W03
	.byte		        55*Futaba_Town_mvl/mxv
	.byte	W03
	.byte		        37*Futaba_Town_mvl/mxv
	.byte	W03
	.byte		MOD   , 0
	.byte		VOL   , 96*Futaba_Town_mvl/mxv
	.byte		N23   , Fn4 
	.byte	W12
	.byte		MOD   , 8
	.byte	W12
	.byte		        0
	.byte		N23   , An3 
	.byte	W24
	.byte		        Cn4 
	.byte	W12
@ 007   ----------------------------------------
	.byte	W12
	.byte		        Bn3 
	.byte	W24
	.byte		        Cn4 
	.byte	W24
	.byte		        An3 
	.byte	W24
	.byte		N11   , Gs3 
	.byte	W12
@ 008   ----------------------------------------
	.byte		VOICE , 5
	.byte		MOD   , 6
	.byte		VOL   , 114*Futaba_Town_mvl/mxv
	.byte		PAN   , c_v+4
	.byte		BEND  , c_v+1
	.byte		N11   , Gn3 , v068
	.byte	W12
	.byte		MOD   , 0
	.byte		N11   , Cn4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		N23   , Cn4 
	.byte	W24
	.byte		MOD   , 11
	.byte		N11   , Dn4 
	.byte	W12
	.byte		MOD   , 0
	.byte		N11   , En4 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
@ 009   ----------------------------------------
	.byte		N22   , An3 
	.byte	W22
	.byte		N01   , Ds4 
	.byte	W02
	.byte		N11   , Dn4 
	.byte	W12
	.byte		N52   , Cn4 
	.byte	W24
	.byte		MOD   , 16
	.byte	W12
	.byte		VOL   , 95*Futaba_Town_mvl/mxv
	.byte	W02
	.byte		        75*Futaba_Town_mvl/mxv
	.byte	W03
	.byte		        63*Futaba_Town_mvl/mxv
	.byte	W03
	.byte		        50*Futaba_Town_mvl/mxv
	.byte	W04
	.byte		        40*Futaba_Town_mvl/mxv
	.byte	W02
	.byte		        27*Futaba_Town_mvl/mxv
	.byte	W03
	.byte		        21*Futaba_Town_mvl/mxv
	.byte	W07
@ 010   ----------------------------------------
	.byte		        111*Futaba_Town_mvl/mxv
	.byte		N11   , Gn3 
	.byte	W12
	.byte		MOD   , 0
	.byte		N11   , Cn4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		N23   , Cn4 
	.byte	W12
	.byte		VOL   , 72*Futaba_Town_mvl/mxv
	.byte	W12
	.byte		        111*Futaba_Town_mvl/mxv
	.byte		N11   , Dn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
@ 011   ----------------------------------------
	.byte		N22   , Cn5 
	.byte	W09
	.byte		VOL   , 82*Futaba_Town_mvl/mxv
	.byte	W06
	.byte		        67*Futaba_Town_mvl/mxv
	.byte	W03
	.byte		        48*Futaba_Town_mvl/mxv
	.byte	W02
	.byte		        106*Futaba_Town_mvl/mxv
	.byte	W02
	.byte		        118*Futaba_Town_mvl/mxv
	.byte		N01   , Ds5 
	.byte	W02
	.byte		MOD   , 16
	.byte		N11   , Dn5 
	.byte	W12
	.byte		MOD   , 0
	.byte		N23   , Cn5 
	.byte	W24
	.byte		MOD   , 14
	.byte		VOL   , 118*Futaba_Town_mvl/mxv
	.byte	W12
	.byte		VOICE , 2
	.byte		MOD   , 0
	.byte		VOL   , 57*Futaba_Town_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N11   , Fn3 , v127
	.byte	W12
	.byte		        En3 
	.byte	W12
@ 012   ----------------------------------------
	.byte		PAN   , c_v+34
	.byte		N11   , Dn3 
	.byte	W12
	.byte		N23   , Cn3 
	.byte	W24
	.byte		N11   , Gn2 
	.byte	W12
	.byte		N23   , Cn3 
	.byte	W24
	.byte		        Dn3 
	.byte	W24
@ 013   ----------------------------------------
	.byte		N32   , Cn3 
	.byte	W36
	.byte		N11   , Gn2 
	.byte	W12
	.byte		N23   , Dn3 
	.byte	W24
	.byte		        Cn3 
	.byte	W24
@ 014   ----------------------------------------
	.byte		N11   , Gn2 
	.byte	W12
	.byte		N23   , An2 
	.byte	W24
	.byte		        Cn3 
	.byte	W24
	.byte		        An3 
	.byte	W24
	.byte		        Fn3 
	.byte	W12
@ 015   ----------------------------------------
	.byte	W12
	.byte		        Bn2 
	.byte	W24
	.byte		        Dn3 
	.byte	W24
	.byte		        Bn3 
	.byte	W24
	.byte		        An3 
	.byte	W12
@ 016   ----------------------------------------
	.byte		PAN   , c_v+10
	.byte		VOL   , 46*Futaba_Town_mvl/mxv
	.byte	W12
	.byte		VOICE , 11
	.byte		N23   , Gn3 , v100
	.byte	W15
	.byte		MOD   , 8
	.byte	W09
	.byte		        0
	.byte		N23   , Cn4 
	.byte	W15
	.byte		MOD   , 8
	.byte	W09
	.byte		        0
	.byte		N11   , Bn3 , v096
	.byte	W12
	.byte		N23   , Cn4 , v100
	.byte	W03
	.byte		MOD   , 8
	.byte	W09
	.byte		        0
	.byte	W12
@ 017   ----------------------------------------
	.byte		N11   , An4 
	.byte	W12
	.byte		N23   , Gn4 
	.byte	W15
	.byte		MOD   , 8
	.byte	W09
	.byte		        0
	.byte		N23   , En4 
	.byte	W15
	.byte		MOD   , 8
	.byte	W09
	.byte		        0
	.byte		N23   , As3 
	.byte	W15
	.byte		MOD   , 8
	.byte	W09
	.byte		        0
	.byte		N23   , Gs3 
	.byte	W12
@ 018   ----------------------------------------
	.byte	W03
	.byte		MOD   , 8
	.byte	W09
	.byte		        0
	.byte		N23   , An3 
	.byte	W15
	.byte		MOD   , 8
	.byte	W09
	.byte		        0
	.byte		N23   , Dn4 
	.byte	W15
	.byte		MOD   , 8
	.byte	W09
	.byte		        0
	.byte		N11   , Cs4 
	.byte	W12
	.byte		N23   , Dn4 
	.byte	W15
	.byte		MOD   , 5
	.byte	W09
@ 019   ----------------------------------------
	.byte		        0
	.byte		N11   , Cn5 
	.byte	W12
	.byte		N23   , Gs4 , v096
	.byte	W15
	.byte		MOD   , 8
	.byte	W09
	.byte		        0
	.byte		N23   , Fn4 , v088
	.byte	W15
	.byte		MOD   , 8
	.byte	W09
	.byte		VOICE , 71
	.byte		MOD   , 0
	.byte		N23   , Cn4 , v068
	.byte	W09
	.byte		MOD   , 8
	.byte	W03
	.byte		VOL   , 96*Futaba_Town_mvl/mxv
	.byte	W03
	.byte		MOD   , 19
	.byte	W09
	.byte		        0
	.byte		N23   , Dn4 
	.byte	W12
@ 020   ----------------------------------------
	.byte	W12
	.byte		        En4 
	.byte	W24
	.byte		N11   , Fn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		N32   , Gn3 
	.byte	W12
	.byte		MOD   , 8
	.byte	W12
@ 021   ----------------------------------------
	.byte		        15
	.byte		VOL   , 80*Futaba_Town_mvl/mxv
	.byte	W06
	.byte		        64*Futaba_Town_mvl/mxv
	.byte	W03
	.byte		        48*Futaba_Town_mvl/mxv
	.byte	W03
	.byte		MOD   , 0
	.byte		VOL   , 96*Futaba_Town_mvl/mxv
	.byte		N23   , Dn4 
	.byte	W24
	.byte		N11   , Ds4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		N32   , Gs3 
	.byte	W12
	.byte		MOD   , 6
	.byte	W12
@ 022   ----------------------------------------
	.byte		        13
	.byte		VOL   , 88*Futaba_Town_mvl/mxv
	.byte	W03
	.byte		        76*Futaba_Town_mvl/mxv
	.byte	W03
	.byte		        63*Futaba_Town_mvl/mxv
	.byte	W03
	.byte		        44*Futaba_Town_mvl/mxv
	.byte	W03
	.byte		MOD   , 0
	.byte		VOL   , 96*Futaba_Town_mvl/mxv
	.byte		TIE   , Cn4 
	.byte	W24
	.byte		VOL   , 87*Futaba_Town_mvl/mxv
	.byte	W02
	.byte		        84*Futaba_Town_mvl/mxv
	.byte	W03
	.byte		        80*Futaba_Town_mvl/mxv
	.byte	W03
	.byte		        79*Futaba_Town_mvl/mxv
	.byte	W04
	.byte		        77*Futaba_Town_mvl/mxv
	.byte	W02
	.byte		        72*Futaba_Town_mvl/mxv
	.byte	W03
	.byte		        69*Futaba_Town_mvl/mxv
	.byte	W03
	.byte		        66*Futaba_Town_mvl/mxv
	.byte	W09
	.byte		        68*Futaba_Town_mvl/mxv
	.byte	W03
	.byte		        69*Futaba_Town_mvl/mxv
	.byte	W04
	.byte		        71*Futaba_Town_mvl/mxv
	.byte	W02
	.byte		        74*Futaba_Town_mvl/mxv
	.byte	W03
	.byte		        77*Futaba_Town_mvl/mxv
	.byte	W03
	.byte		        80*Futaba_Town_mvl/mxv
	.byte	W04
	.byte		        84*Futaba_Town_mvl/mxv
	.byte	W02
	.byte		        88*Futaba_Town_mvl/mxv
	.byte	W07
	.byte		        106*Futaba_Town_mvl/mxv
	.byte	W03
@ 023   ----------------------------------------
	.byte	W03
	.byte		        110*Futaba_Town_mvl/mxv
	.byte	W30
	.byte		        104*Futaba_Town_mvl/mxv
	.byte	W05
	.byte		        98*Futaba_Town_mvl/mxv
	.byte	W03
	.byte		        96*Futaba_Town_mvl/mxv
	.byte	W03
	.byte		        93*Futaba_Town_mvl/mxv
	.byte	W04
	.byte		        91*Futaba_Town_mvl/mxv
	.byte	W02
	.byte		        89*Futaba_Town_mvl/mxv
	.byte	W03
	.byte		        88*Futaba_Town_mvl/mxv
	.byte	W03
	.byte		        82*Futaba_Town_mvl/mxv
	.byte	W04
	.byte		        78*Futaba_Town_mvl/mxv
	.byte	W02
	.byte		        76*Futaba_Town_mvl/mxv
	.byte	W03
	.byte		        72*Futaba_Town_mvl/mxv
	.byte	W03
	.byte		        68*Futaba_Town_mvl/mxv
	.byte	W04
	.byte		        64*Futaba_Town_mvl/mxv
	.byte	W02
	.byte		        63*Futaba_Town_mvl/mxv
	.byte	W03
	.byte		        59*Futaba_Town_mvl/mxv
	.byte	W03
	.byte		        56*Futaba_Town_mvl/mxv
	.byte	W04
	.byte		        54*Futaba_Town_mvl/mxv
	.byte	W02
	.byte		        52*Futaba_Town_mvl/mxv
	.byte	W03
	.byte		        50*Futaba_Town_mvl/mxv
	.byte	W03
	.byte		        48*Futaba_Town_mvl/mxv
	.byte	W04
@ 024   ----------------------------------------
	.byte		        46*Futaba_Town_mvl/mxv
	.byte	W02
	.byte		        42*Futaba_Town_mvl/mxv
	.byte	W03
	.byte		        38*Futaba_Town_mvl/mxv
	.byte	W03
	.byte		        36*Futaba_Town_mvl/mxv
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		VOL   , 13*Futaba_Town_mvl/mxv
	.byte	W21
	.byte		        0*Futaba_Town_mvl/mxv
	.byte	W60
	.byte	W02
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

Futaba_Town_7:
	.byte	KEYSH , Futaba_Town_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		PAN   , c_v-23
	.byte		VOL   , 80*Futaba_Town_mvl/mxv
	.byte		N32   , Gn2 , v100
	.byte	W36
	.byte		MOD   , 0
	.byte		N32   , En3 
	.byte	W36
	.byte		N23   , Gn2 
	.byte	W24
@ 001   ----------------------------------------
	.byte		N32   , An2 
	.byte	W36
	.byte		        En3 
	.byte	W36
	.byte		N23   , Gn2 
	.byte	W24
@ 002   ----------------------------------------
	.byte		N32   , An2 
	.byte	W36
	.byte		        Fn3 
	.byte	W36
	.byte		N23   , An2 
	.byte	W24
@ 003   ----------------------------------------
	.byte		N32   , Fn2 
	.byte	W36
	.byte		        Dn3 
	.byte	W36
	.byte		N23   , Gs2 
	.byte	W24
@ 004   ----------------------------------------
	.byte		VOICE , 46
	.byte		PAN   , c_v-32
	.byte		VOL   , 93*Futaba_Town_mvl/mxv
	.byte	W12
	.byte		N11   , Gn2 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Cn3 
	.byte	W24
	.byte		        Gn2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
@ 005   ----------------------------------------
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N23   , An2 
	.byte	W24
@ 006   ----------------------------------------
	.byte	W12
	.byte		N11   , Fn2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Cn3 
	.byte	W24
	.byte		        Fs2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        An2 
	.byte	W12
@ 007   ----------------------------------------
	.byte	W12
	.byte		        Dn3 
	.byte	W24
	.byte		        Cn3 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
@ 008   ----------------------------------------
	.byte		VOICE , 5
	.byte		PAN   , c_v-40
	.byte		VOL   , 89*Futaba_Town_mvl/mxv
	.byte		N23   , En3 
	.byte	W24
	.byte		N11   , Gn3 
	.byte	W12
	.byte		N23   , An3 
	.byte	W24
	.byte		N32   , Cn4 
	.byte	W24
	.byte		MOD   , 15
	.byte	W12
@ 009   ----------------------------------------
	.byte		        0
	.byte		N23   , Ds3 
	.byte	W24
	.byte		N11   , Fs3 
	.byte	W12
	.byte		N23   , An3 
	.byte	W24
	.byte		N32   , Ds4 , v096
	.byte	W24
	.byte		MOD   , 15
	.byte	W12
@ 010   ----------------------------------------
	.byte		        0
	.byte		N23   , En3 , v100
	.byte	W24
	.byte		N11   , Gn3 
	.byte	W12
	.byte		N23   , An3 
	.byte	W24
	.byte		N11   , Cn4 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
@ 011   ----------------------------------------
	.byte		N23   , Cn3 
	.byte	W24
	.byte		N11   , En3 
	.byte	W12
	.byte		N23   , En4 
	.byte	W24
	.byte		N11   , Cn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        As3 
	.byte	W12
@ 012   ----------------------------------------
	.byte		PAN   , c_v-32
	.byte		N44   , An3 
	.byte	W48
	.byte		PAN   , c_v+32
	.byte		N44   , An4 
	.byte	W48
@ 013   ----------------------------------------
	.byte		PAN   , c_v-32
	.byte		N44   , Gn3 
	.byte	W48
	.byte		PAN   , c_v+32
	.byte		N44   , Gn4 
	.byte	W48
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte		VOICE , 48
	.byte		PAN   , c_v-32
	.byte		VOL   , 80*Futaba_Town_mvl/mxv
	.byte		N44   , Cn3 
	.byte	W48
	.byte		N23   , Gn3 
	.byte	W24
	.byte		        En4 
	.byte	W24
@ 017   ----------------------------------------
	.byte		N44   , Cn3 
	.byte	W48
	.byte		N23   , Gn3 
	.byte	W24
	.byte		        En4 
	.byte	W24
@ 018   ----------------------------------------
	.byte		N44   , Cn3 
	.byte	W48
	.byte		N23   , An3 
	.byte	W24
	.byte		        Cn4 
	.byte	W24
@ 019   ----------------------------------------
	.byte		        Fn4 
	.byte	W24
	.byte		        Dn4 
	.byte	W24
	.byte		        Gs3 
	.byte	W24
	.byte		        Fn3 
	.byte	W24
@ 020   ----------------------------------------
	.byte		N92   , Cn3 
	.byte	W96
@ 021   ----------------------------------------
	.byte		        Gs2 
	.byte	W96
@ 022   ----------------------------------------
	.byte		TIE   , Gs3 , v108
	.byte	W21
	.byte		VOL   , 72*Futaba_Town_mvl/mxv
	.byte	W03
	.byte		        71*Futaba_Town_mvl/mxv
	.byte	W02
	.byte		        66*Futaba_Town_mvl/mxv
	.byte	W03
	.byte		        63*Futaba_Town_mvl/mxv
	.byte	W03
	.byte		        60*Futaba_Town_mvl/mxv
	.byte	W04
	.byte		        56*Futaba_Town_mvl/mxv
	.byte	W02
	.byte		        53*Futaba_Town_mvl/mxv
	.byte	W03
	.byte		        52*Futaba_Town_mvl/mxv
	.byte	W03
	.byte		        50*Futaba_Town_mvl/mxv
	.byte	W09
	.byte		        52*Futaba_Town_mvl/mxv
	.byte	W03
	.byte		        55*Futaba_Town_mvl/mxv
	.byte	W04
	.byte		        58*Futaba_Town_mvl/mxv
	.byte	W02
	.byte		        61*Futaba_Town_mvl/mxv
	.byte	W03
	.byte		        64*Futaba_Town_mvl/mxv
	.byte	W03
	.byte		        69*Futaba_Town_mvl/mxv
	.byte	W04
	.byte		        72*Futaba_Town_mvl/mxv
	.byte	W02
	.byte		        74*Futaba_Town_mvl/mxv
	.byte	W04
	.byte		        78*Futaba_Town_mvl/mxv
	.byte	W02
	.byte		        80*Futaba_Town_mvl/mxv
	.byte	W03
	.byte		        88*Futaba_Town_mvl/mxv
	.byte	W03
	.byte		        89*Futaba_Town_mvl/mxv
	.byte	W10
@ 023   ----------------------------------------
	.byte		        82*Futaba_Town_mvl/mxv
	.byte	W23
	.byte		EOT   
	.byte	W01
	.byte		VOL   , 80*Futaba_Town_mvl/mxv
	.byte		N23   , Gn3 , v100
	.byte	W24
	.byte		VOL   , 81*Futaba_Town_mvl/mxv
	.byte		N23   , Fn3 
	.byte	W24
	.byte		VOL   , 88*Futaba_Town_mvl/mxv
	.byte		N23   , Dn3 
	.byte	W24
@ 024   ----------------------------------------
	.byte		        Cn3 
	.byte	W24
	.byte		N68   , Gn2 
	.byte	W30
	.byte		VOL   , 77*Futaba_Town_mvl/mxv
	.byte	W06
	.byte		        64*Futaba_Town_mvl/mxv
	.byte	W09
	.byte		        55*Futaba_Town_mvl/mxv
	.byte	W06
	.byte		        46*Futaba_Town_mvl/mxv
	.byte	W09
	.byte		        39*Futaba_Town_mvl/mxv
	.byte	W06
	.byte		        26*Futaba_Town_mvl/mxv
	.byte	W03
	.byte		        7*Futaba_Town_mvl/mxv
	.byte	W02
	.byte	FINE

@**************** Track 8 (Midi-Chn.10) ****************@

Futaba_Town_8:
	.byte	KEYSH , Futaba_Town_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 1
	.byte		PAN   , c_v+0
	.byte		VOL   , 106*Futaba_Town_mvl/mxv
	.byte	W36
	.byte		MOD   , 0
	.byte	W60
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W60
	.byte		N11   , Ds3 , v100
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N11   , En3 
	.byte	W12
	.byte		N05   , Cn1 , v127
	.byte	W06
@ 008   ----------------------------------------
	.byte		VOL   , 74*Futaba_Town_mvl/mxv
	.byte		N11   
	.byte	W12
	.byte		        En3 , v100
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Cn1 , v127
	.byte	W12
	.byte		        Ds3 , v100
	.byte	W12
	.byte		N05   , Dn3 
	.byte	W06
	.byte		N11   , En3 
	.byte	W12
	.byte		N05   , Cn1 , v127
	.byte	W06
@ 009   ----------------------------------------
Futaba_Town_8_009:
	.byte		N11   , Cn1 , v127
	.byte	W12
	.byte		N05   , En3 , v100
	.byte	W06
	.byte		N11   , Dn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N11   , Cn1 , v127
	.byte	W12
	.byte		        En3 , v100
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        En3 
	.byte	W06
	.byte		N05   , Cn1 , v127
	.byte	W06
	.byte	PEND
@ 010   ----------------------------------------
	.byte		N11   
	.byte	W12
	.byte		        En3 , v100
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Cn1 , v127
	.byte	W12
	.byte		        Ds3 , v100
	.byte	W12
	.byte		N05   , Dn3 
	.byte	W06
	.byte		N11   , En3 
	.byte	W12
	.byte		N05   , Cn1 , v127
	.byte	W06
@ 011   ----------------------------------------
	.byte	PATT
	 .word	Futaba_Town_8_009
@ 012   ----------------------------------------
	.byte		N11   , Cn1 , v127
	.byte	W12
	.byte		        Ds3 , v100
	.byte	W12
	.byte		N32   , An4 
	.byte	W12
	.byte		N11   , En3 
	.byte	W12
	.byte		N11   
	.byte	W24
	.byte		N32   , An4 
	.byte	W12
	.byte		N11   , Ds3 
	.byte	W12
@ 013   ----------------------------------------
	.byte		        Cn1 , v127
	.byte	W12
	.byte		        En3 , v100
	.byte	W12
	.byte		N32   , An4 
	.byte	W12
	.byte		N11   , Ds3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N32   , An4 
	.byte	W12
	.byte		N11   , Cn1 , v127
	.byte	W12
@ 014   ----------------------------------------
	.byte		        En3 , v100
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		N11   
	.byte	W24
	.byte		        En3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		N11   
	.byte	W12
@ 015   ----------------------------------------
	.byte		N11   
	.byte	W12
	.byte		        En3 
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		        An1 , v127
	.byte	W12
	.byte		        Gn1 
	.byte	W12
@ 016   ----------------------------------------
	.byte		N11   
	.byte	W12
	.byte		        Ds3 , v100
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		N05   , Ds3 
	.byte	W06
	.byte		N13   , Gn1 , v127
	.byte	W06
	.byte		N32   , An4 , v100
	.byte	W12
	.byte		N11   , Ds3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		N05   , Ds3 
	.byte	W06
	.byte		        Gn1 , v127
	.byte	W06
@ 017   ----------------------------------------
Futaba_Town_8_017:
	.byte		N11   , An1 , v127
	.byte	W12
	.byte		        Ds3 , v100
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		N05   , Ds3 
	.byte	W06
	.byte		N13   , Gn1 , v127
	.byte	W06
	.byte		N32   , An4 , v100
	.byte	W12
	.byte		N11   , Ds3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		N05   , Ds3 
	.byte	W06
	.byte		        Gn1 , v127
	.byte	W06
	.byte	PEND
@ 018   ----------------------------------------
	.byte	PATT
	 .word	Futaba_Town_8_017
@ 019   ----------------------------------------
	.byte		N11   , An1 , v127
	.byte	W24
	.byte		        Cs3 , v100
	.byte	W24
	.byte		        Ds3 
	.byte	W12
	.byte		N05   , Cs3 
	.byte	W06
	.byte		N11   , Ds3 
	.byte	W30
@ 020   ----------------------------------------
Futaba_Town_8_020:
	.byte		N11   , En3 , v100
	.byte	W24
	.byte		        Ds3 
	.byte	W24
	.byte		N32   , An4 
	.byte	W24
	.byte		N11   , Ds3 
	.byte	W24
	.byte	PEND
@ 021   ----------------------------------------
	.byte	PATT
	 .word	Futaba_Town_8_020
@ 022   ----------------------------------------
	.byte		N32   , An4 , v100
	.byte	W24
	.byte		N11   , En3 
	.byte	W24
	.byte		        Ds3 
	.byte	W24
	.byte		        En3 
	.byte	W24
@ 023   ----------------------------------------
	.byte		N32   , An4 
	.byte	W24
	.byte		N11   , En3 
	.byte	W24
	.byte		        Ds3 
	.byte	W12
	.byte		N11   
	.byte	W24
	.byte		        En3 
	.byte	W12
@ 024   ----------------------------------------
	.byte		        Ds3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		N32   , An4 
	.byte	W36
	.byte		N11   , En3 , v072
	.byte	W12
	.byte		        Ds3 
	.byte	W23
	.byte	FINE

@******************************************************@
	.align	2

Futaba_Town:
	.byte	8	@ NumTrks
	.byte	0	@ NumBlks
	.byte	Futaba_Town_pri	@ Priority
	.byte	Futaba_Town_rev	@ Reverb.

	.word	Futaba_Town_grp

	.word	Futaba_Town_1
	.word	Futaba_Town_2
	.word	Futaba_Town_3
	.word	Futaba_Town_4
	.word	Futaba_Town_5
	.word	Futaba_Town_6
	.word	Futaba_Town_7
	.word	Futaba_Town_8

	.end
