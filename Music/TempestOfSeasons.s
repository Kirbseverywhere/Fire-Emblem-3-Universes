	.include "MPlayDef.s"

	.equ	TempestOfSeasons_grp, voicegroup000
	.equ	TempestOfSeasons_pri, 0
	.equ	TempestOfSeasons_rev, 0
	.equ	TempestOfSeasons_mvl, 127
	.equ	TempestOfSeasons_key, 0
	.equ	TempestOfSeasons_tbs, 1
	.equ	TempestOfSeasons_exg, 0
	.equ	TempestOfSeasons_cmp, 1

	.section .rodata
	.global	TempestOfSeasons
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

TempestOfSeasons_1:
	.byte	KEYSH , TempestOfSeasons_key+0
TempestOfSeasons_1_B1:
@ 000   ----------------------------------------
	.byte	TEMPO , 183*TempestOfSeasons_tbs/2
	.byte		VOICE , 40
	.byte		VOL   , 94*TempestOfSeasons_mvl/mxv
	.byte		PAN   , c_v+12
	.byte		N11   , Ds3 , v100
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
@ 001   ----------------------------------------
TempestOfSeasons_1_001:
	.byte		N11   , Cs4 , v100
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
TempestOfSeasons_1_002:
	.byte		N11   , Gs3 , v100
	.byte	W12
	.byte		        Cs4 
	.byte	W24
	.byte		        Cn4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
	.byte		        Ds3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
@ 004   ----------------------------------------
	.byte	PATT
	 .word	TempestOfSeasons_1_001
@ 005   ----------------------------------------
	.byte	PATT
	 .word	TempestOfSeasons_1_002
@ 006   ----------------------------------------
TempestOfSeasons_1_006:
	.byte		N11   , Fn3 , v100
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte	PEND
@ 007   ----------------------------------------
TempestOfSeasons_1_007:
	.byte		N11   , Ds4 , v100
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte	PEND
@ 008   ----------------------------------------
	.byte		        As3 
	.byte	W12
	.byte		        Ds4 
	.byte	W24
	.byte		        Dn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
@ 009   ----------------------------------------
	.byte	PATT
	 .word	TempestOfSeasons_1_006
@ 010   ----------------------------------------
	.byte	PATT
	 .word	TempestOfSeasons_1_007
@ 011   ----------------------------------------
	.byte		N11   , As3 , v100
	.byte	W12
	.byte		        Ds4 
	.byte	W24
	.byte		        Dn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		N05   , Fn3 
	.byte	W12
@ 012   ----------------------------------------
	.byte		        En3 
	.byte		N05   , Fs3 
	.byte		N05   , Bn3 
	.byte	W12
	.byte		N11   , En3 
	.byte		N11   , Fs3 
	.byte		N11   , Bn3 
	.byte	W24
	.byte		N17   , En3 
	.byte		N17   , Fs3 
	.byte		N17   , Bn3 
	.byte	W36
	.byte		N05   , Fs3 
	.byte		N05   , Gs3 
	.byte		N05   , Cs4 
	.byte	W12
	.byte		N11   , Fs3 
	.byte		N11   , Gs3 
	.byte		N11   , Cs4 
	.byte	W12
@ 013   ----------------------------------------
	.byte	W12
	.byte		N17   , Fs3 
	.byte		N17   , Gs3 
	.byte		N17   , Cs4 
	.byte	W36
	.byte		N05   , An3 
	.byte		N05   , Bn3 
	.byte		N05   , En4 
	.byte	W12
	.byte		N11   , An3 
	.byte		N11   , Bn3 
	.byte		N11   , En4 
	.byte	W24
	.byte		N17   , An3 
	.byte		N17   , Bn3 
	.byte		N17   , En4 
	.byte	W12
@ 014   ----------------------------------------
	.byte	W24
	.byte		N05   , As3 
	.byte		N05   , Cs4 
	.byte		N05   , Fs4 
	.byte	W12
	.byte		N11   , As3 
	.byte		N11   , Cs4 
	.byte		N11   , Fs4 
	.byte	W24
	.byte		N17   , As3 
	.byte		N17   , Cs4 
	.byte		N17   , Fs4 
	.byte	W36
@ 015   ----------------------------------------
	.byte		N05   , An3 
	.byte		N05   , Bn3 
	.byte		N05   , En4 
	.byte	W12
	.byte		N11   , An3 
	.byte		N11   , Bn3 
	.byte		N11   , En4 
	.byte	W24
	.byte		N17   , An3 
	.byte		N17   , Bn3 
	.byte		N17   , En4 
	.byte	W36
	.byte		N05   , An3 
	.byte		N05   , Bn3 
	.byte		N05   , En4 
	.byte	W12
	.byte		N11   , An3 
	.byte		N11   , Bn3 
	.byte		N11   , En4 
	.byte	W12
@ 016   ----------------------------------------
	.byte	W12
	.byte		N17   , An3 
	.byte		N17   , Bn3 
	.byte		N17   , En4 
	.byte	W36
	.byte		N05   , Dn4 
	.byte		N05   , En4 
	.byte		N05   , An4 
	.byte	W12
	.byte		N11   , Dn4 
	.byte		N11   , En4 
	.byte		N11   , An4 
	.byte	W24
	.byte		N17   , Dn4 
	.byte		N17   , En4 
	.byte		N17   , An4 
	.byte	W12
@ 017   ----------------------------------------
	.byte	W24
	.byte		N05   , Dn4 
	.byte		N05   , En4 
	.byte		N05   , An4 
	.byte	W12
	.byte		N11   , Dn4 
	.byte		N11   , En4 
	.byte		N11   , An4 
	.byte	W24
	.byte		N17   , Dn4 
	.byte		N17   , En4 
	.byte		N17   , An4 
	.byte	W36
@ 018   ----------------------------------------
TempestOfSeasons_1_018:
	.byte	W24
	.byte		N22   , As3 , v100
	.byte		N22   , As4 
	.byte	W24
	.byte		        Bn3 
	.byte		N22   , Bn4 
	.byte	W24
	.byte		        Ds3 
	.byte		N22   , Ds4 
	.byte	W24
	.byte	PEND
@ 019   ----------------------------------------
	.byte		        As3 
	.byte		N22   , As4 
	.byte	W24
	.byte		        Bn3 
	.byte		N22   , Bn4 
	.byte	W24
	.byte		N68   , Ds3 
	.byte		N68   , Ds4 
	.byte	W48
@ 020   ----------------------------------------
	.byte	W24
	.byte		N22   , Cs3 
	.byte		N22   , Cs4 
	.byte	W24
	.byte		        Ds3 
	.byte		N22   , Ds4 
	.byte	W24
	.byte		        En3 
	.byte		N22   , En4 
	.byte	W24
@ 021   ----------------------------------------
	.byte		N44   , Fs3 
	.byte		N44   , Fs4 
	.byte	W48
	.byte		N68   , Bn2 
	.byte		N68   , Bn3 
	.byte	W48
@ 022   ----------------------------------------
	.byte	W24
	.byte		N11   , As2 
	.byte		N11   , As3 
	.byte	W12
	.byte		        Bn2 
	.byte		N11   , Bn3 
	.byte	W12
	.byte		TIE   , Cs3 
	.byte		TIE   , Cs4 
	.byte	W48
@ 023   ----------------------------------------
	.byte	W88
	.byte		EOT   , Cs3 
	.byte		        Cs4 
	.byte	W08
@ 024   ----------------------------------------
	.byte	PATT
	 .word	TempestOfSeasons_1_018
@ 025   ----------------------------------------
	.byte		N22   , As3 , v100
	.byte		N22   , As4 
	.byte	W24
	.byte		        Bn3 
	.byte		N22   , Bn4 
	.byte	W24
	.byte		N44   , Cs4 
	.byte		N44   , Cs5 
	.byte	W48
@ 026   ----------------------------------------
	.byte		N22   , Bn3 
	.byte		N22   , Bn4 
	.byte	W24
	.byte		        Cs4 
	.byte		N22   , Cs5 
	.byte	W24
	.byte		N17   , Ds4 
	.byte		N17   , Ds5 
	.byte	W36
	.byte		N11   , Bn3 
	.byte		N11   , Bn4 
	.byte	W12
@ 027   ----------------------------------------
	.byte		N44   , As3 
	.byte		N44   , As4 
	.byte	W48
	.byte		N90   , Gs3 
	.byte		N90   , Gs4 
	.byte	W48
@ 028   ----------------------------------------
	.byte	W48
	.byte		N32   , Fs3 
	.byte		N32   , Fs4 
	.byte	W36
	.byte		        Ds3 
	.byte		N32   , Ds4 
	.byte	W12
@ 029   ----------------------------------------
	.byte	W24
	.byte		        Cs3 
	.byte		N32   , Cs4 
	.byte	W36
	.byte		        Ds3 
	.byte		N32   , Ds4 
	.byte	W36
@ 030   ----------------------------------------
	.byte		N17   , Bn2 
	.byte		N17   , Cs3 
	.byte		N17   , Fs3 
	.byte	W36
	.byte		        En3 
	.byte		N17   , Fs3 
	.byte		N17   , Bn3 
	.byte	W36
	.byte		N23   , Dn3 
	.byte		N23   , En3 
	.byte		N23   , An3 
	.byte	W24
@ 031   ----------------------------------------
	.byte	W12
	.byte		N17   , Gn3 
	.byte		N17   , An3 
	.byte		N17   , Dn4 
	.byte	W36
	.byte		N11   , En3 
	.byte		N11   , Fs3 
	.byte		N11   , Bn3 
	.byte	W24
	.byte		        An3 
	.byte		N11   , Bn3 
	.byte		N11   , En4 
	.byte	W24
@ 032   ----------------------------------------
TempestOfSeasons_1_032:
	.byte		N22   , Gs2 , v100
	.byte		N22   , Gs3 
	.byte	W24
	.byte		        As2 
	.byte		N22   , As3 
	.byte	W24
	.byte		        Bn2 
	.byte		N22   , Bn3 
	.byte	W24
	.byte		        Cs3 
	.byte		N22   , Cs4 
	.byte	W24
	.byte	PEND
@ 033   ----------------------------------------
	.byte		        Ds3 
	.byte		N22   , Ds4 
	.byte	W24
	.byte		        Fs3 
	.byte		N22   , Fs4 
	.byte	W24
	.byte		N68   , Cs3 
	.byte		N68   , Cs4 
	.byte	W48
@ 034   ----------------------------------------
	.byte	W24
	.byte		        Fs2 
	.byte		N68   , Fs3 
	.byte	W72
@ 035   ----------------------------------------
	.byte	PATT
	 .word	TempestOfSeasons_1_032
@ 036   ----------------------------------------
	.byte		N22   , Ds3 , v100
	.byte		N22   , Ds4 
	.byte	W24
	.byte		        Gs3 
	.byte		N22   , Gs4 
	.byte	W24
	.byte		N68   , Fs3 
	.byte		N68   , Fs4 
	.byte	W48
@ 037   ----------------------------------------
	.byte	W24
	.byte		        Cs3 
	.byte		N68   , Cs4 
	.byte	W72
@ 038   ----------------------------------------
	.byte	PATT
	 .word	TempestOfSeasons_1_032
@ 039   ----------------------------------------
	.byte		N22   , Ds3 , v100
	.byte		N22   , Ds4 
	.byte	W24
	.byte		        Fs3 
	.byte		N22   , Fs4 
	.byte	W24
	.byte		N44   , Cs3 
	.byte		N44   , Cs4 
	.byte	W48
@ 040   ----------------------------------------
	.byte		N22   , Bn2 
	.byte		N22   , Bn3 
	.byte	W24
	.byte		N32   , As2 
	.byte		N32   , As3 
	.byte	W36
	.byte		N11   , Ds2 
	.byte		N11   , Ds3 
	.byte	W12
	.byte		N22   , Fs2 
	.byte		N22   , Fs3 
	.byte	W24
@ 041   ----------------------------------------
	.byte		N44   , Gs2 
	.byte		N44   , Gs3 
	.byte	W48
	.byte		N22   , Ds2 
	.byte		N22   , Ds3 
	.byte	W24
	.byte		TIE   , Gs2 
	.byte		TIE   , Gs3 
	.byte	W24
@ 042   ----------------------------------------
	.byte	W96
@ 043   ----------------------------------------
	.byte	W16
	.byte		EOT   , Gs2 
	.byte		        Gs3 
	.byte	W20
	.byte		N11   , As2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
@ 044   ----------------------------------------
	.byte		TIE   , Fs3 
	.byte		TIE   , An3 
	.byte	W96
@ 045   ----------------------------------------
	.byte	W17
	.byte		EOT   , Fs3 
	.byte		        An3 
	.byte	W07
	.byte		N11   , Ds3 
	.byte		N11   , Gs3 
	.byte	W12
	.byte		        Fs3 
	.byte		N11   , An3 
	.byte	W12
	.byte		TIE   , Gs3 
	.byte		TIE   , Bn3 
	.byte	W48
@ 046   ----------------------------------------
	.byte	W64
	.byte	W01
	.byte		EOT   , Gs3 
	.byte		        Bn3 
	.byte	W07
	.byte		N11   , Fs3 
	.byte		N11   , An3 
	.byte	W12
	.byte		        Gs3 
	.byte		N11   , Bn3 
	.byte	W12
@ 047   ----------------------------------------
	.byte		TIE   , An3 
	.byte		TIE   , Cs4 
	.byte	W96
@ 048   ----------------------------------------
	.byte	W17
	.byte		EOT   , An3 
	.byte		        Cs4 
	.byte	W07
	.byte		N11   , Gs3 
	.byte		N11   , Bn3 
	.byte	W12
	.byte		        An3 
	.byte		N11   , Cs4 
	.byte	W12
	.byte		N44   , Bn3 
	.byte		N44   , Ds4 
	.byte	W48
@ 049   ----------------------------------------
	.byte		        Bn3 
	.byte		N44   , En4 
	.byte	W48
	.byte		        Bn3 
	.byte		N44   , Fs4 
	.byte	W48
@ 050   ----------------------------------------
	.byte		        Bn3 
	.byte		N44   , Fs4 
	.byte	W48
	.byte		N90   , Ds3 
	.byte		N90   , Bn3 
	.byte	W48
@ 051   ----------------------------------------
	.byte	W96
@ 052   ----------------------------------------
	.byte		N44   
	.byte		N44   , Fs4 
	.byte	W48
	.byte		N22   , As3 
	.byte		N22   , En4 
	.byte	W24
	.byte		        Bn3 
	.byte		N22   , Fs4 
	.byte	W24
@ 053   ----------------------------------------
	.byte		N44   , Cs4 
	.byte		N44   , Gs4 
	.byte	W48
	.byte		N90   , En3 
	.byte		N90   , Cs4 
	.byte	W48
@ 054   ----------------------------------------
	.byte	W96
@ 055   ----------------------------------------
	.byte		N44   , Bn3 
	.byte		N44   , Ds4 
	.byte	W48
	.byte		N22   , Bn3 
	.byte		N22   , En4 
	.byte	W24
	.byte		        Bn3 
	.byte		N22   , Ds4 
	.byte	W24
@ 056   ----------------------------------------
TempestOfSeasons_1_056:
	.byte		N22   , Fs3 , v100
	.byte		N22   , Gs3 
	.byte		N22   , Ds4 
	.byte	W36
	.byte		N17   , Gs3 
	.byte		N17   , Bn3 
	.byte		N17   , En4 
	.byte	W36
	.byte		TIE   , Ds4 
	.byte		TIE   , En4 
	.byte		TIE   , Bn4 
	.byte	W24
	.byte	PEND
@ 057   ----------------------------------------
	.byte	W96
@ 058   ----------------------------------------
	.byte	W84
	.byte	W01
	.byte		EOT   , Ds4 
	.byte		        En4 
	.byte		        Bn4 
	.byte	W11
@ 059   ----------------------------------------
	.byte	PATT
	 .word	TempestOfSeasons_1_056
@ 060   ----------------------------------------
	.byte	W96
@ 061   ----------------------------------------
	.byte	W36
	.byte	W03
	.byte		EOT   , Ds4 
	.byte		        En4 
	.byte		        Bn4 
	.byte	W32
	.byte	W01
	.byte		N22   , Fs3 , v100
	.byte		N22   , Fs4 
	.byte	W24
@ 062   ----------------------------------------
TempestOfSeasons_1_062:
	.byte		N32   , Gs3 , v100
	.byte		N32   , Gs4 
	.byte	W36
	.byte		        Bn3 
	.byte		N32   , Bn4 
	.byte	W36
	.byte		N44   , Fs3 
	.byte		N44   , Fs4 
	.byte	W24
	.byte	PEND
@ 063   ----------------------------------------
TempestOfSeasons_1_063:
	.byte	W24
	.byte		N22   , En3 , v100
	.byte		N22   , En4 
	.byte	W24
	.byte		N32   , Fs3 
	.byte		N32   , Fs4 
	.byte	W36
	.byte		        Bn3 
	.byte		N32   , Bn4 
	.byte	W12
	.byte	PEND
@ 064   ----------------------------------------
TempestOfSeasons_1_064:
	.byte	W24
	.byte		N44   , En3 , v100
	.byte		N44   , En4 
	.byte	W48
	.byte		N22   , Ds3 
	.byte		N22   , Ds4 
	.byte	W24
	.byte	PEND
@ 065   ----------------------------------------
TempestOfSeasons_1_065:
	.byte		N32   , Ds3 , v100
	.byte		N32   , Ds4 
	.byte	W36
	.byte		TIE   , Cs3 
	.byte		TIE   , Cs4 
	.byte	W60
	.byte	PEND
@ 066   ----------------------------------------
	.byte	W96
@ 067   ----------------------------------------
	.byte	W36
	.byte	W01
	.byte		EOT   , Cs3 
	.byte		        Cs4 
	.byte	W11
	.byte		N11   , Cs3 
	.byte		N11   , Cs4 
	.byte	W12
	.byte		        Ds3 
	.byte		N11   , Ds4 
	.byte	W12
	.byte		        En3 
	.byte		N11   , En4 
	.byte	W12
	.byte		        Fs3 
	.byte		N11   , Fs4 
	.byte	W12
@ 068   ----------------------------------------
	.byte	PATT
	 .word	TempestOfSeasons_1_062
@ 069   ----------------------------------------
	.byte	PATT
	 .word	TempestOfSeasons_1_063
@ 070   ----------------------------------------
	.byte	W24
	.byte		N44   , Ds4 , v100
	.byte		N44   , Ds5 
	.byte	W48
	.byte		N22   , En4 
	.byte		N22   , En5 
	.byte	W24
@ 071   ----------------------------------------
TempestOfSeasons_1_071:
	.byte		N32   , Ds4 , v100
	.byte		N32   , Ds5 
	.byte	W36
	.byte		TIE   , Cs4 
	.byte		TIE   , Cs5 
	.byte	W60
	.byte	PEND
@ 072   ----------------------------------------
	.byte	W88
	.byte		EOT   , Cs4 
	.byte		        Cs5 
	.byte	W08
@ 073   ----------------------------------------
	.byte		N22   , Bn3 
	.byte		N22   , Bn4 
	.byte	W24
	.byte		        Bn3 
	.byte		N22   , Bn4 
	.byte	W24
	.byte		N44   , Fs3 
	.byte		N44   , Fs4 
	.byte	W48
@ 074   ----------------------------------------
	.byte	PATT
	 .word	TempestOfSeasons_1_062
@ 075   ----------------------------------------
	.byte	PATT
	 .word	TempestOfSeasons_1_063
@ 076   ----------------------------------------
	.byte	PATT
	 .word	TempestOfSeasons_1_064
@ 077   ----------------------------------------
	.byte	PATT
	 .word	TempestOfSeasons_1_065
@ 078   ----------------------------------------
	.byte	W96
@ 079   ----------------------------------------
	.byte	W36
	.byte	W01
	.byte		EOT   , Cs3 
	.byte		        Cs4 
	.byte	W32
	.byte	W03
	.byte		N11   , En3 , v100
	.byte		N11   , En4 
	.byte	W12
	.byte		        Fs3 
	.byte		N11   , Fs4 
	.byte	W12
@ 080   ----------------------------------------
	.byte	PATT
	 .word	TempestOfSeasons_1_062
@ 081   ----------------------------------------
	.byte	PATT
	 .word	TempestOfSeasons_1_063
@ 082   ----------------------------------------
	.byte	W24
	.byte		N22   , Ds4 , v100
	.byte		N22   , Ds5 
	.byte	W24
	.byte		        En4 
	.byte		N22   , En5 
	.byte	W24
	.byte		        Fs4 
	.byte		N22   , Fs5 
	.byte	W24
@ 083   ----------------------------------------
	.byte	PATT
	 .word	TempestOfSeasons_1_071
@ 084   ----------------------------------------
	.byte	W88
	.byte		EOT   , Cs4 
	.byte		        Cs5 
	.byte	W08
@ 085   ----------------------------------------
	.byte	W96
@ 086   ----------------------------------------
	.byte	W96
@ 087   ----------------------------------------
	.byte	W96
@ 088   ----------------------------------------
	.byte	W96
@ 089   ----------------------------------------
	.byte	W96
@ 090   ----------------------------------------
	.byte	W96
@ 091   ----------------------------------------
	.byte	W96
@ 092   ----------------------------------------
	.byte	W96
@ 093   ----------------------------------------
	.byte	W96
@ 094   ----------------------------------------
	.byte	W96
@ 095   ----------------------------------------
	.byte	W96
@ 096   ----------------------------------------
	.byte	W96
@ 097   ----------------------------------------
	.byte	W96
@ 098   ----------------------------------------
	.byte	PATT
	 .word	TempestOfSeasons_1_062
@ 099   ----------------------------------------
	.byte	PATT
	 .word	TempestOfSeasons_1_063
@ 100   ----------------------------------------
	.byte	PATT
	 .word	TempestOfSeasons_1_064
@ 101   ----------------------------------------
TempestOfSeasons_1_101:
	.byte		N32   , Ds3 , v100
	.byte		N32   , Ds4 
	.byte	W36
	.byte		        En3 
	.byte		N32   , En4 
	.byte	W36
	.byte		        Fs3 
	.byte		N32   , Fs4 
	.byte	W24
	.byte	PEND
@ 102   ----------------------------------------
	.byte	W12
	.byte		TIE   , Bn3 
	.byte	W84
@ 103   ----------------------------------------
	.byte	W84
	.byte	W02
	.byte		EOT   
	.byte	W10
@ 104   ----------------------------------------
	.byte	PATT
	 .word	TempestOfSeasons_1_062
@ 105   ----------------------------------------
	.byte	PATT
	 .word	TempestOfSeasons_1_063
@ 106   ----------------------------------------
	.byte	PATT
	 .word	TempestOfSeasons_1_064
@ 107   ----------------------------------------
	.byte	PATT
	 .word	TempestOfSeasons_1_101
@ 108   ----------------------------------------
	.byte	W12
	.byte		TIE   , Cs3 , v100
	.byte		TIE   , Cs4 
	.byte	W84
@ 109   ----------------------------------------
	.byte	W84
	.byte	W02
	.byte		EOT   , Cs3 
	.byte		        Cs4 
	.byte	W10
@ 110   ----------------------------------------
TempestOfSeasons_1_110:
	.byte		N11   , Cs3 , v100
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte	PEND
@ 111   ----------------------------------------
TempestOfSeasons_1_111:
	.byte		N11   , Bn3 , v100
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte	PEND
@ 112   ----------------------------------------
	.byte		        Fs3 
	.byte	W12
	.byte		        Bn3 
	.byte	W24
	.byte		        As3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
@ 113   ----------------------------------------
	.byte	PATT
	 .word	TempestOfSeasons_1_110
@ 114   ----------------------------------------
	.byte	PATT
	 .word	TempestOfSeasons_1_111
@ 115   ----------------------------------------
	.byte		N11   , Fs3 , v100
	.byte	W12
	.byte		        Bn3 
	.byte	W24
	.byte		        As3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		N17   , Gs3 
	.byte	W12
@ 116   ----------------------------------------
	.byte	W12
	.byte		N11   , As3 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        As3 
	.byte	W12
@ 117   ----------------------------------------
TempestOfSeasons_1_117:
	.byte		N11   , Ds4 , v100
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte	PEND
@ 118   ----------------------------------------
	.byte		        As3 
	.byte	W12
	.byte		        Ds4 
	.byte	W24
	.byte		        Dn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
@ 119   ----------------------------------------
	.byte		        Fn3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        As3 
	.byte	W12
@ 120   ----------------------------------------
	.byte	PATT
	 .word	TempestOfSeasons_1_117
@ 121   ----------------------------------------
	.byte		N11   , As3 , v100
	.byte	W12
	.byte		        Ds4 
	.byte	W24
	.byte		        Dn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		N12   , Cn4 
	.byte	W12
	.byte	GOTO
	 .word	TempestOfSeasons_1_B1
TempestOfSeasons_1_B2:
@ 122   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

TempestOfSeasons_2:
	.byte	KEYSH , TempestOfSeasons_key+0
TempestOfSeasons_2_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 57
	.byte		VOL   , 104*TempestOfSeasons_mvl/mxv
	.byte	W96
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
	.byte	W96
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
TempestOfSeasons_2_018:
	.byte	W24
	.byte		N22   , As3 , v100
	.byte		N22   , As4 
	.byte	W24
	.byte		        Bn3 
	.byte		N22   , Bn4 
	.byte	W24
	.byte		        Ds3 
	.byte		N22   , Ds4 
	.byte	W24
	.byte	PEND
@ 019   ----------------------------------------
	.byte		        As3 
	.byte		N22   , As4 
	.byte	W24
	.byte		        Bn3 
	.byte		N22   , Bn4 
	.byte	W24
	.byte		N68   , Ds3 
	.byte		N68   , Ds4 
	.byte	W48
@ 020   ----------------------------------------
	.byte	W24
	.byte		N22   , Cs3 
	.byte		N22   , Cs4 
	.byte	W24
	.byte		        Ds3 
	.byte		N22   , Ds4 
	.byte	W24
	.byte		        En3 
	.byte		N22   , En4 
	.byte	W24
@ 021   ----------------------------------------
	.byte		N44   , Fs3 
	.byte		N44   , Fs4 
	.byte	W48
	.byte		N68   , Bn2 
	.byte		N68   , Bn3 
	.byte	W48
@ 022   ----------------------------------------
	.byte	W24
	.byte		N11   , As2 
	.byte		N11   , As3 
	.byte	W12
	.byte		        Bn2 
	.byte		N11   , Bn3 
	.byte	W12
	.byte		TIE   , Cs3 
	.byte		TIE   , Cs4 
	.byte	W48
@ 023   ----------------------------------------
	.byte	W88
	.byte		EOT   , Cs3 
	.byte		        Cs4 
	.byte	W08
@ 024   ----------------------------------------
	.byte	PATT
	 .word	TempestOfSeasons_2_018
@ 025   ----------------------------------------
	.byte		N22   , As3 , v100
	.byte		N22   , As4 
	.byte	W24
	.byte		        Bn3 
	.byte		N22   , Bn4 
	.byte	W24
	.byte		N44   , Cs4 
	.byte		N44   , Cs5 
	.byte	W48
@ 026   ----------------------------------------
	.byte		N22   , Bn3 
	.byte		N22   , Bn4 
	.byte	W24
	.byte		        Cs4 
	.byte		N22   , Cs5 
	.byte	W24
	.byte		N17   , Ds4 
	.byte		N17   , Ds5 
	.byte	W36
	.byte		N11   , Bn3 
	.byte		N11   , Bn4 
	.byte	W12
@ 027   ----------------------------------------
	.byte		N44   , As3 
	.byte		N44   , As4 
	.byte	W48
	.byte		N90   , Gs3 
	.byte		N90   , Gs4 
	.byte	W48
@ 028   ----------------------------------------
	.byte	W96
@ 029   ----------------------------------------
	.byte	W96
@ 030   ----------------------------------------
	.byte	W96
@ 031   ----------------------------------------
	.byte	W96
@ 032   ----------------------------------------
TempestOfSeasons_2_032:
	.byte		N22   , Gs2 , v100
	.byte		N22   , Gs3 
	.byte	W24
	.byte		        As2 
	.byte		N22   , As3 
	.byte	W24
	.byte		        Bn2 
	.byte		N22   , Bn3 
	.byte	W24
	.byte		        Cs3 
	.byte		N22   , Cs4 
	.byte	W24
	.byte	PEND
@ 033   ----------------------------------------
	.byte		        Ds3 
	.byte		N22   , Ds4 
	.byte	W24
	.byte		        Fs3 
	.byte		N22   , Fs4 
	.byte	W24
	.byte		N68   , Cs3 
	.byte		N68   , Cs4 
	.byte	W48
@ 034   ----------------------------------------
	.byte	W24
	.byte		        Fs2 
	.byte		N68   , Fs3 
	.byte	W72
@ 035   ----------------------------------------
	.byte	PATT
	 .word	TempestOfSeasons_2_032
@ 036   ----------------------------------------
	.byte		N22   , Ds3 , v100
	.byte		N22   , Ds4 
	.byte	W24
	.byte		        Gs3 
	.byte		N22   , Gs4 
	.byte	W24
	.byte		N68   , Fs3 
	.byte		N68   , Fs4 
	.byte	W48
@ 037   ----------------------------------------
	.byte	W24
	.byte		        Cs3 
	.byte		N68   , Cs4 
	.byte	W72
@ 038   ----------------------------------------
	.byte	PATT
	 .word	TempestOfSeasons_2_032
@ 039   ----------------------------------------
	.byte		N22   , Ds3 , v100
	.byte		N22   , Ds4 
	.byte	W24
	.byte		        Fs3 
	.byte		N22   , Fs4 
	.byte	W24
	.byte		N44   , Cs3 
	.byte		N44   , Cs4 
	.byte	W48
@ 040   ----------------------------------------
	.byte		N22   , Bn2 
	.byte		N22   , Bn3 
	.byte	W24
	.byte		N32   , As2 
	.byte		N32   , As3 
	.byte	W36
	.byte		N11   , Ds2 
	.byte		N11   , Ds3 
	.byte	W12
	.byte		N22   , Fs2 
	.byte		N22   , Fs3 
	.byte	W24
@ 041   ----------------------------------------
	.byte		N44   , Gs2 
	.byte		N44   , Gs3 
	.byte	W48
	.byte		N22   , Ds2 
	.byte		N22   , Ds3 
	.byte	W24
	.byte		TIE   , Gs2 
	.byte		TIE   , Gs3 
	.byte	W24
@ 042   ----------------------------------------
	.byte	W96
@ 043   ----------------------------------------
	.byte	W16
	.byte		EOT   , Gs2 
	.byte		        Gs3 
	.byte	W80
@ 044   ----------------------------------------
	.byte	W96
@ 045   ----------------------------------------
	.byte	W96
@ 046   ----------------------------------------
	.byte	W96
@ 047   ----------------------------------------
	.byte	W96
@ 048   ----------------------------------------
	.byte	W96
@ 049   ----------------------------------------
	.byte	W96
@ 050   ----------------------------------------
	.byte	W96
@ 051   ----------------------------------------
	.byte	W96
@ 052   ----------------------------------------
	.byte	W96
@ 053   ----------------------------------------
	.byte	W96
@ 054   ----------------------------------------
	.byte	W96
@ 055   ----------------------------------------
	.byte	W96
@ 056   ----------------------------------------
	.byte	W96
@ 057   ----------------------------------------
	.byte	W96
@ 058   ----------------------------------------
	.byte	W96
@ 059   ----------------------------------------
	.byte	W96
@ 060   ----------------------------------------
	.byte	W96
@ 061   ----------------------------------------
	.byte	W72
	.byte		N22   , Fs3 
	.byte		N22   , Fs4 
	.byte	W24
@ 062   ----------------------------------------
TempestOfSeasons_2_062:
	.byte		N32   , Gs3 , v100
	.byte		N32   , Gs4 
	.byte	W36
	.byte		        Bn3 
	.byte		N32   , Bn4 
	.byte	W36
	.byte		N44   , Fs3 
	.byte		N44   , Fs4 
	.byte	W24
	.byte	PEND
@ 063   ----------------------------------------
TempestOfSeasons_2_063:
	.byte	W24
	.byte		N22   , En3 , v100
	.byte		N22   , En4 
	.byte	W24
	.byte		N32   , Fs3 
	.byte		N32   , Fs4 
	.byte	W36
	.byte		        Bn3 
	.byte		N32   , Bn4 
	.byte	W12
	.byte	PEND
@ 064   ----------------------------------------
TempestOfSeasons_2_064:
	.byte	W24
	.byte		N44   , En3 , v100
	.byte		N44   , En4 
	.byte	W48
	.byte		N22   , Ds3 
	.byte		N22   , Ds4 
	.byte	W24
	.byte	PEND
@ 065   ----------------------------------------
TempestOfSeasons_2_065:
	.byte		N32   , Ds3 , v100
	.byte		N32   , Ds4 
	.byte	W36
	.byte		TIE   , Cs3 
	.byte		TIE   , Cs4 
	.byte	W60
	.byte	PEND
@ 066   ----------------------------------------
	.byte	W96
@ 067   ----------------------------------------
	.byte	W36
	.byte	W01
	.byte		EOT   , Cs3 
	.byte		        Cs4 
	.byte	W11
	.byte		N11   , Cs3 
	.byte		N11   , Cs4 
	.byte	W12
	.byte		        Ds3 
	.byte		N11   , Ds4 
	.byte	W12
	.byte		        En3 
	.byte		N11   , En4 
	.byte	W12
	.byte		        Fs3 
	.byte		N11   , Fs4 
	.byte	W12
@ 068   ----------------------------------------
	.byte	PATT
	 .word	TempestOfSeasons_2_062
@ 069   ----------------------------------------
	.byte	PATT
	 .word	TempestOfSeasons_2_063
@ 070   ----------------------------------------
	.byte	W24
	.byte		N44   , Ds4 , v100
	.byte		N44   , Ds5 
	.byte	W48
	.byte		N22   , En4 
	.byte		N22   , En5 
	.byte	W24
@ 071   ----------------------------------------
TempestOfSeasons_2_071:
	.byte		N32   , Ds4 , v100
	.byte		N32   , Ds5 
	.byte	W36
	.byte		TIE   , Cs4 
	.byte		TIE   , Cs5 
	.byte	W60
	.byte	PEND
@ 072   ----------------------------------------
	.byte	W88
	.byte		EOT   , Cs4 
	.byte		        Cs5 
	.byte	W08
@ 073   ----------------------------------------
	.byte		N22   , Bn3 
	.byte		N22   , Bn4 
	.byte	W24
	.byte		        Bn3 
	.byte		N22   , Bn4 
	.byte	W24
	.byte		N44   , Fs3 
	.byte		N44   , Fs4 
	.byte	W48
@ 074   ----------------------------------------
	.byte	PATT
	 .word	TempestOfSeasons_2_062
@ 075   ----------------------------------------
	.byte	PATT
	 .word	TempestOfSeasons_2_063
@ 076   ----------------------------------------
	.byte	PATT
	 .word	TempestOfSeasons_2_064
@ 077   ----------------------------------------
	.byte	PATT
	 .word	TempestOfSeasons_2_065
@ 078   ----------------------------------------
	.byte	W96
@ 079   ----------------------------------------
	.byte	W36
	.byte	W01
	.byte		EOT   , Cs3 
	.byte		        Cs4 
	.byte	W32
	.byte	W03
	.byte		N11   , En3 , v100
	.byte		N11   , En4 
	.byte	W12
	.byte		        Fs3 
	.byte		N11   , Fs4 
	.byte	W12
@ 080   ----------------------------------------
	.byte	PATT
	 .word	TempestOfSeasons_2_062
@ 081   ----------------------------------------
	.byte	PATT
	 .word	TempestOfSeasons_2_063
@ 082   ----------------------------------------
	.byte	W24
	.byte		N22   , Ds4 , v100
	.byte		N22   , Ds5 
	.byte	W24
	.byte		        En4 
	.byte		N22   , En5 
	.byte	W24
	.byte		        Fs4 
	.byte		N22   , Fs5 
	.byte	W24
@ 083   ----------------------------------------
	.byte	PATT
	 .word	TempestOfSeasons_2_071
@ 084   ----------------------------------------
	.byte	W88
	.byte		EOT   , Cs4 
	.byte		        Cs5 
	.byte	W08
@ 085   ----------------------------------------
	.byte	W24
	.byte		N11   , En5 , v100
	.byte	W12
	.byte		        Ds5 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
@ 086   ----------------------------------------
	.byte		N90   , Gs3 
	.byte		N90   , Cs4 
	.byte	W96
@ 087   ----------------------------------------
	.byte		N11   , Gs3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		N90   , Bn3 
	.byte		N90   , Ds4 
	.byte	W48
@ 088   ----------------------------------------
	.byte	W48
	.byte		N11   , Gs3 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
@ 089   ----------------------------------------
	.byte		N90   , Cs4 
	.byte		N90   , En4 
	.byte	W96
@ 090   ----------------------------------------
	.byte		N11   , Gs3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		N68   , Dn4 
	.byte		N68   , Fs4 
	.byte	W48
@ 091   ----------------------------------------
	.byte	W24
	.byte		N11   , En4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
@ 092   ----------------------------------------
	.byte		N32   , Cs4 
	.byte		N32   , Gs4 
	.byte	W36
	.byte		N68   , Gs3 
	.byte		N68   , Cs4 
	.byte	W60
@ 093   ----------------------------------------
	.byte	W12
	.byte		N11   , Ds4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		N32   , Ds4 
	.byte		N32   , Bn4 
	.byte	W36
	.byte		N05   , An4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
@ 094   ----------------------------------------
	.byte		N44   , An4 
	.byte	W48
	.byte		N22   , En4 
	.byte		N22   , Gs4 
	.byte	W24
	.byte		        Ds4 
	.byte		N22   , Fs4 
	.byte	W24
@ 095   ----------------------------------------
	.byte		N68   , Ds4 
	.byte		N68   , Fs4 
	.byte	W72
	.byte		TIE   , En4 
	.byte		TIE   , Gs4 
	.byte	W24
@ 096   ----------------------------------------
	.byte	W96
@ 097   ----------------------------------------
	.byte	W84
	.byte	W01
	.byte		EOT   , En4 
	.byte		        Gs4 
	.byte	W11
@ 098   ----------------------------------------
	.byte	PATT
	 .word	TempestOfSeasons_2_062
@ 099   ----------------------------------------
	.byte	PATT
	 .word	TempestOfSeasons_2_063
@ 100   ----------------------------------------
	.byte	PATT
	 .word	TempestOfSeasons_2_064
@ 101   ----------------------------------------
TempestOfSeasons_2_101:
	.byte		N32   , Ds3 , v100
	.byte		N32   , Ds4 
	.byte	W36
	.byte		        En3 
	.byte		N32   , En4 
	.byte	W36
	.byte		        Fs3 
	.byte		N32   , Fs4 
	.byte	W24
	.byte	PEND
@ 102   ----------------------------------------
	.byte	W12
	.byte		TIE   , Bn3 
	.byte	W84
@ 103   ----------------------------------------
	.byte	W84
	.byte	W02
	.byte		EOT   
	.byte	W10
@ 104   ----------------------------------------
	.byte	PATT
	 .word	TempestOfSeasons_2_062
@ 105   ----------------------------------------
	.byte	PATT
	 .word	TempestOfSeasons_2_063
@ 106   ----------------------------------------
	.byte	PATT
	 .word	TempestOfSeasons_2_064
@ 107   ----------------------------------------
	.byte	PATT
	 .word	TempestOfSeasons_2_101
@ 108   ----------------------------------------
	.byte	W12
	.byte		TIE   , Cs3 , v100
	.byte		TIE   , Cs4 
	.byte	W84
@ 109   ----------------------------------------
	.byte	W84
	.byte	W02
	.byte		EOT   , Cs3 
	.byte		        Cs4 
	.byte	W10
@ 110   ----------------------------------------
	.byte	W96
@ 111   ----------------------------------------
	.byte	W96
@ 112   ----------------------------------------
	.byte	W96
@ 113   ----------------------------------------
	.byte	W96
@ 114   ----------------------------------------
	.byte	W96
@ 115   ----------------------------------------
	.byte	W96
@ 116   ----------------------------------------
	.byte	W96
@ 117   ----------------------------------------
	.byte	W96
@ 118   ----------------------------------------
	.byte	W96
@ 119   ----------------------------------------
	.byte	W96
@ 120   ----------------------------------------
	.byte	W96
@ 121   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	TempestOfSeasons_2_B1
TempestOfSeasons_2_B2:
@ 122   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

TempestOfSeasons_3:
	.byte	KEYSH , TempestOfSeasons_key+0
TempestOfSeasons_3_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 58
	.byte		PAN   , c_v+9
	.byte		VOL   , 74*TempestOfSeasons_mvl/mxv
	.byte		N17   , Ds1 , v100
	.byte		N17   , Ds2 
	.byte	W36
	.byte		N11   , Ds1 
	.byte		N11   , Ds2 
	.byte	W24
	.byte		N05   , Ds1 
	.byte		N05   , Ds2 
	.byte	W12
	.byte		N17   , Ds1 
	.byte		N17   , Ds2 
	.byte	W24
@ 001   ----------------------------------------
	.byte	W12
	.byte		N11   , Ds1 
	.byte		N11   , Ds2 
	.byte	W24
	.byte		N05   , Ds1 
	.byte		N05   , Ds2 
	.byte	W12
	.byte		N17   , Fs1 
	.byte		N17   , Fs2 
	.byte	W36
	.byte		N11   , Fs1 
	.byte		N11   , Fs2 
	.byte	W12
@ 002   ----------------------------------------
	.byte	W12
	.byte		N05   , Fs1 
	.byte		N05   , Fs2 
	.byte	W12
	.byte		N17   , Cs2 
	.byte		N17   , Cs3 
	.byte	W36
	.byte		N11   , Cs2 
	.byte		N11   , Cs3 
	.byte	W24
	.byte		N05   , Cs2 
	.byte		N05   , Cs3 
	.byte	W12
@ 003   ----------------------------------------
	.byte		N11   , Ds1 
	.byte		N11   , Ds2 
	.byte	W24
	.byte		N17   , Ds1 
	.byte		N17   , Ds2 
	.byte	W36
	.byte		N05   , Ds1 
	.byte		N05   , Ds2 
	.byte	W12
	.byte		N17   , Fs1 
	.byte		N17   , Fs2 
	.byte	W24
@ 004   ----------------------------------------
	.byte	W12
	.byte		N11   , Fs1 
	.byte		N11   , Fs2 
	.byte	W24
	.byte		N05   , Fs1 
	.byte		N05   , Fs2 
	.byte	W12
	.byte		N11   , Gs1 
	.byte		N11   , Gs2 
	.byte	W24
	.byte		N17   , Gs1 
	.byte		N17   , Gs2 
	.byte	W24
@ 005   ----------------------------------------
	.byte	W12
	.byte		N05   , Gs1 
	.byte		N05   , Gs2 
	.byte	W12
	.byte		N17   , Cs1 
	.byte		N17   , Cs2 
	.byte	W36
	.byte		N11   , Cs1 
	.byte		N11   , Cs2 
	.byte	W24
	.byte		N05   , Cs1 
	.byte		N05   , Cs2 
	.byte	W12
@ 006   ----------------------------------------
	.byte		N11   , Fn1 
	.byte		N11   , Fn2 
	.byte	W24
	.byte		N17   , Fn1 
	.byte		N17   , Fn2 
	.byte	W36
	.byte		N05   , Gn1 
	.byte		N05   , Gn2 
	.byte	W12
	.byte		N17   , Gs1 
	.byte		N17   , Gs2 
	.byte	W24
@ 007   ----------------------------------------
	.byte	W12
	.byte		N05   , Gs1 
	.byte		N05   , Gs2 
	.byte	W12
	.byte		N11   , Cn2 
	.byte		N11   , Cn3 
	.byte	W24
	.byte		        As1 
	.byte		N11   , As2 
	.byte	W24
	.byte		N17   , As1 
	.byte		N17   , As2 
	.byte	W24
@ 008   ----------------------------------------
	.byte	W12
	.byte		N05   , As1 
	.byte		N05   , As2 
	.byte	W12
	.byte		N17   , Fn1 
	.byte		N17   , Fn2 
	.byte	W36
	.byte		N05   , Fn1 
	.byte		N05   , Fn2 
	.byte	W12
	.byte		N11   , Gs1 
	.byte		N11   , Gs2 
	.byte	W24
@ 009   ----------------------------------------
TempestOfSeasons_3_009:
	.byte		N68   , Gn1 , v100
	.byte		N68   , Gn2 
	.byte	W72
	.byte		        Ds1 
	.byte		N68   , Ds2 
	.byte	W24
	.byte	PEND
@ 010   ----------------------------------------
TempestOfSeasons_3_010:
	.byte	W48
	.byte		N68   , Dn1 , v100
	.byte		N68   , Dn2 
	.byte	W48
	.byte	PEND
@ 011   ----------------------------------------
TempestOfSeasons_3_011:
	.byte	W24
	.byte		N68   , As0 , v100
	.byte		N68   , As1 
	.byte	W72
	.byte	PEND
@ 012   ----------------------------------------
	.byte		N05   , Bn1 
	.byte		N05   , Bn2 
	.byte	W12
	.byte		N11   , Bn1 
	.byte		N11   , Bn2 
	.byte	W24
	.byte		N17   , Bn1 
	.byte		N17   , Bn2 
	.byte	W36
	.byte		N05   , As1 
	.byte		N05   , As2 
	.byte	W12
	.byte		N11   , As1 
	.byte		N11   , As2 
	.byte	W12
@ 013   ----------------------------------------
	.byte	W12
	.byte		N17   , As1 
	.byte		N17   , As2 
	.byte	W36
	.byte		N05   , An1 
	.byte		N05   , An2 
	.byte	W12
	.byte		N11   , An1 
	.byte		N11   , An2 
	.byte	W24
	.byte		N17   , An1 
	.byte		N17   , An2 
	.byte	W12
@ 014   ----------------------------------------
	.byte	W24
	.byte		N05   , Gs1 
	.byte		N05   , Gs2 
	.byte	W12
	.byte		N11   , Gs1 
	.byte		N11   , Gs2 
	.byte	W24
	.byte		N17   , Gs1 
	.byte		N17   , Gs2 
	.byte	W36
@ 015   ----------------------------------------
	.byte		N05   , Gn1 
	.byte		N05   , Gn2 
	.byte	W12
	.byte		N11   , Gn1 
	.byte		N11   , Gn2 
	.byte	W24
	.byte		N17   , Gn1 
	.byte		N17   , Gn2 
	.byte	W36
	.byte		N05   , Gn1 
	.byte		N05   , Gn2 
	.byte	W12
	.byte		N11   , Gn1 
	.byte		N11   , Gn2 
	.byte	W12
@ 016   ----------------------------------------
	.byte	W12
	.byte		N17   , Gn1 
	.byte		N17   , Gn2 
	.byte	W36
	.byte		N05   , An1 
	.byte		N05   , An2 
	.byte	W12
	.byte		N11   , An1 
	.byte		N11   , An2 
	.byte	W24
	.byte		N17   , An1 
	.byte		N17   , An2 
	.byte	W12
@ 017   ----------------------------------------
	.byte	W24
	.byte		N05   , An1 
	.byte		N05   , An2 
	.byte	W12
	.byte		N11   , An1 
	.byte		N11   , An2 
	.byte	W24
	.byte		N17   , An1 
	.byte		N17   , An2 
	.byte	W36
@ 018   ----------------------------------------
TempestOfSeasons_3_018:
	.byte		N05   , Gs1 , v100
	.byte		N05   , Gs2 
	.byte	W12
	.byte		N11   , Gs1 
	.byte		N11   , Gs2 
	.byte	W24
	.byte		        Gs1 
	.byte		N11   , Gs2 
	.byte	W24
	.byte		N05   , As1 
	.byte		N05   , As2 
	.byte	W12
	.byte		N22   , Bn1 
	.byte		N22   , Bn2 
	.byte	W24
	.byte	PEND
@ 019   ----------------------------------------
TempestOfSeasons_3_019:
	.byte		N11   , Fs3 , v100
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		N05   , En1 
	.byte		N05   , En2 
	.byte	W12
	.byte		N11   , En1 
	.byte		N11   , En2 
	.byte	W24
	.byte		        En1 
	.byte		N11   , En2 
	.byte	W12
	.byte	PEND
@ 020   ----------------------------------------
TempestOfSeasons_3_020:
	.byte	W12
	.byte		N05   , Ds1 , v100
	.byte		N05   , Ds2 
	.byte	W12
	.byte		N22   , Cs1 
	.byte		N22   , Cs2 
	.byte	W24
	.byte		N11   , Cs3 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte	PEND
@ 021   ----------------------------------------
	.byte	PATT
	 .word	TempestOfSeasons_3_018
@ 022   ----------------------------------------
	.byte	PATT
	 .word	TempestOfSeasons_3_019
@ 023   ----------------------------------------
	.byte	W12
	.byte		N05   , En1 , v100
	.byte		N05   , En2 
	.byte	W12
	.byte		N22   , Fs1 
	.byte		N22   , Fs2 
	.byte	W24
	.byte		N11   , Cs3 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
@ 024   ----------------------------------------
	.byte	PATT
	 .word	TempestOfSeasons_3_018
@ 025   ----------------------------------------
	.byte	PATT
	 .word	TempestOfSeasons_3_019
@ 026   ----------------------------------------
	.byte	PATT
	 .word	TempestOfSeasons_3_020
@ 027   ----------------------------------------
	.byte	PATT
	 .word	TempestOfSeasons_3_018
@ 028   ----------------------------------------
	.byte	PATT
	 .word	TempestOfSeasons_3_019
@ 029   ----------------------------------------
	.byte	W12
	.byte		N05   , En1 , v100
	.byte		N05   , En2 
	.byte	W12
	.byte		N11   , Fs1 
	.byte		N11   , Fs2 
	.byte	W24
	.byte		        Fs1 
	.byte		N11   , Fs2 
	.byte	W24
	.byte		        Fs1 
	.byte		N11   , Fs2 
	.byte	W24
@ 030   ----------------------------------------
	.byte		N17   , Gs1 
	.byte		N17   , Gs2 
	.byte	W36
	.byte		        Dn1 
	.byte		N17   , Dn2 
	.byte	W36
	.byte		N23   , Gn1 
	.byte		N23   , Gn2 
	.byte	W24
@ 031   ----------------------------------------
	.byte	W12
	.byte		N17   , Bn1 
	.byte		N17   , Bn2 
	.byte	W36
	.byte		N11   , Cs2 
	.byte		N11   , Cs3 
	.byte	W24
	.byte		        Fs2 
	.byte		N11   , Fs3 
	.byte	W24
@ 032   ----------------------------------------
TempestOfSeasons_3_032:
	.byte		N05   , Gs1 , v100
	.byte		N05   , Gs2 
	.byte	W12
	.byte		        Gs1 
	.byte		N05   , Gs2 
	.byte	W24
	.byte		N11   , Gs1 
	.byte		N11   , Gs2 
	.byte	W24
	.byte		N05   , Gs1 
	.byte		N05   , Gs2 
	.byte	W12
	.byte		N11   , En1 
	.byte		N11   , En2 
	.byte	W24
	.byte	PEND
@ 033   ----------------------------------------
TempestOfSeasons_3_033:
	.byte		N11   , En1 , v100
	.byte		N11   , En2 
	.byte	W24
	.byte		        En1 
	.byte		N11   , En2 
	.byte	W24
	.byte		N05   , Fs1 
	.byte		N05   , Fs2 
	.byte	W12
	.byte		        Fs1 
	.byte		N05   , Fs2 
	.byte	W24
	.byte		N17   , Fs1 
	.byte		N17   , Fs2 
	.byte	W12
	.byte	PEND
@ 034   ----------------------------------------
TempestOfSeasons_3_034:
	.byte	W12
	.byte		N05   , Fs1 , v100
	.byte		N05   , Fs2 
	.byte	W12
	.byte		N11   , Ds1 
	.byte		N11   , Ds2 
	.byte	W24
	.byte		        Ds1 
	.byte		N11   , Ds2 
	.byte	W24
	.byte		        Ds1 
	.byte		N11   , Ds2 
	.byte	W24
	.byte	PEND
@ 035   ----------------------------------------
	.byte	PATT
	 .word	TempestOfSeasons_3_032
@ 036   ----------------------------------------
	.byte	PATT
	 .word	TempestOfSeasons_3_033
@ 037   ----------------------------------------
	.byte	W12
	.byte		N11   , Fs1 , v100
	.byte		N11   , Fs2 
	.byte	W24
	.byte		        Bn2 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
@ 038   ----------------------------------------
	.byte	PATT
	 .word	TempestOfSeasons_3_032
@ 039   ----------------------------------------
	.byte	PATT
	 .word	TempestOfSeasons_3_033
@ 040   ----------------------------------------
	.byte	PATT
	 .word	TempestOfSeasons_3_034
@ 041   ----------------------------------------
	.byte	PATT
	 .word	TempestOfSeasons_3_032
@ 042   ----------------------------------------
	.byte	PATT
	 .word	TempestOfSeasons_3_033
@ 043   ----------------------------------------
	.byte	W12
	.byte		N05   , Fs1 , v100
	.byte		N05   , Fs2 
	.byte	W12
	.byte		        Fs1 
	.byte		N05   , Fs2 
	.byte	W12
	.byte		N11   , Cs3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
@ 044   ----------------------------------------
	.byte	W96
@ 045   ----------------------------------------
	.byte	W96
@ 046   ----------------------------------------
	.byte	W96
@ 047   ----------------------------------------
	.byte	W96
@ 048   ----------------------------------------
	.byte	W96
@ 049   ----------------------------------------
	.byte	W96
@ 050   ----------------------------------------
	.byte	W96
@ 051   ----------------------------------------
	.byte	W96
@ 052   ----------------------------------------
	.byte	W96
@ 053   ----------------------------------------
	.byte	W96
@ 054   ----------------------------------------
	.byte	W48
	.byte	W48
@ 055   ----------------------------------------
	.byte	W96
@ 056   ----------------------------------------
TempestOfSeasons_3_056:
	.byte		N22   , Cs2 , v100
	.byte		N22   , Cs3 
	.byte	W36
	.byte		N17   , Cs2 
	.byte		N17   , Cs3 
	.byte	W36
	.byte		N11   , Cs2 
	.byte		N11   , Cs3 
	.byte	W24
	.byte	PEND
@ 057   ----------------------------------------
TempestOfSeasons_3_057:
	.byte		N11   , Cs2 , v100
	.byte		N11   , Cs3 
	.byte	W24
	.byte		        Gs1 
	.byte		N11   , Gs2 
	.byte	W24
	.byte		N22   , Cs2 
	.byte		N22   , Cs3 
	.byte	W36
	.byte		N28   , Cs2 
	.byte		N28   , Cs3 
	.byte	W12
	.byte	PEND
@ 058   ----------------------------------------
	.byte	W24
	.byte		N11   , Cs2 
	.byte		N11   , Cs3 
	.byte	W24
	.byte		N23   , Cs2 
	.byte		N23   , Cs3 
	.byte	W48
@ 059   ----------------------------------------
	.byte	PATT
	 .word	TempestOfSeasons_3_056
@ 060   ----------------------------------------
	.byte	PATT
	 .word	TempestOfSeasons_3_057
@ 061   ----------------------------------------
	.byte	W24
	.byte		N22   , Cs2 , v100
	.byte		N22   , Cs3 
	.byte	W24
	.byte	W48
@ 062   ----------------------------------------
TempestOfSeasons_3_062:
	.byte		N05   , Cs2 , v100
	.byte		N05   , Cs3 
	.byte	W12
	.byte		        Cs2 
	.byte		N05   , Cs3 
	.byte	W24
	.byte		N11   , Gs1 
	.byte		N11   , Gs2 
	.byte	W24
	.byte		N05   , Cs2 
	.byte		N05   , Cs3 
	.byte	W12
	.byte		N11   , An1 
	.byte		N11   , An2 
	.byte	W24
	.byte	PEND
@ 063   ----------------------------------------
TempestOfSeasons_3_063:
	.byte		N11   , An1 , v100
	.byte		N11   , An2 
	.byte	W24
	.byte		        An1 
	.byte		N11   , An2 
	.byte	W24
	.byte		N05   , Bn1 
	.byte		N05   , Bn2 
	.byte	W12
	.byte		        Bn1 
	.byte		N05   , Bn2 
	.byte	W24
	.byte		N17   , Bn1 
	.byte		N17   , Bn2 
	.byte	W12
	.byte	PEND
@ 064   ----------------------------------------
TempestOfSeasons_3_064:
	.byte	W12
	.byte		N05   , An1 , v100
	.byte		N05   , An2 
	.byte	W12
	.byte		N11   , Gs1 
	.byte		N11   , Gs2 
	.byte	W24
	.byte		N05   , Gs1 
	.byte		N05   , Gs2 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte	PEND
@ 065   ----------------------------------------
	.byte	PATT
	 .word	TempestOfSeasons_3_062
@ 066   ----------------------------------------
	.byte	PATT
	 .word	TempestOfSeasons_3_063
@ 067   ----------------------------------------
TempestOfSeasons_3_067:
	.byte	W12
	.byte		N05   , Fs1 , v100
	.byte		N05   , Fs2 
	.byte	W12
	.byte		        Bn1 
	.byte		N05   , Bn2 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte	PEND
@ 068   ----------------------------------------
	.byte	PATT
	 .word	TempestOfSeasons_3_062
@ 069   ----------------------------------------
	.byte	PATT
	 .word	TempestOfSeasons_3_063
@ 070   ----------------------------------------
	.byte	PATT
	 .word	TempestOfSeasons_3_064
@ 071   ----------------------------------------
	.byte	PATT
	 .word	TempestOfSeasons_3_062
@ 072   ----------------------------------------
	.byte	PATT
	 .word	TempestOfSeasons_3_063
@ 073   ----------------------------------------
	.byte	PATT
	 .word	TempestOfSeasons_3_067
@ 074   ----------------------------------------
	.byte	PATT
	 .word	TempestOfSeasons_3_062
@ 075   ----------------------------------------
	.byte	PATT
	 .word	TempestOfSeasons_3_063
@ 076   ----------------------------------------
	.byte	PATT
	 .word	TempestOfSeasons_3_064
@ 077   ----------------------------------------
	.byte	PATT
	 .word	TempestOfSeasons_3_062
@ 078   ----------------------------------------
	.byte	PATT
	 .word	TempestOfSeasons_3_063
@ 079   ----------------------------------------
	.byte	PATT
	 .word	TempestOfSeasons_3_067
@ 080   ----------------------------------------
	.byte	PATT
	 .word	TempestOfSeasons_3_062
@ 081   ----------------------------------------
	.byte	PATT
	 .word	TempestOfSeasons_3_063
@ 082   ----------------------------------------
	.byte	PATT
	 .word	TempestOfSeasons_3_064
@ 083   ----------------------------------------
	.byte	PATT
	 .word	TempestOfSeasons_3_062
@ 084   ----------------------------------------
	.byte	PATT
	 .word	TempestOfSeasons_3_063
@ 085   ----------------------------------------
	.byte	PATT
	 .word	TempestOfSeasons_3_067
@ 086   ----------------------------------------
TempestOfSeasons_3_086:
	.byte		N11   , An1 , v100
	.byte		N11   , An2 
	.byte	W24
	.byte		        En3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Bn3 
	.byte	W24
	.byte		        An1 
	.byte		N11   , An2 
	.byte	W24
	.byte	PEND
@ 087   ----------------------------------------
TempestOfSeasons_3_087:
	.byte		N11   , En3 , v100
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Bn3 
	.byte	W24
	.byte		        Gs1 
	.byte		N11   , Gs2 
	.byte	W24
	.byte		        En3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte	PEND
@ 088   ----------------------------------------
TempestOfSeasons_3_088:
	.byte		N11   , Bn3 , v100
	.byte	W24
	.byte		        Gs1 
	.byte		N11   , Gs2 
	.byte	W24
	.byte		        En3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Bn3 
	.byte	W24
	.byte	PEND
@ 089   ----------------------------------------
TempestOfSeasons_3_089:
	.byte		N11   , Cs2 , v100
	.byte		N11   , Cs3 
	.byte	W24
	.byte		        En3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Bn3 
	.byte	W24
	.byte		        Cs2 
	.byte		N11   , Cs3 
	.byte	W24
	.byte	PEND
@ 090   ----------------------------------------
	.byte		        En3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Bn3 
	.byte	W24
	.byte		        Bn1 
	.byte		N11   , Bn2 
	.byte	W24
	.byte		        En3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
@ 091   ----------------------------------------
	.byte		        Bn3 
	.byte	W24
	.byte		        Bn1 
	.byte		N11   , Bn2 
	.byte	W24
	.byte		        En3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Bn3 
	.byte	W24
@ 092   ----------------------------------------
	.byte	PATT
	 .word	TempestOfSeasons_3_086
@ 093   ----------------------------------------
	.byte	PATT
	 .word	TempestOfSeasons_3_087
@ 094   ----------------------------------------
	.byte	PATT
	 .word	TempestOfSeasons_3_088
@ 095   ----------------------------------------
	.byte	PATT
	 .word	TempestOfSeasons_3_089
@ 096   ----------------------------------------
TempestOfSeasons_3_096:
	.byte		N11   , En3 , v100
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Bn3 
	.byte	W24
	.byte		        Cs2 
	.byte		N11   , Cs3 
	.byte	W24
	.byte		        En3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte	PEND
@ 097   ----------------------------------------
TempestOfSeasons_3_097:
	.byte		N11   , Bn3 , v100
	.byte	W24
	.byte		        Cs2 
	.byte		N11   , Cs3 
	.byte	W24
	.byte		        En3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Bn3 
	.byte	W24
	.byte	PEND
@ 098   ----------------------------------------
	.byte	PATT
	 .word	TempestOfSeasons_3_086
@ 099   ----------------------------------------
	.byte	PATT
	 .word	TempestOfSeasons_3_087
@ 100   ----------------------------------------
	.byte	PATT
	 .word	TempestOfSeasons_3_088
@ 101   ----------------------------------------
	.byte	PATT
	 .word	TempestOfSeasons_3_089
@ 102   ----------------------------------------
	.byte		N11   , En3 , v100
	.byte	W12
	.byte		        Fs3 
	.byte		TIE   , Bn3 
	.byte	W12
	.byte		N11   , Gs3 
	.byte	W24
	.byte		        Bn1 
	.byte		N11   , Bn2 
	.byte	W24
	.byte		        En3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
@ 103   ----------------------------------------
	.byte		        Gs3 
	.byte	W24
	.byte		        Bn1 
	.byte		N11   , Bn2 
	.byte	W24
	.byte		        En3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Gs3 
	.byte	W14
	.byte		EOT   , Bn3 
	.byte	W10
@ 104   ----------------------------------------
	.byte	PATT
	 .word	TempestOfSeasons_3_086
@ 105   ----------------------------------------
	.byte	PATT
	 .word	TempestOfSeasons_3_087
@ 106   ----------------------------------------
	.byte	PATT
	 .word	TempestOfSeasons_3_088
@ 107   ----------------------------------------
	.byte	PATT
	 .word	TempestOfSeasons_3_089
@ 108   ----------------------------------------
	.byte	PATT
	 .word	TempestOfSeasons_3_096
@ 109   ----------------------------------------
	.byte	PATT
	 .word	TempestOfSeasons_3_097
@ 110   ----------------------------------------
	.byte		N11   , Cs1 , v100
	.byte		N11   , Cs2 
	.byte	W36
	.byte		        Cs1 
	.byte		N11   , Cs2 
	.byte	W24
	.byte		N05   , Cs1 
	.byte		N05   , Cs2 
	.byte	W12
	.byte		N11   , Cs1 
	.byte		N11   , Cs2 
	.byte	W24
@ 111   ----------------------------------------
	.byte	W12
	.byte		        Cs1 
	.byte		N11   , Cs2 
	.byte	W24
	.byte		N05   , Cs1 
	.byte		N05   , Cs2 
	.byte	W12
	.byte		N11   , En1 
	.byte		N11   , En2 
	.byte	W36
	.byte		N17   , En1 
	.byte		N17   , En2 
	.byte	W12
@ 112   ----------------------------------------
	.byte	W12
	.byte		N05   , En1 
	.byte		N05   , En2 
	.byte	W12
	.byte		N11   , Bn1 
	.byte		N11   , Bn2 
	.byte	W36
	.byte		        Bn1 
	.byte		N11   , Bn2 
	.byte	W24
	.byte		N05   , Bn1 
	.byte		N05   , Bn2 
	.byte	W12
@ 113   ----------------------------------------
	.byte		N11   , Cs1 
	.byte		N11   , Cs2 
	.byte	W24
	.byte		N17   , Cs1 
	.byte		N17   , Cs2 
	.byte	W36
	.byte		N05   , Cs1 
	.byte		N05   , Cs2 
	.byte	W12
	.byte		N11   , En1 
	.byte		N11   , En2 
	.byte	W24
@ 114   ----------------------------------------
	.byte	W12
	.byte		        En1 
	.byte		N11   , En2 
	.byte	W24
	.byte		N05   , En1 
	.byte		N05   , En2 
	.byte	W12
	.byte		N11   , Fs1 
	.byte		N11   , Fs2 
	.byte	W24
	.byte		N23   , Fs1 
	.byte		N23   , Fs2 
	.byte	W24
@ 115   ----------------------------------------
	.byte	W12
	.byte		N05   , Fs1 
	.byte		N05   , Fs2 
	.byte	W12
	.byte		N11   , Bn0 
	.byte		N11   , Bn1 
	.byte	W36
	.byte		        Bn0 
	.byte		N11   , Bn1 
	.byte	W24
	.byte		N05   , Bn0 
	.byte		N05   , Bn1 
	.byte	W12
@ 116   ----------------------------------------
	.byte		N11   , Fn1 
	.byte		N11   , Fn2 
	.byte	W24
	.byte		N17   , Fn1 
	.byte		N17   , Fn2 
	.byte	W36
	.byte		N05   , Gn1 
	.byte		N05   , Gn2 
	.byte	W12
	.byte		N11   , Gs1 
	.byte		N11   , Gs2 
	.byte	W24
@ 117   ----------------------------------------
	.byte	W12
	.byte		N05   , Gs1 
	.byte		N05   , Gs2 
	.byte	W12
	.byte		N11   , Cn2 
	.byte		N11   , Cn3 
	.byte	W24
	.byte		        As1 
	.byte		N11   , As2 
	.byte	W24
	.byte		N23   , As1 
	.byte		N23   , As2 
	.byte	W24
@ 118   ----------------------------------------
	.byte	W12
	.byte		N05   , As1 
	.byte		N05   , As2 
	.byte	W12
	.byte		N11   , Fn1 
	.byte		N11   , Fn2 
	.byte	W36
	.byte		N05   , Fn1 
	.byte		N05   , Fn2 
	.byte	W12
	.byte		N11   , Gs1 
	.byte		N11   , Gs2 
	.byte	W24
@ 119   ----------------------------------------
	.byte	PATT
	 .word	TempestOfSeasons_3_009
@ 120   ----------------------------------------
	.byte	PATT
	 .word	TempestOfSeasons_3_010
@ 121   ----------------------------------------
	.byte	PATT
	 .word	TempestOfSeasons_3_011
	.byte	GOTO
	 .word	TempestOfSeasons_3_B1
TempestOfSeasons_3_B2:
@ 122   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

TempestOfSeasons_4:
	.byte	KEYSH , TempestOfSeasons_key+0
TempestOfSeasons_4_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 127
	.byte		PAN   , c_v+12
	.byte		VOL   , 126*TempestOfSeasons_mvl/mxv
	.byte		N24   , Dn1 , v076
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N24   
	.byte	W24
@ 001   ----------------------------------------
TempestOfSeasons_4_001:
	.byte		N24   , Dn1 , v076
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	TempestOfSeasons_4_001
@ 003   ----------------------------------------
	.byte	PATT
	 .word	TempestOfSeasons_4_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	TempestOfSeasons_4_001
@ 005   ----------------------------------------
	.byte	PATT
	 .word	TempestOfSeasons_4_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	TempestOfSeasons_4_001
@ 007   ----------------------------------------
	.byte	PATT
	 .word	TempestOfSeasons_4_001
@ 008   ----------------------------------------
	.byte	PATT
	 .word	TempestOfSeasons_4_001
@ 009   ----------------------------------------
	.byte	PATT
	 .word	TempestOfSeasons_4_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	TempestOfSeasons_4_001
@ 011   ----------------------------------------
	.byte	PATT
	 .word	TempestOfSeasons_4_001
@ 012   ----------------------------------------
	.byte	PATT
	 .word	TempestOfSeasons_4_001
@ 013   ----------------------------------------
	.byte	PATT
	 .word	TempestOfSeasons_4_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	TempestOfSeasons_4_001
@ 015   ----------------------------------------
	.byte	PATT
	 .word	TempestOfSeasons_4_001
@ 016   ----------------------------------------
	.byte	PATT
	 .word	TempestOfSeasons_4_001
@ 017   ----------------------------------------
	.byte	PATT
	 .word	TempestOfSeasons_4_001
@ 018   ----------------------------------------
	.byte	PATT
	 .word	TempestOfSeasons_4_001
@ 019   ----------------------------------------
	.byte	PATT
	 .word	TempestOfSeasons_4_001
@ 020   ----------------------------------------
	.byte	PATT
	 .word	TempestOfSeasons_4_001
@ 021   ----------------------------------------
	.byte	PATT
	 .word	TempestOfSeasons_4_001
@ 022   ----------------------------------------
	.byte	PATT
	 .word	TempestOfSeasons_4_001
@ 023   ----------------------------------------
	.byte	PATT
	 .word	TempestOfSeasons_4_001
@ 024   ----------------------------------------
	.byte	PATT
	 .word	TempestOfSeasons_4_001
@ 025   ----------------------------------------
	.byte	PATT
	 .word	TempestOfSeasons_4_001
@ 026   ----------------------------------------
	.byte	PATT
	 .word	TempestOfSeasons_4_001
@ 027   ----------------------------------------
	.byte	PATT
	 .word	TempestOfSeasons_4_001
@ 028   ----------------------------------------
	.byte	PATT
	 .word	TempestOfSeasons_4_001
@ 029   ----------------------------------------
	.byte	PATT
	 .word	TempestOfSeasons_4_001
@ 030   ----------------------------------------
	.byte	PATT
	 .word	TempestOfSeasons_4_001
@ 031   ----------------------------------------
	.byte	PATT
	 .word	TempestOfSeasons_4_001
@ 032   ----------------------------------------
	.byte	PATT
	 .word	TempestOfSeasons_4_001
@ 033   ----------------------------------------
	.byte	PATT
	 .word	TempestOfSeasons_4_001
@ 034   ----------------------------------------
	.byte	PATT
	 .word	TempestOfSeasons_4_001
@ 035   ----------------------------------------
	.byte	PATT
	 .word	TempestOfSeasons_4_001
@ 036   ----------------------------------------
	.byte	PATT
	 .word	TempestOfSeasons_4_001
@ 037   ----------------------------------------
	.byte	PATT
	 .word	TempestOfSeasons_4_001
@ 038   ----------------------------------------
	.byte	PATT
	 .word	TempestOfSeasons_4_001
@ 039   ----------------------------------------
	.byte	PATT
	 .word	TempestOfSeasons_4_001
@ 040   ----------------------------------------
	.byte	PATT
	 .word	TempestOfSeasons_4_001
@ 041   ----------------------------------------
	.byte	PATT
	 .word	TempestOfSeasons_4_001
@ 042   ----------------------------------------
	.byte	PATT
	 .word	TempestOfSeasons_4_001
@ 043   ----------------------------------------
	.byte	PATT
	 .word	TempestOfSeasons_4_001
@ 044   ----------------------------------------
	.byte	PATT
	 .word	TempestOfSeasons_4_001
@ 045   ----------------------------------------
	.byte	PATT
	 .word	TempestOfSeasons_4_001
@ 046   ----------------------------------------
	.byte	PATT
	 .word	TempestOfSeasons_4_001
@ 047   ----------------------------------------
	.byte	PATT
	 .word	TempestOfSeasons_4_001
@ 048   ----------------------------------------
	.byte		PAN   , c_v+12
	.byte		VOL   , 126*TempestOfSeasons_mvl/mxv
	.byte		N24   , Dn1 , v076
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N24   
	.byte	W24
@ 049   ----------------------------------------
	.byte	PATT
	 .word	TempestOfSeasons_4_001
@ 050   ----------------------------------------
	.byte	PATT
	 .word	TempestOfSeasons_4_001
@ 051   ----------------------------------------
	.byte	PATT
	 .word	TempestOfSeasons_4_001
@ 052   ----------------------------------------
	.byte	PATT
	 .word	TempestOfSeasons_4_001
@ 053   ----------------------------------------
	.byte	PATT
	 .word	TempestOfSeasons_4_001
@ 054   ----------------------------------------
	.byte	PATT
	 .word	TempestOfSeasons_4_001
@ 055   ----------------------------------------
	.byte	PATT
	 .word	TempestOfSeasons_4_001
@ 056   ----------------------------------------
	.byte	W96
@ 057   ----------------------------------------
	.byte	W96
@ 058   ----------------------------------------
	.byte	W96
@ 059   ----------------------------------------
	.byte	W96
@ 060   ----------------------------------------
	.byte	W96
@ 061   ----------------------------------------
	.byte	W96
@ 062   ----------------------------------------
	.byte	PATT
	 .word	TempestOfSeasons_4_001
@ 063   ----------------------------------------
	.byte	PATT
	 .word	TempestOfSeasons_4_001
@ 064   ----------------------------------------
	.byte	PATT
	 .word	TempestOfSeasons_4_001
@ 065   ----------------------------------------
	.byte	PATT
	 .word	TempestOfSeasons_4_001
@ 066   ----------------------------------------
	.byte	PATT
	 .word	TempestOfSeasons_4_001
@ 067   ----------------------------------------
	.byte	PATT
	 .word	TempestOfSeasons_4_001
@ 068   ----------------------------------------
	.byte	PATT
	 .word	TempestOfSeasons_4_001
@ 069   ----------------------------------------
	.byte	PATT
	 .word	TempestOfSeasons_4_001
@ 070   ----------------------------------------
	.byte	PATT
	 .word	TempestOfSeasons_4_001
@ 071   ----------------------------------------
	.byte	PATT
	 .word	TempestOfSeasons_4_001
@ 072   ----------------------------------------
	.byte	PATT
	 .word	TempestOfSeasons_4_001
@ 073   ----------------------------------------
	.byte	PATT
	 .word	TempestOfSeasons_4_001
@ 074   ----------------------------------------
	.byte	PATT
	 .word	TempestOfSeasons_4_001
@ 075   ----------------------------------------
	.byte	PATT
	 .word	TempestOfSeasons_4_001
@ 076   ----------------------------------------
	.byte	PATT
	 .word	TempestOfSeasons_4_001
@ 077   ----------------------------------------
	.byte	PATT
	 .word	TempestOfSeasons_4_001
@ 078   ----------------------------------------
	.byte	PATT
	 .word	TempestOfSeasons_4_001
@ 079   ----------------------------------------
	.byte	PATT
	 .word	TempestOfSeasons_4_001
@ 080   ----------------------------------------
	.byte	PATT
	 .word	TempestOfSeasons_4_001
@ 081   ----------------------------------------
	.byte	PATT
	 .word	TempestOfSeasons_4_001
@ 082   ----------------------------------------
	.byte	PATT
	 .word	TempestOfSeasons_4_001
@ 083   ----------------------------------------
	.byte	PATT
	 .word	TempestOfSeasons_4_001
@ 084   ----------------------------------------
	.byte	PATT
	 .word	TempestOfSeasons_4_001
@ 085   ----------------------------------------
	.byte	PATT
	 .word	TempestOfSeasons_4_001
@ 086   ----------------------------------------
	.byte	W96
@ 087   ----------------------------------------
	.byte	W96
@ 088   ----------------------------------------
	.byte	W96
@ 089   ----------------------------------------
	.byte	W96
@ 090   ----------------------------------------
	.byte	W96
@ 091   ----------------------------------------
	.byte	W96
@ 092   ----------------------------------------
	.byte	W96
@ 093   ----------------------------------------
	.byte	W96
@ 094   ----------------------------------------
	.byte	W96
@ 095   ----------------------------------------
	.byte	W96
@ 096   ----------------------------------------
	.byte	W96
@ 097   ----------------------------------------
	.byte	W96
@ 098   ----------------------------------------
	.byte	PATT
	 .word	TempestOfSeasons_4_001
@ 099   ----------------------------------------
	.byte	PATT
	 .word	TempestOfSeasons_4_001
@ 100   ----------------------------------------
	.byte	PATT
	 .word	TempestOfSeasons_4_001
@ 101   ----------------------------------------
	.byte	PATT
	 .word	TempestOfSeasons_4_001
@ 102   ----------------------------------------
	.byte	PATT
	 .word	TempestOfSeasons_4_001
@ 103   ----------------------------------------
	.byte	PATT
	 .word	TempestOfSeasons_4_001
@ 104   ----------------------------------------
	.byte	PATT
	 .word	TempestOfSeasons_4_001
@ 105   ----------------------------------------
	.byte	PATT
	 .word	TempestOfSeasons_4_001
@ 106   ----------------------------------------
	.byte	PATT
	 .word	TempestOfSeasons_4_001
@ 107   ----------------------------------------
	.byte	PATT
	 .word	TempestOfSeasons_4_001
@ 108   ----------------------------------------
	.byte	PATT
	 .word	TempestOfSeasons_4_001
@ 109   ----------------------------------------
	.byte	PATT
	 .word	TempestOfSeasons_4_001
@ 110   ----------------------------------------
	.byte	PATT
	 .word	TempestOfSeasons_4_001
@ 111   ----------------------------------------
	.byte	PATT
	 .word	TempestOfSeasons_4_001
@ 112   ----------------------------------------
	.byte	PATT
	 .word	TempestOfSeasons_4_001
@ 113   ----------------------------------------
	.byte	PATT
	 .word	TempestOfSeasons_4_001
@ 114   ----------------------------------------
	.byte	PATT
	 .word	TempestOfSeasons_4_001
@ 115   ----------------------------------------
	.byte	PATT
	 .word	TempestOfSeasons_4_001
@ 116   ----------------------------------------
	.byte	PATT
	 .word	TempestOfSeasons_4_001
@ 117   ----------------------------------------
	.byte	PATT
	 .word	TempestOfSeasons_4_001
@ 118   ----------------------------------------
	.byte	PATT
	 .word	TempestOfSeasons_4_001
@ 119   ----------------------------------------
	.byte	PATT
	 .word	TempestOfSeasons_4_001
@ 120   ----------------------------------------
	.byte	PATT
	 .word	TempestOfSeasons_4_001
@ 121   ----------------------------------------
	.byte	PATT
	 .word	TempestOfSeasons_4_001
	.byte	GOTO
	 .word	TempestOfSeasons_4_B1
TempestOfSeasons_4_B2:
@ 122   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

TempestOfSeasons_5:
	.byte	KEYSH , TempestOfSeasons_key+0
TempestOfSeasons_5_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 116
	.byte		PAN   , c_v-6
	.byte		VOL   , 126*TempestOfSeasons_mvl/mxv
	.byte		N48   , Fn2 , v076
	.byte	W48
	.byte		N36   
	.byte	W36
	.byte		N24   
	.byte	W12
@ 001   ----------------------------------------
TempestOfSeasons_5_001:
	.byte	W12
	.byte		N24   , Fn2 , v076
	.byte	W24
	.byte		N48   
	.byte	W48
	.byte		N36   
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
TempestOfSeasons_5_002:
	.byte	W24
	.byte		N24   , Fn2 , v076
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N48   
	.byte	W24
	.byte	PEND
@ 003   ----------------------------------------
TempestOfSeasons_5_003:
	.byte	W24
	.byte		N36   , Fn2 , v076
	.byte	W36
	.byte		N24   
	.byte	W24
	.byte		N24   
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
TempestOfSeasons_5_004:
	.byte	W12
	.byte		N48   , Fn2 , v076
	.byte	W48
	.byte		N36   
	.byte	W36
	.byte	PEND
@ 005   ----------------------------------------
TempestOfSeasons_5_005:
	.byte		N24   , Fn2 , v076
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N48   
	.byte	W48
	.byte	PEND
@ 006   ----------------------------------------
TempestOfSeasons_5_006:
	.byte		N36   , Fn2 , v076
	.byte	W36
	.byte		N24   
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N48   
	.byte	W12
	.byte	PEND
@ 007   ----------------------------------------
TempestOfSeasons_5_007:
	.byte	W36
	.byte		N36   , Fn2 , v076
	.byte	W36
	.byte		N24   
	.byte	W24
	.byte	PEND
@ 008   ----------------------------------------
TempestOfSeasons_5_008:
	.byte		N24   , Fn2 , v076
	.byte	W24
	.byte		N48   
	.byte	W48
	.byte		N36   
	.byte	W24
	.byte	PEND
@ 009   ----------------------------------------
TempestOfSeasons_5_009:
	.byte	W12
	.byte		N24   , Fn2 , v076
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N48   
	.byte	W36
	.byte	PEND
@ 010   ----------------------------------------
TempestOfSeasons_5_010:
	.byte	W12
	.byte		N36   , Fn2 , v076
	.byte	W36
	.byte		N24   
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte	PEND
@ 011   ----------------------------------------
	.byte		N48   
	.byte	W48
	.byte		N36   
	.byte	W36
	.byte		N12   
	.byte	W12
@ 012   ----------------------------------------
TempestOfSeasons_5_012:
	.byte		N72   , Dn2 , v076
	.byte	W72
	.byte		N72   
	.byte	W24
	.byte	PEND
@ 013   ----------------------------------------
	.byte	W48
	.byte		N72   
	.byte	W48
@ 014   ----------------------------------------
	.byte	W24
	.byte		N72   
	.byte	W72
@ 015   ----------------------------------------
	.byte	PATT
	 .word	TempestOfSeasons_5_012
@ 016   ----------------------------------------
	.byte	W48
	.byte		N72   , Dn2 , v076
	.byte	W48
@ 017   ----------------------------------------
	.byte	W24
	.byte		N72   
	.byte	W72
@ 018   ----------------------------------------
TempestOfSeasons_5_018:
	.byte		VOL   , 126*TempestOfSeasons_mvl/mxv
	.byte		N48   , Fn2 , v076
	.byte	W48
	.byte		N36   
	.byte	W36
	.byte		N24   
	.byte	W12
	.byte	PEND
@ 019   ----------------------------------------
TempestOfSeasons_5_019:
	.byte	W12
	.byte		N24   , Fn2 , v076
	.byte	W24
	.byte		VOL   , 126*TempestOfSeasons_mvl/mxv
	.byte		N48   
	.byte	W48
	.byte		N36   
	.byte	W12
	.byte	PEND
@ 020   ----------------------------------------
TempestOfSeasons_5_020:
	.byte	W24
	.byte		N24   , Fn2 , v076
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		VOL   , 126*TempestOfSeasons_mvl/mxv
	.byte		N48   
	.byte	W24
	.byte	PEND
@ 021   ----------------------------------------
	.byte	PATT
	 .word	TempestOfSeasons_5_003
@ 022   ----------------------------------------
TempestOfSeasons_5_022:
	.byte	W12
	.byte		VOL   , 126*TempestOfSeasons_mvl/mxv
	.byte		N48   , Fn2 , v076
	.byte	W48
	.byte		N36   
	.byte	W36
	.byte	PEND
@ 023   ----------------------------------------
TempestOfSeasons_5_023:
	.byte		N24   , Fn2 , v076
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		VOL   , 126*TempestOfSeasons_mvl/mxv
	.byte		N48   
	.byte	W48
	.byte	PEND
@ 024   ----------------------------------------
TempestOfSeasons_5_024:
	.byte		N36   , Fn2 , v076
	.byte	W36
	.byte		N24   
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		VOL   , 126*TempestOfSeasons_mvl/mxv
	.byte		N48   
	.byte	W12
	.byte	PEND
@ 025   ----------------------------------------
	.byte	W36
	.byte		N36   
	.byte	W36
	.byte		VOL   , 126*TempestOfSeasons_mvl/mxv
	.byte		N48   
	.byte	W24
@ 026   ----------------------------------------
	.byte	PATT
	 .word	TempestOfSeasons_5_003
@ 027   ----------------------------------------
TempestOfSeasons_5_027:
	.byte	W12
	.byte		N24   , Fn2 , v076
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		VOL   , 126*TempestOfSeasons_mvl/mxv
	.byte		N48   
	.byte	W36
	.byte	PEND
@ 028   ----------------------------------------
	.byte	PATT
	 .word	TempestOfSeasons_5_010
@ 029   ----------------------------------------
	.byte	PATT
	 .word	TempestOfSeasons_5_018
@ 030   ----------------------------------------
	.byte	PATT
	 .word	TempestOfSeasons_5_019
@ 031   ----------------------------------------
	.byte	PATT
	 .word	TempestOfSeasons_5_020
@ 032   ----------------------------------------
	.byte	PATT
	 .word	TempestOfSeasons_5_003
@ 033   ----------------------------------------
	.byte	PATT
	 .word	TempestOfSeasons_5_022
@ 034   ----------------------------------------
	.byte	PATT
	 .word	TempestOfSeasons_5_023
@ 035   ----------------------------------------
	.byte	PATT
	 .word	TempestOfSeasons_5_024
@ 036   ----------------------------------------
	.byte	PATT
	 .word	TempestOfSeasons_5_007
@ 037   ----------------------------------------
TempestOfSeasons_5_037:
	.byte		N24   , Fn2 , v076
	.byte	W24
	.byte		VOL   , 126*TempestOfSeasons_mvl/mxv
	.byte		N48   
	.byte	W48
	.byte		N36   
	.byte	W24
	.byte	PEND
@ 038   ----------------------------------------
	.byte	PATT
	 .word	TempestOfSeasons_5_027
@ 039   ----------------------------------------
	.byte	PATT
	 .word	TempestOfSeasons_5_010
@ 040   ----------------------------------------
	.byte	PATT
	 .word	TempestOfSeasons_5_018
@ 041   ----------------------------------------
	.byte	PATT
	 .word	TempestOfSeasons_5_019
@ 042   ----------------------------------------
	.byte	PATT
	 .word	TempestOfSeasons_5_002
@ 043   ----------------------------------------
	.byte	PATT
	 .word	TempestOfSeasons_5_003
@ 044   ----------------------------------------
	.byte	PATT
	 .word	TempestOfSeasons_5_004
@ 045   ----------------------------------------
	.byte	PATT
	 .word	TempestOfSeasons_5_005
@ 046   ----------------------------------------
	.byte	PATT
	 .word	TempestOfSeasons_5_006
@ 047   ----------------------------------------
	.byte	PATT
	 .word	TempestOfSeasons_5_007
@ 048   ----------------------------------------
	.byte	PATT
	 .word	TempestOfSeasons_5_008
@ 049   ----------------------------------------
	.byte	PATT
	 .word	TempestOfSeasons_5_009
@ 050   ----------------------------------------
	.byte	PATT
	 .word	TempestOfSeasons_5_010
@ 051   ----------------------------------------
TempestOfSeasons_5_051:
	.byte		N48   , Fn2 , v076
	.byte	W48
	.byte		N36   
	.byte	W36
	.byte		N24   
	.byte	W12
	.byte	PEND
@ 052   ----------------------------------------
	.byte	PATT
	 .word	TempestOfSeasons_5_001
@ 053   ----------------------------------------
	.byte	W24
	.byte		N12   , Fn2 , v076
	.byte	W12
	.byte		N72   , Dn2 
	.byte	W60
@ 054   ----------------------------------------
	.byte	W12
	.byte		N72   
	.byte	W72
	.byte		N72   
	.byte	W12
@ 055   ----------------------------------------
	.byte	W60
	.byte		N72   
	.byte	W36
@ 056   ----------------------------------------
	.byte	W96
@ 057   ----------------------------------------
	.byte	W96
@ 058   ----------------------------------------
	.byte	W96
@ 059   ----------------------------------------
	.byte	W36
	.byte		VOL   , 126*TempestOfSeasons_mvl/mxv
	.byte	W60
@ 060   ----------------------------------------
	.byte	W72
	.byte		        126*TempestOfSeasons_mvl/mxv
	.byte	W24
@ 061   ----------------------------------------
	.byte	W96
@ 062   ----------------------------------------
	.byte	PATT
	 .word	TempestOfSeasons_5_018
@ 063   ----------------------------------------
	.byte	PATT
	 .word	TempestOfSeasons_5_019
@ 064   ----------------------------------------
	.byte	PATT
	 .word	TempestOfSeasons_5_020
@ 065   ----------------------------------------
	.byte	PATT
	 .word	TempestOfSeasons_5_003
@ 066   ----------------------------------------
	.byte	PATT
	 .word	TempestOfSeasons_5_022
@ 067   ----------------------------------------
	.byte	PATT
	 .word	TempestOfSeasons_5_018
@ 068   ----------------------------------------
	.byte	W12
	.byte		N24   , Fn2 , v076
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		VOL   , 126*TempestOfSeasons_mvl/mxv
	.byte		N48   
	.byte	W12
@ 069   ----------------------------------------
	.byte	PATT
	 .word	TempestOfSeasons_5_007
@ 070   ----------------------------------------
	.byte	PATT
	 .word	TempestOfSeasons_5_037
@ 071   ----------------------------------------
	.byte	PATT
	 .word	TempestOfSeasons_5_027
@ 072   ----------------------------------------
	.byte	PATT
	 .word	TempestOfSeasons_5_010
@ 073   ----------------------------------------
	.byte	PATT
	 .word	TempestOfSeasons_5_018
@ 074   ----------------------------------------
	.byte	PATT
	 .word	TempestOfSeasons_5_019
@ 075   ----------------------------------------
	.byte	PATT
	 .word	TempestOfSeasons_5_020
@ 076   ----------------------------------------
	.byte	PATT
	 .word	TempestOfSeasons_5_003
@ 077   ----------------------------------------
	.byte	PATT
	 .word	TempestOfSeasons_5_022
@ 078   ----------------------------------------
	.byte	PATT
	 .word	TempestOfSeasons_5_023
@ 079   ----------------------------------------
	.byte	PATT
	 .word	TempestOfSeasons_5_024
@ 080   ----------------------------------------
	.byte	PATT
	 .word	TempestOfSeasons_5_007
@ 081   ----------------------------------------
	.byte	PATT
	 .word	TempestOfSeasons_5_037
@ 082   ----------------------------------------
	.byte	PATT
	 .word	TempestOfSeasons_5_027
@ 083   ----------------------------------------
	.byte	PATT
	 .word	TempestOfSeasons_5_010
@ 084   ----------------------------------------
	.byte	PATT
	 .word	TempestOfSeasons_5_051
@ 085   ----------------------------------------
	.byte	PATT
	 .word	TempestOfSeasons_5_001
@ 086   ----------------------------------------
	.byte	W96
@ 087   ----------------------------------------
	.byte	W96
@ 088   ----------------------------------------
	.byte	W96
@ 089   ----------------------------------------
	.byte	W96
@ 090   ----------------------------------------
	.byte	W96
@ 091   ----------------------------------------
	.byte	W96
@ 092   ----------------------------------------
	.byte	W96
@ 093   ----------------------------------------
	.byte	W96
@ 094   ----------------------------------------
	.byte	W96
@ 095   ----------------------------------------
	.byte	W96
@ 096   ----------------------------------------
	.byte	W96
@ 097   ----------------------------------------
	.byte	W96
@ 098   ----------------------------------------
	.byte		N48   , Dn2 , v084
	.byte	W48
	.byte		N72   , Dn2 , v076
	.byte	W48
@ 099   ----------------------------------------
	.byte	W24
	.byte		N72   
	.byte	W72
@ 100   ----------------------------------------
	.byte		N72   
	.byte	W72
	.byte		VOL   , 126*TempestOfSeasons_mvl/mxv
	.byte		N48   , Fn2 
	.byte	W24
@ 101   ----------------------------------------
	.byte	PATT
	 .word	TempestOfSeasons_5_003
@ 102   ----------------------------------------
	.byte	PATT
	 .word	TempestOfSeasons_5_022
@ 103   ----------------------------------------
	.byte	PATT
	 .word	TempestOfSeasons_5_023
@ 104   ----------------------------------------
	.byte	PATT
	 .word	TempestOfSeasons_5_024
@ 105   ----------------------------------------
	.byte	PATT
	 .word	TempestOfSeasons_5_007
@ 106   ----------------------------------------
	.byte	PATT
	 .word	TempestOfSeasons_5_037
@ 107   ----------------------------------------
	.byte	PATT
	 .word	TempestOfSeasons_5_027
@ 108   ----------------------------------------
	.byte	W12
	.byte		N36   , Fn2 , v076
	.byte	W36
	.byte		VOL   , 126*TempestOfSeasons_mvl/mxv
	.byte		N48   
	.byte	W48
@ 109   ----------------------------------------
	.byte		N36   
	.byte	W36
	.byte		N24   
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N24   
	.byte	W12
@ 110   ----------------------------------------
	.byte	PATT
	 .word	TempestOfSeasons_5_019
@ 111   ----------------------------------------
	.byte	PATT
	 .word	TempestOfSeasons_5_020
@ 112   ----------------------------------------
	.byte	PATT
	 .word	TempestOfSeasons_5_003
@ 113   ----------------------------------------
	.byte	PATT
	 .word	TempestOfSeasons_5_022
@ 114   ----------------------------------------
	.byte	PATT
	 .word	TempestOfSeasons_5_023
@ 115   ----------------------------------------
	.byte	PATT
	 .word	TempestOfSeasons_5_024
@ 116   ----------------------------------------
	.byte	PATT
	 .word	TempestOfSeasons_5_007
@ 117   ----------------------------------------
	.byte	PATT
	 .word	TempestOfSeasons_5_037
@ 118   ----------------------------------------
	.byte	PATT
	 .word	TempestOfSeasons_5_027
@ 119   ----------------------------------------
	.byte	PATT
	 .word	TempestOfSeasons_5_010
@ 120   ----------------------------------------
	.byte	PATT
	 .word	TempestOfSeasons_5_018
@ 121   ----------------------------------------
	.byte	W12
	.byte		N24   , Fn2 , v076
	.byte	W24
	.byte		VOL   , 126*TempestOfSeasons_mvl/mxv
	.byte		N48   
	.byte	W48
	.byte		N12   
	.byte	W12
	.byte	GOTO
	 .word	TempestOfSeasons_5_B1
TempestOfSeasons_5_B2:
@ 122   ----------------------------------------
	.byte		VOL   , 126*TempestOfSeasons_mvl/mxv
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

TempestOfSeasons_6:
	.byte	KEYSH , TempestOfSeasons_key+0
TempestOfSeasons_6_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 29
	.byte		PAN   , c_v-8
	.byte		VOL   , 91*TempestOfSeasons_mvl/mxv
	.byte	W96
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
	.byte	W96
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
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
	.byte	W96
@ 025   ----------------------------------------
	.byte	W96
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte	W96
@ 029   ----------------------------------------
	.byte	W96
@ 030   ----------------------------------------
	.byte	W96
@ 031   ----------------------------------------
	.byte	W96
@ 032   ----------------------------------------
	.byte	W96
@ 033   ----------------------------------------
	.byte	W96
@ 034   ----------------------------------------
	.byte	W96
@ 035   ----------------------------------------
	.byte	W96
@ 036   ----------------------------------------
	.byte	W96
@ 037   ----------------------------------------
	.byte	W96
@ 038   ----------------------------------------
	.byte	W96
@ 039   ----------------------------------------
	.byte	W96
@ 040   ----------------------------------------
	.byte	W96
@ 041   ----------------------------------------
	.byte	W96
@ 042   ----------------------------------------
	.byte	W96
@ 043   ----------------------------------------
	.byte	W96
@ 044   ----------------------------------------
TempestOfSeasons_6_044:
	.byte		N05   , Fs1 , v100
	.byte		N05   , Fs2 
	.byte	W12
	.byte		        Fs1 
	.byte		N05   , Fs2 
	.byte	W24
	.byte		N11   , Fs1 
	.byte		N11   , Fs2 
	.byte	W24
	.byte		N05   , Fs1 
	.byte		N05   , Fs2 
	.byte	W12
	.byte		        Fs1 
	.byte		N05   , Fs2 
	.byte	W12
	.byte		        Fs1 
	.byte		N05   , Fs2 
	.byte	W12
	.byte	PEND
@ 045   ----------------------------------------
TempestOfSeasons_6_045:
	.byte	W12
	.byte		N11   , Fs1 , v100
	.byte		N11   , Fs2 
	.byte	W24
	.byte		N05   , Fs1 
	.byte		N05   , Fs2 
	.byte	W12
	.byte		        Fs1 
	.byte		N05   , Fs2 
	.byte	W12
	.byte		        Fs1 
	.byte		N05   , Fs2 
	.byte	W24
	.byte		N17   , Fs1 
	.byte		N17   , Fs2 
	.byte	W12
	.byte	PEND
@ 046   ----------------------------------------
TempestOfSeasons_6_046:
	.byte	W12
	.byte		N05   , Fs1 , v100
	.byte		N05   , Fs2 
	.byte	W12
	.byte		        Fs1 
	.byte		N05   , Fs2 
	.byte	W12
	.byte		        Fs1 
	.byte		N05   , Fs2 
	.byte	W24
	.byte		N11   , Fs1 
	.byte		N11   , Fs2 
	.byte	W24
	.byte		N05   , Fs1 
	.byte		N05   , Fs2 
	.byte	W12
	.byte	PEND
@ 047   ----------------------------------------
	.byte	PATT
	 .word	TempestOfSeasons_6_044
@ 048   ----------------------------------------
	.byte	PATT
	 .word	TempestOfSeasons_6_045
@ 049   ----------------------------------------
	.byte	PATT
	 .word	TempestOfSeasons_6_046
@ 050   ----------------------------------------
	.byte		N05   , Gs1 , v100
	.byte		N05   , Gs2 
	.byte	W12
	.byte		        Gs1 
	.byte		N05   , Gs2 
	.byte	W24
	.byte		N11   , Gs1 
	.byte		N11   , Gs2 
	.byte	W24
	.byte		N05   , Gs1 
	.byte		N05   , Gs2 
	.byte	W12
	.byte		        Gs1 
	.byte		N05   , Gs2 
	.byte	W12
	.byte		        Gs1 
	.byte		N05   , Gs2 
	.byte	W12
@ 051   ----------------------------------------
	.byte	W12
	.byte		N11   , Gs1 
	.byte		N11   , Gs2 
	.byte	W24
	.byte		N05   , Gs1 
	.byte		N05   , Gs2 
	.byte	W12
	.byte		        Gs1 
	.byte		N05   , Gs2 
	.byte	W12
	.byte		        Gs1 
	.byte		N05   , Gs2 
	.byte	W24
	.byte		N17   , Gs1 
	.byte		N17   , Gs2 
	.byte	W12
@ 052   ----------------------------------------
	.byte	W12
	.byte		N05   , Gs1 
	.byte		N05   , Gs2 
	.byte	W12
	.byte		        Gs1 
	.byte		N05   , Gs2 
	.byte	W12
	.byte		        Gs1 
	.byte		N05   , Gs2 
	.byte	W24
	.byte		N11   , Gs1 
	.byte		N11   , Gs2 
	.byte	W24
	.byte		N05   , Gs1 
	.byte		N05   , Gs2 
	.byte	W12
@ 053   ----------------------------------------
	.byte		        An1 
	.byte		N05   , An2 
	.byte	W12
	.byte		        An1 
	.byte		N05   , An2 
	.byte	W24
	.byte		N11   , An1 
	.byte		N11   , An2 
	.byte	W24
	.byte		N05   , An1 
	.byte		N05   , An2 
	.byte	W12
	.byte		        An1 
	.byte		N05   , An2 
	.byte	W12
	.byte		        An1 
	.byte		N05   , An2 
	.byte	W12
@ 054   ----------------------------------------
	.byte	W12
	.byte		N11   , An1 
	.byte		N11   , An2 
	.byte	W24
	.byte		N05   , An1 
	.byte		N05   , An2 
	.byte	W12
	.byte		        Bn1 
	.byte		N05   , Bn2 
	.byte	W12
	.byte		        Bn1 
	.byte		N05   , Bn2 
	.byte	W24
	.byte		N17   , Bn1 
	.byte		N17   , Bn2 
	.byte	W12
@ 055   ----------------------------------------
	.byte	W12
	.byte		N05   , Bn1 
	.byte		N05   , Bn2 
	.byte	W12
	.byte		        Bn1 
	.byte		N05   , Bn2 
	.byte	W12
	.byte		        Bn1 
	.byte		N05   , Bn2 
	.byte	W24
	.byte		N11   , Bn1 
	.byte		N11   , Bn2 
	.byte	W24
	.byte		N05   , Bn1 
	.byte		N05   , Bn2 
	.byte	W12
@ 056   ----------------------------------------
	.byte	W96
@ 057   ----------------------------------------
	.byte	W96
@ 058   ----------------------------------------
	.byte	W96
@ 059   ----------------------------------------
	.byte	W96
@ 060   ----------------------------------------
	.byte	W96
@ 061   ----------------------------------------
	.byte	W96
@ 062   ----------------------------------------
	.byte	W96
@ 063   ----------------------------------------
	.byte	W96
@ 064   ----------------------------------------
	.byte	W96
@ 065   ----------------------------------------
	.byte	W96
@ 066   ----------------------------------------
	.byte	W96
@ 067   ----------------------------------------
	.byte	W96
@ 068   ----------------------------------------
	.byte	W96
@ 069   ----------------------------------------
	.byte	W96
@ 070   ----------------------------------------
	.byte	W96
@ 071   ----------------------------------------
	.byte	W96
@ 072   ----------------------------------------
	.byte	W96
@ 073   ----------------------------------------
	.byte	W96
@ 074   ----------------------------------------
	.byte	W96
@ 075   ----------------------------------------
	.byte	W96
@ 076   ----------------------------------------
	.byte	W96
@ 077   ----------------------------------------
	.byte	W96
@ 078   ----------------------------------------
	.byte	W96
@ 079   ----------------------------------------
	.byte	W96
@ 080   ----------------------------------------
	.byte	W96
@ 081   ----------------------------------------
	.byte	W96
@ 082   ----------------------------------------
	.byte	W96
@ 083   ----------------------------------------
	.byte	W96
@ 084   ----------------------------------------
	.byte	W96
@ 085   ----------------------------------------
	.byte	W96
@ 086   ----------------------------------------
	.byte	W96
@ 087   ----------------------------------------
	.byte	W96
@ 088   ----------------------------------------
	.byte	W96
@ 089   ----------------------------------------
	.byte	W96
@ 090   ----------------------------------------
	.byte	W96
@ 091   ----------------------------------------
	.byte	W96
@ 092   ----------------------------------------
	.byte	W96
@ 093   ----------------------------------------
	.byte	W96
@ 094   ----------------------------------------
	.byte	W96
@ 095   ----------------------------------------
	.byte	W96
@ 096   ----------------------------------------
	.byte	W96
@ 097   ----------------------------------------
	.byte	W96
@ 098   ----------------------------------------
	.byte	W96
@ 099   ----------------------------------------
	.byte	W96
@ 100   ----------------------------------------
	.byte	W96
@ 101   ----------------------------------------
	.byte	W96
@ 102   ----------------------------------------
	.byte	W96
@ 103   ----------------------------------------
	.byte	W96
@ 104   ----------------------------------------
	.byte	W96
@ 105   ----------------------------------------
	.byte	W96
@ 106   ----------------------------------------
	.byte	W96
@ 107   ----------------------------------------
	.byte	W96
@ 108   ----------------------------------------
	.byte	W96
@ 109   ----------------------------------------
	.byte	W96
@ 110   ----------------------------------------
	.byte	W96
@ 111   ----------------------------------------
	.byte	W96
@ 112   ----------------------------------------
	.byte	W96
@ 113   ----------------------------------------
	.byte	W96
@ 114   ----------------------------------------
	.byte	W96
@ 115   ----------------------------------------
	.byte	W96
@ 116   ----------------------------------------
	.byte	W96
@ 117   ----------------------------------------
	.byte	W96
@ 118   ----------------------------------------
	.byte	W96
@ 119   ----------------------------------------
	.byte	W96
@ 120   ----------------------------------------
	.byte	W96
@ 121   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	TempestOfSeasons_6_B1
TempestOfSeasons_6_B2:
@ 122   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

TempestOfSeasons:
	.byte	6	@ NumTrks
	.byte	0	@ NumBlks
	.byte	TempestOfSeasons_pri	@ Priority
	.byte	TempestOfSeasons_rev	@ Reverb.

	.word	TempestOfSeasons_grp

	.word	TempestOfSeasons_1
	.word	TempestOfSeasons_2
	.word	TempestOfSeasons_3
	.word	TempestOfSeasons_4
	.word	TempestOfSeasons_5
	.word	TempestOfSeasons_6

	.end
