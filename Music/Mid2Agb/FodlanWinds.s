	.include "MPlayDef.s"

	.equ	FodlanWinds_grp, voicegroup000
	.equ	FodlanWinds_pri, 0
	.equ	FodlanWinds_rev, 0
	.equ	FodlanWinds_mvl, 127
	.equ	FodlanWinds_key, 0
	.equ	FodlanWinds_tbs, 1
	.equ	FodlanWinds_exg, 0
	.equ	FodlanWinds_cmp, 1

	.section .rodata
	.global	FodlanWinds
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

FodlanWinds_1:
	.byte	KEYSH , FodlanWinds_key+0
FodlanWinds_1_B1:
@ 000   ----------------------------------------
	.byte	TEMPO , 172*FodlanWinds_tbs/2
	.byte		VOICE , 123
	.byte		PAN   , c_v-1
	.byte		VOL   , 70*FodlanWinds_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N24   , Dn1 , v120
	.byte		N36   , Cs2 , v104
	.byte	W24
	.byte		N03   , Dn1 , v096
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N06   , Dn1 , v116
	.byte		N36   , Cs2 , v104
	.byte	W06
	.byte		N03   , Dn1 , v116
	.byte	W30
	.byte		N06   , Dn1 , v104
	.byte		N06   , Cs2 
	.byte	W24
@ 001   ----------------------------------------
	.byte	W12
	.byte		        Dn1 , v108
	.byte		N06   , Cs2 
	.byte	W36
	.byte		        Dn1 , v100
	.byte	W24
	.byte		N03   , Dn1 , v092
	.byte	W06
	.byte		        Dn1 , v096
	.byte	W06
	.byte		N24   , Dn1 , v120
	.byte		N36   , Cs2 , v104
	.byte	W12
@ 002   ----------------------------------------
	.byte	W60
	.byte		N03   , Dn1 , v092
	.byte	W06
	.byte		        Dn1 , v096
	.byte	W06
	.byte		N24   , Dn1 , v120
	.byte		N36   , Cs2 , v104
	.byte	W24
@ 003   ----------------------------------------
	.byte	W48
	.byte		N06   , Dn1 , v112
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
@ 004   ----------------------------------------
FodlanWinds_1_004:
	.byte		N24   , Dn1 , v120
	.byte		N36   , Cs2 , v104
	.byte	W24
	.byte		N03   , Dn1 , v096
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N06   , Dn1 , v116
	.byte		N36   , Cs2 , v104
	.byte	W06
	.byte		N03   , Dn1 , v116
	.byte	W30
	.byte		N06   , Dn1 , v104
	.byte		N06   , Cs2 
	.byte	W24
	.byte	PEND
@ 005   ----------------------------------------
	.byte	W12
	.byte		        Dn1 
	.byte		N06   , Cs2 
	.byte	W36
	.byte		        Dn1 , v092
	.byte	W24
	.byte		N03   
	.byte	W06
	.byte		        Dn1 , v096
	.byte	W06
	.byte		N24   , Dn1 , v120
	.byte		N36   , Cs2 , v104
	.byte	W12
@ 006   ----------------------------------------
	.byte	W60
	.byte		N03   , Dn1 , v092
	.byte	W06
	.byte		        Dn1 , v096
	.byte	W06
	.byte		N36   , Cs2 , v104
	.byte	W24
@ 007   ----------------------------------------
	.byte	W48
	.byte		N06   , Dn1 , v108
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		N03   
	.byte	W03
	.byte		        Dn1 , v096
	.byte	W03
@ 008   ----------------------------------------
	.byte	PATT
	 .word	FodlanWinds_1_004
@ 009   ----------------------------------------
	.byte	W12
	.byte		N06   , Dn1 , v104
	.byte		N06   , Cs2 
	.byte	W36
	.byte		        Dn1 , v096
	.byte	W24
	.byte		N03   , Dn1 , v092
	.byte	W06
	.byte		        Dn1 , v096
	.byte	W06
	.byte		N24   , Dn1 , v120
	.byte		N36   , Cs2 , v104
	.byte	W12
@ 010   ----------------------------------------
FodlanWinds_1_010:
	.byte	W60
	.byte		N03   , Dn1 , v096
	.byte	W06
	.byte		        Dn1 , v092
	.byte	W06
	.byte		N24   , Dn1 , v120
	.byte		N36   , Cs2 , v104
	.byte	W24
	.byte	PEND
@ 011   ----------------------------------------
FodlanWinds_1_011:
	.byte	W48
	.byte		N06   , Dn1 , v092
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		N03   , Dn1 , v096
	.byte	W06
	.byte		        Dn1 , v092
	.byte	W06
	.byte	PEND
@ 012   ----------------------------------------
	.byte	PATT
	 .word	FodlanWinds_1_004
@ 013   ----------------------------------------
FodlanWinds_1_013:
	.byte	W12
	.byte		N06   , Dn1 , v104
	.byte		N06   , Cs2 
	.byte	W36
	.byte		        Dn1 , v092
	.byte	W24
	.byte		N03   , Dn1 , v096
	.byte	W06
	.byte		        Dn1 , v092
	.byte	W06
	.byte		N24   , Dn1 , v120
	.byte		N36   , Cs2 , v104
	.byte	W12
	.byte	PEND
@ 014   ----------------------------------------
	.byte	PATT
	 .word	FodlanWinds_1_010
@ 015   ----------------------------------------
FodlanWinds_1_015:
	.byte	W84
	.byte		N03   , Dn1 , v096
	.byte	W06
	.byte		        Dn1 , v092
	.byte	W06
	.byte	PEND
@ 016   ----------------------------------------
	.byte	PATT
	 .word	FodlanWinds_1_004
@ 017   ----------------------------------------
	.byte	W12
	.byte		N06   , Dn1 , v104
	.byte		N06   , Cs2 
	.byte	W36
	.byte		        Dn1 , v096
	.byte	W24
	.byte		N03   
	.byte	W06
	.byte		        Dn1 , v092
	.byte	W06
	.byte		N24   , Dn1 , v120
	.byte		N36   , Cs2 , v104
	.byte	W12
@ 018   ----------------------------------------
	.byte	PATT
	 .word	FodlanWinds_1_010
@ 019   ----------------------------------------
	.byte	PATT
	 .word	FodlanWinds_1_011
@ 020   ----------------------------------------
	.byte	PATT
	 .word	FodlanWinds_1_004
@ 021   ----------------------------------------
	.byte	PATT
	 .word	FodlanWinds_1_013
@ 022   ----------------------------------------
	.byte	PATT
	 .word	FodlanWinds_1_010
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
FodlanWinds_1_024:
	.byte		N06   , Fs1 , v104
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W48
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W06
	.byte	PEND
@ 025   ----------------------------------------
FodlanWinds_1_025:
	.byte		N06   , Fs1 , v104
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N06   
	.byte	W48
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	PEND
@ 026   ----------------------------------------
FodlanWinds_1_026:
	.byte		N06   , Fs1 , v104
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W44
	.byte	W01
	.byte		N03   
	.byte	W03
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	PEND
@ 027   ----------------------------------------
FodlanWinds_1_027:
	.byte		N06   , Fs1 , v104
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W48
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte	PEND
@ 028   ----------------------------------------
	.byte		N06   , Dn1 , v112
	.byte		N03   , Fs1 , v104
	.byte	W12
	.byte		BEND  , c_v-2
	.byte		N03   
	.byte	W12
	.byte		BEND  , c_v-2
	.byte		N06   , Dn1 , v112
	.byte		N03   , Fs1 , v104
	.byte	W06
	.byte		BEND  , c_v-2
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		BEND  , c_v-2
	.byte	W06
	.byte		N06   , Dn1 , v112
	.byte		N03   , Fs1 , v104
	.byte	W06
	.byte		BEND  , c_v-2
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		BEND  , c_v-2
	.byte	W06
	.byte		        c_v-1
	.byte		N06   , Dn1 , v112
	.byte		N03   , Fs1 , v104
	.byte	W12
	.byte		BEND  , c_v-1
	.byte		N03   
	.byte	W12
@ 029   ----------------------------------------
	.byte		BEND  , c_v-1
	.byte		N06   , Dn1 , v112
	.byte		N03   , Fs1 , v104
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		BEND  , c_v-1
	.byte	W06
	.byte		N06   , Dn1 , v112
	.byte		N03   , Fs1 , v104
	.byte	W06
	.byte		BEND  , c_v-1
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		BEND  , c_v-1
	.byte	W06
	.byte		N06   , Dn1 , v112
	.byte		N03   , Fs1 , v104
	.byte	W06
	.byte		BEND  , c_v-1
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		BEND  , c_v-1
	.byte	W06
	.byte		N06   , Dn1 , v112
	.byte		N03   , Fs1 , v104
	.byte	W06
	.byte		BEND  , c_v-1
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		BEND  , c_v-1
	.byte	W06
@ 030   ----------------------------------------
	.byte		N06   , Dn1 , v112
	.byte		N03   , Fs1 , v104
	.byte	W06
	.byte		BEND  , c_v-1
	.byte	W06
	.byte		N03   
	.byte	W12
	.byte		BEND  , c_v-1
	.byte		N06   , Dn1 , v112
	.byte		N03   , Fs1 , v104
	.byte	W12
	.byte		BEND  , c_v-1
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		BEND  , c_v-1
	.byte	W06
	.byte		N06   , Dn1 , v112
	.byte		N03   , Fs1 , v104
	.byte	W06
	.byte		BEND  , c_v-1
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		BEND  , c_v-1
	.byte	W06
	.byte		N06   , Dn1 , v112
	.byte		N03   , Fs1 , v104
	.byte	W06
	.byte		BEND  , c_v-1
	.byte	W06
	.byte		N03   
	.byte	W06
@ 031   ----------------------------------------
	.byte		BEND  , c_v-1
	.byte	W06
	.byte		N06   , Dn1 , v112
	.byte		N03   , Fs1 , v104
	.byte	W06
	.byte		BEND  , c_v+0
	.byte		N03   
	.byte	W12
	.byte		N06   , Dn1 , v112
	.byte		N03   , Fs1 , v104
	.byte	W12
	.byte		BEND  , c_v+0
	.byte		N03   
	.byte	W12
	.byte		N06   , Dn1 , v112
	.byte		N03   , Fs1 , v104
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		N06   , Dn1 , v112
	.byte		N03   , Fs1 , v104
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W06
@ 032   ----------------------------------------
	.byte		N03   , Dn1 , v112
	.byte		N03   , Fs1 , v104
	.byte	W06
	.byte		BEND  , c_v+0
	.byte		N03   
	.byte	W06
	.byte		        Dn1 , v112
	.byte		N03   , Fs1 , v104
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		BEND  , c_v+0
	.byte		N03   , Dn1 , v112
	.byte		N03   , Fs1 , v104
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		BEND  , c_v+0
	.byte		N03   , Dn1 , v112
	.byte		N03   , Fs1 , v104
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		BEND  , c_v+0
	.byte		N03   , Dn1 , v112
	.byte		N03   , Fs1 , v104
	.byte	W06
	.byte		        Dn1 , v112
	.byte		N03   , Fs1 , v104
	.byte	W06
	.byte		        Dn1 , v112
	.byte		N03   , Fs1 , v104
	.byte	W06
	.byte		BEND  , c_v+0
	.byte		N03   , Dn1 , v112
	.byte		N03   , Fs1 , v104
	.byte	W06
	.byte		        Dn1 , v112
	.byte		N03   , Fs1 , v104
	.byte	W06
	.byte		BEND  , c_v+0
	.byte		N03   , Dn1 , v112
	.byte		N03   , Fs1 , v104
	.byte	W06
	.byte		        Dn1 , v112
	.byte		N03   , Fs1 , v104
	.byte	W06
	.byte		BEND  , c_v+0
	.byte		N03   , Dn1 , v112
	.byte		N03   , Fs1 , v104
	.byte	W06
@ 033   ----------------------------------------
	.byte	W12
	.byte		BEND  , c_v+0
	.byte	W72
	.byte		N03   , Dn1 , v100
	.byte	W06
	.byte		        Dn1 , v096
	.byte	W06
@ 034   ----------------------------------------
FodlanWinds_1_034:
	.byte		N24   , Dn1 , v120
	.byte		N36   , Cs2 , v104
	.byte	W24
	.byte		N03   , Dn1 , v100
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N06   , Dn1 , v120
	.byte		N36   , Cs2 , v104
	.byte	W06
	.byte		N03   , Dn1 , v120
	.byte	W24
	.byte		        Dn1 , v096
	.byte	W06
	.byte		N24   , Dn1 , v120
	.byte		N36   , Cs2 , v104
	.byte	W24
	.byte	PEND
@ 035   ----------------------------------------
FodlanWinds_1_035:
	.byte		N03   , Dn1 , v100
	.byte	W12
	.byte		        Dn1 , v096
	.byte	W12
	.byte		N36   , Dn1 , v120
	.byte		N36   , Cs2 , v104
	.byte	W36
	.byte		N03   , Dn1 
	.byte	W12
	.byte		        Dn1 , v108
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W03
	.byte		        Dn1 , v112
	.byte	W03
	.byte	PEND
@ 036   ----------------------------------------
FodlanWinds_1_036:
	.byte		N36   , Dn1 , v120
	.byte		N36   , Cs2 , v104
	.byte	W36
	.byte		        Dn1 , v120
	.byte		N36   , Cs2 , v104
	.byte	W36
	.byte		        Dn1 , v120
	.byte		N36   , Cs2 , v104
	.byte	W24
	.byte	PEND
@ 037   ----------------------------------------
FodlanWinds_1_037:
	.byte	W12
	.byte		N03   , Dn1 , v100
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W24
	.byte		N03   
	.byte	W12
	.byte		        Dn1 , v108
	.byte	W06
	.byte		        Dn1 , v100
	.byte	W06
	.byte	PEND
@ 038   ----------------------------------------
FodlanWinds_1_038:
	.byte		N36   , Dn1 , v120
	.byte		N36   , Cs2 , v104
	.byte	W36
	.byte		N03   , Dn1 , v100
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		        Dn1 , v096
	.byte	W12
	.byte		        Dn1 , v100
	.byte	W12
	.byte		        Dn1 , v112
	.byte	W06
	.byte		        Dn1 , v108
	.byte	W06
	.byte	PEND
@ 039   ----------------------------------------
FodlanWinds_1_039:
	.byte		N36   , Dn1 , v120
	.byte		N36   , Cs2 , v104
	.byte	W48
	.byte		N03   , Dn1 , v100
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		        Dn1 , v096
	.byte	W12
	.byte		        Dn1 , v100
	.byte	W12
	.byte	PEND
@ 040   ----------------------------------------
	.byte		N36   , Cs2 , v104
	.byte	W96
@ 041   ----------------------------------------
	.byte		N06   
	.byte	W48
	.byte		        Dn1 , v112
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		N03   , Dn1 , v096
	.byte	W03
	.byte		        Dn1 , v100
	.byte	W03
@ 042   ----------------------------------------
	.byte	PATT
	 .word	FodlanWinds_1_034
@ 043   ----------------------------------------
	.byte	PATT
	 .word	FodlanWinds_1_035
@ 044   ----------------------------------------
FodlanWinds_1_044:
	.byte		N36   , Dn1 , v120
	.byte		N36   , Cs2 , v104
	.byte	W36
	.byte		        Dn1 , v120
	.byte		N36   , Cs2 , v104
	.byte	W36
	.byte		N03   , Dn1 , v100
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte	PEND
@ 045   ----------------------------------------
FodlanWinds_1_045:
	.byte		N03   , Dn1 , v100
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W24
	.byte		N03   
	.byte	W12
	.byte		        Dn1 , v108
	.byte	W06
	.byte		        Dn1 , v100
	.byte	W06
	.byte	PEND
@ 046   ----------------------------------------
FodlanWinds_1_046:
	.byte		N36   , Dn1 , v120
	.byte		N36   , Cs2 , v104
	.byte	W84
	.byte		N03   , Dn1 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte	PEND
@ 047   ----------------------------------------
FodlanWinds_1_047:
	.byte		N36   , Dn1 , v120
	.byte		N36   , Cs2 , v104
	.byte	W96
	.byte	PEND
@ 048   ----------------------------------------
	.byte		N36   
	.byte	W96
@ 049   ----------------------------------------
	.byte		N06   , Dn1 , v112
	.byte		N06   , Cs2 , v096
	.byte	W06
	.byte		        Dn1 , v112
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N03   , Dn1 , v092
	.byte	W03
	.byte		        Dn1 , v096
	.byte	W03
@ 050   ----------------------------------------
FodlanWinds_1_050:
	.byte		N24   , Dn1 , v120
	.byte		N36   , Cs2 , v104
	.byte	W24
	.byte		N03   , Dn1 , v096
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N06   , Dn1 , v116
	.byte		N36   , Cs2 , v104
	.byte	W06
	.byte		N03   , Dn1 , v116
	.byte	W54
	.byte	PEND
@ 051   ----------------------------------------
FodlanWinds_1_051:
	.byte	W48
	.byte		N06   , Dn1 , v096
	.byte	W24
	.byte		N03   
	.byte	W06
	.byte		        Dn1 , v092
	.byte	W06
	.byte		N24   , Dn1 , v120
	.byte		N36   , Cs2 , v104
	.byte	W12
	.byte	PEND
@ 052   ----------------------------------------
	.byte	PATT
	 .word	FodlanWinds_1_010
@ 053   ----------------------------------------
	.byte	PATT
	 .word	FodlanWinds_1_011
@ 054   ----------------------------------------
	.byte	PATT
	 .word	FodlanWinds_1_050
@ 055   ----------------------------------------
FodlanWinds_1_055:
	.byte	W48
	.byte		N06   , Dn1 , v092
	.byte	W24
	.byte		N03   , Dn1 , v096
	.byte	W06
	.byte		        Dn1 , v092
	.byte	W06
	.byte		N24   , Dn1 , v120
	.byte		N36   , Cs2 , v104
	.byte	W12
	.byte	PEND
@ 056   ----------------------------------------
	.byte	PATT
	 .word	FodlanWinds_1_010
@ 057   ----------------------------------------
	.byte	PATT
	 .word	FodlanWinds_1_015
@ 058   ----------------------------------------
	.byte		N24   , Dn1 , v120
	.byte		N36   , Cs2 , v104
	.byte	W24
	.byte		N03   , Dn1 , v096
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N06   , Dn1 , v116
	.byte	W06
	.byte		N03   
	.byte	W54
@ 059   ----------------------------------------
	.byte	W48
	.byte		N06   , Dn1 , v096
	.byte	W30
	.byte		N03   , Dn1 , v092
	.byte	W03
	.byte		        Dn1 , v096
	.byte	W03
	.byte		N24   , Dn1 , v120
	.byte		N36   , Cs2 , v104
	.byte	W12
@ 060   ----------------------------------------
	.byte	PATT
	 .word	FodlanWinds_1_010
@ 061   ----------------------------------------
	.byte	PATT
	 .word	FodlanWinds_1_011
@ 062   ----------------------------------------
	.byte	PATT
	 .word	FodlanWinds_1_050
@ 063   ----------------------------------------
	.byte	PATT
	 .word	FodlanWinds_1_055
@ 064   ----------------------------------------
	.byte	W24
	.byte		N12   , Dn1 , v072
	.byte	W36
	.byte		N03   , Dn1 , v096
	.byte	W06
	.byte		        Dn1 , v092
	.byte	W06
	.byte		N24   , Dn1 , v120
	.byte		N36   , Cs2 , v104
	.byte	W24
@ 065   ----------------------------------------
	.byte		N12   , Dn1 , v072
	.byte	W84
	.byte		N03   , Dn1 , v096
	.byte	W06
	.byte		        Dn1 , v092
	.byte	W06
@ 066   ----------------------------------------
	.byte	PATT
	 .word	FodlanWinds_1_050
@ 067   ----------------------------------------
	.byte	PATT
	 .word	FodlanWinds_1_051
@ 068   ----------------------------------------
	.byte	PATT
	 .word	FodlanWinds_1_010
@ 069   ----------------------------------------
	.byte	PATT
	 .word	FodlanWinds_1_011
@ 070   ----------------------------------------
	.byte	PATT
	 .word	FodlanWinds_1_050
@ 071   ----------------------------------------
	.byte	PATT
	 .word	FodlanWinds_1_055
@ 072   ----------------------------------------
	.byte	PATT
	 .word	FodlanWinds_1_010
@ 073   ----------------------------------------
	.byte	W96
@ 074   ----------------------------------------
	.byte	PATT
	 .word	FodlanWinds_1_024
@ 075   ----------------------------------------
	.byte	PATT
	 .word	FodlanWinds_1_025
@ 076   ----------------------------------------
	.byte	PATT
	 .word	FodlanWinds_1_026
@ 077   ----------------------------------------
	.byte	PATT
	 .word	FodlanWinds_1_027
@ 078   ----------------------------------------
	.byte		N06   , Dn1 , v108
	.byte		N03   , Fs1 , v104
	.byte	W12
	.byte		BEND  , c_v-2
	.byte		N03   
	.byte	W12
	.byte		BEND  , c_v-2
	.byte		N06   , Dn1 , v108
	.byte		N03   , Fs1 , v104
	.byte	W06
	.byte		BEND  , c_v-2
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		BEND  , c_v-2
	.byte	W06
	.byte		N06   , Dn1 , v108
	.byte		N03   , Fs1 , v104
	.byte	W06
	.byte		BEND  , c_v-2
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		BEND  , c_v-2
	.byte	W06
	.byte		        c_v-1
	.byte		N06   , Dn1 , v108
	.byte		N03   , Fs1 , v104
	.byte	W12
	.byte		BEND  , c_v-1
	.byte		N03   
	.byte	W12
@ 079   ----------------------------------------
	.byte		BEND  , c_v-1
	.byte		N06   , Dn1 , v108
	.byte		N03   , Fs1 , v104
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		BEND  , c_v-1
	.byte	W06
	.byte		N06   , Dn1 , v108
	.byte		N03   , Fs1 , v104
	.byte	W06
	.byte		BEND  , c_v-1
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		BEND  , c_v-1
	.byte	W06
	.byte		N06   , Dn1 , v108
	.byte		N03   , Fs1 , v104
	.byte	W06
	.byte		BEND  , c_v-1
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		BEND  , c_v-1
	.byte	W06
	.byte		N06   , Dn1 , v108
	.byte		N03   , Fs1 , v104
	.byte	W06
	.byte		BEND  , c_v-1
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		BEND  , c_v-1
	.byte	W06
@ 080   ----------------------------------------
	.byte		        c_v+0
	.byte		N03   , Dn1 , v108
	.byte		N03   , Fs1 , v104
	.byte	W06
	.byte		BEND  , c_v+0
	.byte		N03   
	.byte	W06
	.byte		        Dn1 , v108
	.byte		N03   , Fs1 , v104
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		BEND  , c_v+0
	.byte		N03   , Dn1 , v108
	.byte		N03   , Fs1 , v104
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		BEND  , c_v+0
	.byte		N03   , Dn1 , v108
	.byte		N03   , Fs1 , v104
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		BEND  , c_v+0
	.byte		N03   , Dn1 , v108
	.byte		N03   , Fs1 , v104
	.byte	W06
	.byte		        Dn1 , v108
	.byte		N03   , Fs1 , v104
	.byte	W06
	.byte		        Dn1 , v108
	.byte		N03   , Fs1 , v104
	.byte	W06
	.byte		BEND  , c_v+0
	.byte		N03   , Dn1 , v108
	.byte		N03   , Fs1 , v104
	.byte	W06
	.byte		        Dn1 , v108
	.byte		N03   , Fs1 , v104
	.byte	W06
	.byte		BEND  , c_v+0
	.byte		N03   , Dn1 , v108
	.byte		N03   , Fs1 , v104
	.byte	W06
	.byte		        Dn1 , v108
	.byte		N03   , Fs1 , v104
	.byte	W06
	.byte		BEND  , c_v+0
	.byte		N03   , Dn1 , v108
	.byte		N03   , Fs1 , v104
	.byte	W06
@ 081   ----------------------------------------
FodlanWinds_1_081:
	.byte	W84
	.byte		N03   , Dn1 , v100
	.byte	W06
	.byte		        Dn1 , v096
	.byte	W06
	.byte	PEND
@ 082   ----------------------------------------
	.byte	PATT
	 .word	FodlanWinds_1_034
@ 083   ----------------------------------------
	.byte	PATT
	 .word	FodlanWinds_1_035
@ 084   ----------------------------------------
	.byte	PATT
	 .word	FodlanWinds_1_036
@ 085   ----------------------------------------
	.byte	PATT
	 .word	FodlanWinds_1_037
@ 086   ----------------------------------------
	.byte	PATT
	 .word	FodlanWinds_1_038
@ 087   ----------------------------------------
	.byte	PATT
	 .word	FodlanWinds_1_039
@ 088   ----------------------------------------
	.byte		N36   , Cs2 , v104
	.byte	W96
@ 089   ----------------------------------------
	.byte	PATT
	 .word	FodlanWinds_1_081
@ 090   ----------------------------------------
	.byte	PATT
	 .word	FodlanWinds_1_034
@ 091   ----------------------------------------
	.byte	PATT
	 .word	FodlanWinds_1_035
@ 092   ----------------------------------------
	.byte	PATT
	 .word	FodlanWinds_1_044
@ 093   ----------------------------------------
	.byte	PATT
	 .word	FodlanWinds_1_045
@ 094   ----------------------------------------
	.byte	PATT
	 .word	FodlanWinds_1_046
@ 095   ----------------------------------------
	.byte	PATT
	 .word	FodlanWinds_1_047
@ 096   ----------------------------------------
	.byte		N06   , Cn1 , v112
	.byte		N36   , Cs2 , v104
	.byte	W96
@ 097   ----------------------------------------
	.byte		N06   , Dn1 , v112
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Dn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		N06   
	.byte	W06
@ 098   ----------------------------------------
	.byte		        Cn1 
	.byte		N06   , Cs2 
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
	.byte	GOTO
	 .word	FodlanWinds_1_B1
FodlanWinds_1_B2:
@ 106   ----------------------------------------
	.byte	TEMPO , 172*FodlanWinds_tbs/2
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

FodlanWinds_2:
	.byte	KEYSH , FodlanWinds_key+0
FodlanWinds_2_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 47
	.byte		PAN   , c_v+13
	.byte		VOL   , 103*FodlanWinds_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N96   , Cn2 , v092
	.byte	W96
@ 001   ----------------------------------------
	.byte	W84
	.byte		N84   , Gs1 
	.byte	W12
@ 002   ----------------------------------------
	.byte	W72
	.byte		N48   , As1 
	.byte	W24
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
FodlanWinds_2_004:
	.byte		N24   , Cn2 , v092
	.byte	W24
	.byte		N72   
	.byte	W72
	.byte	PEND
@ 005   ----------------------------------------
	.byte	W84
	.byte		N84   , Gs1 
	.byte	W12
@ 006   ----------------------------------------
	.byte	W72
	.byte		N48   , As1 
	.byte	W24
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte		N96   , Cn2 
	.byte	W96
@ 009   ----------------------------------------
	.byte	W84
	.byte		N84   , Gs1 
	.byte	W12
@ 010   ----------------------------------------
	.byte	W72
	.byte		N48   , As1 
	.byte	W24
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	PATT
	 .word	FodlanWinds_2_004
@ 013   ----------------------------------------
	.byte	W84
	.byte		N84   , Gs1 , v092
	.byte	W12
@ 014   ----------------------------------------
	.byte	W72
	.byte		N96   , As1 
	.byte	W24
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte		        Cn2 
	.byte	W96
@ 017   ----------------------------------------
	.byte	W84
	.byte		N84   , Gs1 
	.byte	W12
@ 018   ----------------------------------------
	.byte	W72
	.byte		N48   , As1 
	.byte	W24
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte	PATT
	 .word	FodlanWinds_2_004
@ 021   ----------------------------------------
	.byte	W84
	.byte		N84   , Gs1 , v092
	.byte	W12
@ 022   ----------------------------------------
	.byte	W72
	.byte		N48   , As1 
	.byte	W24
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
FodlanWinds_2_024:
	.byte		N72   , Fn1 , v092
	.byte	W72
	.byte		N48   , Gn1 
	.byte	W24
	.byte	PEND
@ 025   ----------------------------------------
	.byte	W96
@ 026   ----------------------------------------
	.byte		N72   , Gs1 
	.byte	W72
	.byte		N48   , As1 
	.byte	W24
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte		N96   , Fn1 
	.byte	W96
@ 029   ----------------------------------------
	.byte		N72   , Gn1 
	.byte	W72
	.byte		N96   , Cs2 
	.byte	W24
@ 030   ----------------------------------------
	.byte	W96
@ 031   ----------------------------------------
	.byte	W96
@ 032   ----------------------------------------
	.byte	W96
@ 033   ----------------------------------------
	.byte	W96
@ 034   ----------------------------------------
FodlanWinds_2_034:
	.byte		N36   , Gs1 , v092
	.byte	W36
	.byte		N36   
	.byte	W36
	.byte		N36   
	.byte	W24
	.byte	PEND
@ 035   ----------------------------------------
FodlanWinds_2_035:
	.byte	W24
	.byte		N36   , Gs1 , v092
	.byte	W36
	.byte		N36   
	.byte	W36
	.byte	PEND
@ 036   ----------------------------------------
FodlanWinds_2_036:
	.byte		N36   , Gn1 , v092
	.byte	W36
	.byte		N36   
	.byte	W36
	.byte		        Cn2 
	.byte	W24
	.byte	PEND
@ 037   ----------------------------------------
FodlanWinds_2_037:
	.byte	W24
	.byte		N36   , Cn2 , v092
	.byte	W36
	.byte		N36   
	.byte	W36
	.byte	PEND
@ 038   ----------------------------------------
	.byte		N96   , Fn1 
	.byte	W96
@ 039   ----------------------------------------
	.byte		        Gn1 
	.byte	W96
@ 040   ----------------------------------------
FodlanWinds_2_040:
	.byte		N72   , Cn2 , v092
	.byte	W72
	.byte		N48   , Dn2 
	.byte	W24
	.byte	PEND
@ 041   ----------------------------------------
FodlanWinds_2_041:
	.byte	W24
	.byte		N48   , Ds2 , v092
	.byte	W48
	.byte		N24   , As1 
	.byte	W24
	.byte	PEND
@ 042   ----------------------------------------
	.byte	PATT
	 .word	FodlanWinds_2_034
@ 043   ----------------------------------------
	.byte	W12
	.byte		N36   , Gs1 , v092
	.byte	W48
	.byte		N36   
	.byte	W36
@ 044   ----------------------------------------
	.byte	PATT
	 .word	FodlanWinds_2_036
@ 045   ----------------------------------------
	.byte	PATT
	 .word	FodlanWinds_2_037
@ 046   ----------------------------------------
	.byte		N96   , Fn1 , v092
	.byte	W96
@ 047   ----------------------------------------
	.byte		        Gn1 
	.byte	W96
@ 048   ----------------------------------------
	.byte		        Cn2 
	.byte	W96
@ 049   ----------------------------------------
	.byte	W96
@ 050   ----------------------------------------
FodlanWinds_2_050:
	.byte		N44   , Gs1 , v092
	.byte	W48
	.byte		N44   
	.byte	W48
	.byte	PEND
@ 051   ----------------------------------------
FodlanWinds_2_051:
	.byte		N44   , Gs1 , v092
	.byte	W48
	.byte		N36   
	.byte	W36
	.byte		N21   , Cn2 
	.byte	W12
	.byte	PEND
@ 052   ----------------------------------------
FodlanWinds_2_052:
	.byte	W24
	.byte		N44   , Cn2 , v092
	.byte	W48
	.byte		N68   , Gn1 
	.byte	W24
	.byte	PEND
@ 053   ----------------------------------------
	.byte	W48
	.byte		N44   
	.byte	W48
@ 054   ----------------------------------------
	.byte	PATT
	 .word	FodlanWinds_2_050
@ 055   ----------------------------------------
	.byte	PATT
	 .word	FodlanWinds_2_051
@ 056   ----------------------------------------
	.byte	PATT
	 .word	FodlanWinds_2_052
@ 057   ----------------------------------------
	.byte	W48
	.byte		N44   , Gn1 , v092
	.byte	W48
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
	.byte		N96   , Gs1 
	.byte	W96
@ 067   ----------------------------------------
	.byte	W84
	.byte		N84   , Cn2 
	.byte	W12
@ 068   ----------------------------------------
	.byte	W72
	.byte		N48   , Gn1 
	.byte	W24
@ 069   ----------------------------------------
	.byte	W96
@ 070   ----------------------------------------
	.byte		N24   , Gs1 
	.byte	W24
	.byte		N72   
	.byte	W72
@ 071   ----------------------------------------
	.byte	W84
	.byte		N84   , Cn2 
	.byte	W12
@ 072   ----------------------------------------
	.byte	W72
	.byte		N48   , Gn1 
	.byte	W24
@ 073   ----------------------------------------
	.byte	W96
@ 074   ----------------------------------------
	.byte		N08   , Cn2 
	.byte	W08
	.byte		N01   
	.byte	W28
	.byte		N08   , Fn1 
	.byte	W08
	.byte		N01   
	.byte	W28
	.byte		N21   , As1 
	.byte	W24
@ 075   ----------------------------------------
FodlanWinds_2_075:
	.byte		N36   , Cn2 , v092
	.byte	W24
	.byte		        Fn1 
	.byte	W36
	.byte		N36   
	.byte	W36
	.byte	PEND
@ 076   ----------------------------------------
	.byte		        Cn2 
	.byte	W36
	.byte		        Fn1 
	.byte	W36
	.byte		N21   , As1 
	.byte	W24
@ 077   ----------------------------------------
	.byte	PATT
	 .word	FodlanWinds_2_075
@ 078   ----------------------------------------
	.byte		N96   , Fn1 , v092
	.byte	W96
@ 079   ----------------------------------------
	.byte	PATT
	 .word	FodlanWinds_2_024
@ 080   ----------------------------------------
	.byte	W96
@ 081   ----------------------------------------
	.byte	W96
@ 082   ----------------------------------------
	.byte	PATT
	 .word	FodlanWinds_2_034
@ 083   ----------------------------------------
	.byte	PATT
	 .word	FodlanWinds_2_035
@ 084   ----------------------------------------
	.byte	PATT
	 .word	FodlanWinds_2_036
@ 085   ----------------------------------------
	.byte	PATT
	 .word	FodlanWinds_2_037
@ 086   ----------------------------------------
	.byte		N96   , Fn1 , v092
	.byte	W96
@ 087   ----------------------------------------
	.byte		        Gn1 
	.byte	W96
@ 088   ----------------------------------------
	.byte	PATT
	 .word	FodlanWinds_2_040
@ 089   ----------------------------------------
	.byte	PATT
	 .word	FodlanWinds_2_041
@ 090   ----------------------------------------
	.byte		N36   , Gs1 , v092
	.byte	W96
@ 091   ----------------------------------------
	.byte	PATT
	 .word	FodlanWinds_2_035
@ 092   ----------------------------------------
	.byte	PATT
	 .word	FodlanWinds_2_036
@ 093   ----------------------------------------
	.byte	PATT
	 .word	FodlanWinds_2_037
@ 094   ----------------------------------------
	.byte		N96   , Fn1 , v092
	.byte	W96
@ 095   ----------------------------------------
	.byte		        Gn1 
	.byte	W96
@ 096   ----------------------------------------
	.byte		        Cn2 
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
	.byte	GOTO
	 .word	FodlanWinds_2_B1
FodlanWinds_2_B2:
@ 106   ----------------------------------------
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

FodlanWinds_3:
	.byte	KEYSH , FodlanWinds_key+0
FodlanWinds_3_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 51
	.byte		VOL   , 45*FodlanWinds_mvl/mxv
	.byte		PAN   , c_v-6
	.byte		BEND  , c_v+0
	.byte		N24   , Cn2 , v127
	.byte		N24   , Gn2 
	.byte		N24   , As2 
	.byte	W24
	.byte		N72   , Cn2 
	.byte		N72   , Gn2 
	.byte		N72   , As2 
	.byte	W72
@ 001   ----------------------------------------
FodlanWinds_3_001:
	.byte	W84
	.byte		N84   , Gs1 , v127
	.byte		N84   , Ds2 
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
FodlanWinds_3_002:
	.byte	W72
	.byte		N24   , As1 , v127
	.byte		N24   , Fn2 
	.byte	W24
	.byte	PEND
@ 003   ----------------------------------------
	.byte		        As1 
	.byte		N24   , Fn2 
	.byte	W96
@ 004   ----------------------------------------
FodlanWinds_3_004:
	.byte		N24   , Cn2 , v127
	.byte		N24   , Gn2 
	.byte	W24
	.byte		N72   , Cn2 
	.byte		N72   , Gn2 
	.byte	W72
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	FodlanWinds_3_001
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W66
	.byte		N06   , As2 , v127
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        As1 
	.byte	W06
@ 008   ----------------------------------------
	.byte	PATT
	 .word	FodlanWinds_3_004
@ 009   ----------------------------------------
	.byte	PATT
	 .word	FodlanWinds_3_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	FodlanWinds_3_002
@ 011   ----------------------------------------
	.byte		N24   , As1 , v127
	.byte		N24   , Fn2 
	.byte	W96
@ 012   ----------------------------------------
	.byte	PATT
	 .word	FodlanWinds_3_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	FodlanWinds_3_001
@ 014   ----------------------------------------
	.byte	W72
	.byte		N96   , As1 , v127
	.byte		N96   , Fn2 
	.byte	W24
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	PATT
	 .word	FodlanWinds_3_004
@ 017   ----------------------------------------
	.byte	PATT
	 .word	FodlanWinds_3_001
@ 018   ----------------------------------------
	.byte	PATT
	 .word	FodlanWinds_3_002
@ 019   ----------------------------------------
	.byte		N24   , As1 , v127
	.byte		N24   , Fn2 
	.byte	W96
@ 020   ----------------------------------------
	.byte	PATT
	 .word	FodlanWinds_3_004
@ 021   ----------------------------------------
	.byte	PATT
	 .word	FodlanWinds_3_001
@ 022   ----------------------------------------
	.byte	W72
	.byte		N24   , As1 , v127
	.byte	W24
@ 023   ----------------------------------------
	.byte		N24   
	.byte	W48
	.byte		N12   , As2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
@ 024   ----------------------------------------
	.byte		N72   , Fn1 
	.byte	W12
	.byte		N60   , Cn2 
	.byte	W12
	.byte		N12   , Gn2 
	.byte	W12
	.byte		N36   , Gs2 
	.byte	W36
	.byte		N96   , Gn1 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
@ 025   ----------------------------------------
	.byte		N12   , Gn2 
	.byte	W12
	.byte		N84   , As2 
	.byte	W84
@ 026   ----------------------------------------
	.byte		N72   , Gs1 
	.byte	W12
	.byte		N60   , Ds2 
	.byte	W12
	.byte		N12   , As2 
	.byte	W12
	.byte		N36   , Cn3 
	.byte	W36
	.byte		N96   , As1 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
@ 027   ----------------------------------------
	.byte		N12   , Cn3 
	.byte	W96
@ 028   ----------------------------------------
	.byte	W96
@ 029   ----------------------------------------
FodlanWinds_3_029:
	.byte	W60
	.byte		N12   , As2 , v127
	.byte	W12
	.byte		N24   , Cn3 
	.byte	W24
	.byte	PEND
@ 030   ----------------------------------------
	.byte		N24   
	.byte	W96
@ 031   ----------------------------------------
	.byte	W96
@ 032   ----------------------------------------
	.byte	W96
@ 033   ----------------------------------------
	.byte	W96
@ 034   ----------------------------------------
FodlanWinds_3_034:
	.byte		N96   , Gs1 , v127
	.byte	W12
	.byte		N24   , Ds2 
	.byte	W12
	.byte		N12   , As2 
	.byte	W12
	.byte		N24   , Ds2 
	.byte	W12
	.byte		N12   , Cn3 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		N48   , Fn2 
	.byte	W24
	.byte	PEND
@ 035   ----------------------------------------
FodlanWinds_3_035:
	.byte	W24
	.byte		N72   , Gs1 , v127
	.byte		N12   , Gn2 
	.byte	W12
	.byte		        Fn2 
	.byte	W24
	.byte		        As2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte	PEND
@ 036   ----------------------------------------
FodlanWinds_3_036:
	.byte		N72   , Gn1 , v127
	.byte		N24   , Dn2 
	.byte	W24
	.byte		        Fn2 
	.byte	W12
	.byte		N36   , Dn2 
	.byte	W12
	.byte		N12   , Gn2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		N24   , Cn2 
	.byte		N12   , Gn2 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte	PEND
@ 037   ----------------------------------------
FodlanWinds_3_037:
	.byte		N12   , Fn2 , v127
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		N72   , Cn2 
	.byte	W48
	.byte		N24   , As2 
	.byte	W24
	.byte	PEND
@ 038   ----------------------------------------
FodlanWinds_3_038:
	.byte		N96   , Fn1 , v127
	.byte	W12
	.byte		N12   , Ds2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte	PEND
@ 039   ----------------------------------------
FodlanWinds_3_039:
	.byte		N96   , Gn1 , v127
	.byte	W12
	.byte		N12   , Gn2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte	PEND
@ 040   ----------------------------------------
FodlanWinds_3_040:
	.byte		N72   , Cn2 , v127
	.byte		N24   , Fn2 
	.byte	W24
	.byte		N48   , Gn2 
	.byte	W48
	.byte		        Dn2 
	.byte	W24
	.byte	PEND
@ 041   ----------------------------------------
FodlanWinds_3_041:
	.byte	W24
	.byte		N24   , Ds2 , v127
	.byte	W12
	.byte		N12   , Gn2 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		N24   , As1 
	.byte	W24
	.byte	PEND
@ 042   ----------------------------------------
	.byte		N96   , Gs1 
	.byte		N96   , Ds2 
	.byte	W96
@ 043   ----------------------------------------
FodlanWinds_3_043:
	.byte	W24
	.byte		N72   , Gs1 , v127
	.byte		N72   , Ds2 
	.byte	W72
	.byte	PEND
@ 044   ----------------------------------------
FodlanWinds_3_044:
	.byte		N72   , Gn1 , v127
	.byte		N36   , Dn2 
	.byte	W72
	.byte		N24   , Cn2 
	.byte	W24
	.byte	PEND
@ 045   ----------------------------------------
	.byte	W24
	.byte		N72   
	.byte	W72
@ 046   ----------------------------------------
	.byte		N96   , Fn1 
	.byte	W96
@ 047   ----------------------------------------
	.byte		        Gn1 
	.byte	W96
@ 048   ----------------------------------------
FodlanWinds_3_048:
	.byte		N24   , Cn2 , v127
	.byte	W24
	.byte		N72   
	.byte	W72
	.byte	PEND
@ 049   ----------------------------------------
	.byte	W96
@ 050   ----------------------------------------
	.byte		N24   , Gs1 
	.byte	W24
	.byte		N72   
	.byte	W24
	.byte		N48   , Gs2 
	.byte		N48   , Cn3 
	.byte	W48
@ 051   ----------------------------------------
	.byte	W84
	.byte		N84   , Cn2 
	.byte	W12
@ 052   ----------------------------------------
	.byte	W72
	.byte		N24   , Gn1 
	.byte	W24
@ 053   ----------------------------------------
	.byte		N24   
	.byte	W66
	.byte		N06   , As2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        As1 
	.byte	W06
@ 054   ----------------------------------------
	.byte		N24   , Gs1 
	.byte	W24
	.byte		N72   
	.byte	W72
@ 055   ----------------------------------------
	.byte	W84
	.byte		N84   , Cn2 
	.byte	W12
@ 056   ----------------------------------------
	.byte	W72
	.byte		N24   , Gn1 
	.byte	W24
@ 057   ----------------------------------------
	.byte		N24   
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
FodlanWinds_3_066:
	.byte		N24   , Gs1 , v127
	.byte		N24   , Ds2 
	.byte	W24
	.byte		N72   , Gs1 
	.byte		N72   , Ds2 
	.byte	W72
	.byte	PEND
@ 067   ----------------------------------------
FodlanWinds_3_067:
	.byte	W84
	.byte		N84   , Cn2 , v127
	.byte		N84   , Gn2 
	.byte	W12
	.byte	PEND
@ 068   ----------------------------------------
	.byte	W72
	.byte		N24   , Gn1 
	.byte		N24   , Dn2 
	.byte	W24
@ 069   ----------------------------------------
	.byte		        Gn1 
	.byte		N24   , Dn2 
	.byte	W96
@ 070   ----------------------------------------
	.byte	PATT
	 .word	FodlanWinds_3_066
@ 071   ----------------------------------------
	.byte	PATT
	 .word	FodlanWinds_3_067
@ 072   ----------------------------------------
	.byte	W72
	.byte		N96   , Gn1 , v127
	.byte		N96   , Dn2 
	.byte	W24
@ 073   ----------------------------------------
	.byte	W48
	.byte		N12   , As2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		N09   , Dn2 
	.byte	W12
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
	.byte	PATT
	 .word	FodlanWinds_3_029
@ 080   ----------------------------------------
	.byte		N24   , Cn3 , v127
	.byte	W96
@ 081   ----------------------------------------
	.byte	W96
@ 082   ----------------------------------------
	.byte	PATT
	 .word	FodlanWinds_3_034
@ 083   ----------------------------------------
	.byte	PATT
	 .word	FodlanWinds_3_035
@ 084   ----------------------------------------
	.byte	PATT
	 .word	FodlanWinds_3_036
@ 085   ----------------------------------------
	.byte	PATT
	 .word	FodlanWinds_3_037
@ 086   ----------------------------------------
	.byte	PATT
	 .word	FodlanWinds_3_038
@ 087   ----------------------------------------
	.byte	PATT
	 .word	FodlanWinds_3_039
@ 088   ----------------------------------------
	.byte	PATT
	 .word	FodlanWinds_3_040
@ 089   ----------------------------------------
	.byte	PATT
	 .word	FodlanWinds_3_041
@ 090   ----------------------------------------
	.byte		N96   , Gs1 , v127
	.byte		N96   , Ds2 
	.byte	W96
@ 091   ----------------------------------------
	.byte	PATT
	 .word	FodlanWinds_3_043
@ 092   ----------------------------------------
	.byte	PATT
	 .word	FodlanWinds_3_044
@ 093   ----------------------------------------
	.byte	W24
	.byte		N72   , Cn2 , v127
	.byte	W72
@ 094   ----------------------------------------
	.byte		N96   , Fn1 
	.byte	W96
@ 095   ----------------------------------------
	.byte		        Gn1 
	.byte	W96
@ 096   ----------------------------------------
	.byte	PATT
	 .word	FodlanWinds_3_048
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
	.byte	GOTO
	 .word	FodlanWinds_3_B1
FodlanWinds_3_B2:
@ 106   ----------------------------------------
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

FodlanWinds_4:
	.byte	KEYSH , FodlanWinds_key+0
FodlanWinds_4_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 1
	.byte		VOL   , 82*FodlanWinds_mvl/mxv
	.byte		PAN   , c_v+7
	.byte		BEND  , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W72
	.byte		N12   , Gn4 , v088
	.byte	W12
	.byte		        As4 
	.byte	W12
@ 004   ----------------------------------------
	.byte		N72   , Dn5 
	.byte	W72
	.byte		N12   , Ds5 
	.byte	W12
	.byte		N36   , Cn5 
	.byte	W12
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W24
	.byte		N09   , Gn4 
	.byte	W24
	.byte		N06   , Dn5 
	.byte	W03
	.byte		N21   , Gn5 
	.byte	W21
	.byte		N12   , Fn5 
	.byte	W12
	.byte		        Ds5 
	.byte	W12
@ 007   ----------------------------------------
FodlanWinds_4_007:
	.byte		N06   , Dn5 , v088
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Dn3 
	.byte	W36
	.byte	PEND
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W72
	.byte		N12   , Cn5 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
@ 013   ----------------------------------------
	.byte		N48   , Ds5 
	.byte	W60
	.byte		N12   
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		N48   , Cn5 
	.byte	W12
@ 014   ----------------------------------------
	.byte	W60
	.byte		N12   , As4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
@ 015   ----------------------------------------
	.byte		        Fn4 
	.byte	W12
	.byte		N60   , Gn4 
	.byte	W84
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
FodlanWinds_4_021:
	.byte	W36
	.byte		N12   , Gs4 , v088
	.byte	W12
	.byte		N24   , Gn4 
	.byte	W24
	.byte		N12   , Fn4 
	.byte	W12
	.byte		N48   , Ds4 
	.byte	W12
	.byte	PEND
@ 022   ----------------------------------------
FodlanWinds_4_022:
	.byte	W36
	.byte		N12   , Dn4 , v088
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		N24   , As3 
	.byte	W12
	.byte	PEND
@ 023   ----------------------------------------
FodlanWinds_4_023:
	.byte	W12
	.byte		N12   , Fn3 , v088
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Dn3 
	.byte	W60
	.byte	PEND
@ 024   ----------------------------------------
	.byte	W96
@ 025   ----------------------------------------
	.byte	W96
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte	W12
	.byte		N84   
	.byte	W72
	.byte		N12   , As4 
	.byte	W12
@ 028   ----------------------------------------
FodlanWinds_4_028:
	.byte		N12   , Gs4 , v088
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte	PEND
@ 029   ----------------------------------------
	.byte		        Fn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W24
	.byte		N96   , Cn4 
	.byte	W24
@ 030   ----------------------------------------
	.byte	W96
@ 031   ----------------------------------------
	.byte	W48
	.byte		N12   , Fn4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		N24   , Fn4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Fn5 
	.byte	W12
@ 032   ----------------------------------------
	.byte		        Fn4 
	.byte	W06
	.byte		N18   , Cn5 
	.byte	W06
	.byte		N12   , Fn5 
	.byte	W84
@ 033   ----------------------------------------
	.byte	W96
@ 034   ----------------------------------------
FodlanWinds_4_034:
	.byte	W24
	.byte		N12   , As4 , v088
	.byte	W12
	.byte		N48   , Ds5 
	.byte	W48
	.byte		N12   , Ds4 
	.byte	W12
	.byte	PEND
@ 035   ----------------------------------------
FodlanWinds_4_035:
	.byte		N12   , As4 , v088
	.byte	W12
	.byte		        Ds5 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		N48   , Ds3 
	.byte	W48
	.byte	PEND
@ 036   ----------------------------------------
	.byte	PATT
	 .word	FodlanWinds_4_034
@ 037   ----------------------------------------
FodlanWinds_4_037:
	.byte		N12   , As4 , v088
	.byte	W12
	.byte		        Ds5 
	.byte	W12
	.byte		N24   , Ds3 
	.byte		N12   , Ds4 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		N24   , Dn3 
	.byte		N24   , Ds3 
	.byte	W48
	.byte	PEND
@ 038   ----------------------------------------
FodlanWinds_4_038:
	.byte		N48   , Ds4 , v088
	.byte	W48
	.byte		        As3 
	.byte		N48   , As4 
	.byte	W48
	.byte	PEND
@ 039   ----------------------------------------
FodlanWinds_4_039:
	.byte		N24   , As3 , v088
	.byte		N24   , As4 
	.byte	W24
	.byte		        Gs3 
	.byte		N24   , Gs4 
	.byte	W24
	.byte		N12   , Dn3 
	.byte		N24   , Gn3 
	.byte		N24   , Gn4 
	.byte	W24
	.byte		N12   , Fn3 
	.byte		N12   , Fn4 
	.byte	W12
	.byte		N36   , Gn3 
	.byte		N36   , Gn4 
	.byte	W12
	.byte	PEND
@ 040   ----------------------------------------
FodlanWinds_4_040:
	.byte	W24
	.byte		N12   , As4 , v088
	.byte	W12
	.byte		N60   , Ds5 
	.byte	W36
	.byte		N12   , Dn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte	PEND
@ 041   ----------------------------------------
FodlanWinds_4_041:
	.byte		N12   , Fn3 , v088
	.byte		N12   , As4 
	.byte	W12
	.byte		        Gn3 
	.byte		N12   , Ds5 
	.byte	W12
	.byte		        Ds3 
	.byte		N12   , Ds4 
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		N48   , Ds4 
	.byte	W48
	.byte	PEND
@ 042   ----------------------------------------
	.byte	PATT
	 .word	FodlanWinds_4_034
@ 043   ----------------------------------------
	.byte	PATT
	 .word	FodlanWinds_4_035
@ 044   ----------------------------------------
	.byte	PATT
	 .word	FodlanWinds_4_034
@ 045   ----------------------------------------
FodlanWinds_4_045:
	.byte		N12   , As4 , v088
	.byte	W12
	.byte		N36   , Ds5 
	.byte	W12
	.byte		N24   , Ds4 
	.byte	W24
	.byte		        Fn4 
	.byte		N24   , Fn5 
	.byte	W24
	.byte		        Dn4 
	.byte		N24   , Dn5 
	.byte	W24
	.byte	PEND
@ 046   ----------------------------------------
	.byte		N96   , Ds4 
	.byte		N96   , Ds5 
	.byte	W96
@ 047   ----------------------------------------
FodlanWinds_4_047:
	.byte	W24
	.byte		N24   , Ds4 , v088
	.byte		N24   , Ds5 
	.byte	W24
	.byte		        Fn4 
	.byte		N24   , Fn5 
	.byte	W24
	.byte		        Dn4 
	.byte		N24   , Dn5 
	.byte	W24
	.byte	PEND
@ 048   ----------------------------------------
FodlanWinds_4_048:
	.byte		N36   , Dn4 , v088
	.byte		N36   , Dn5 
	.byte	W36
	.byte		N84   , Cn4 
	.byte		N84   , Cn5 
	.byte	W60
	.byte	PEND
@ 049   ----------------------------------------
	.byte	W96
@ 050   ----------------------------------------
	.byte		N48   , Ds3 
	.byte		N48   , Gs3 
	.byte	W96
@ 051   ----------------------------------------
	.byte		        Ds4 
	.byte		N48   , Gn4 
	.byte	W48
	.byte		N36   , Cn4 
	.byte		N36   , Ds4 
	.byte	W36
	.byte		N60   , As3 
	.byte		N60   , Dn4 
	.byte	W12
@ 052   ----------------------------------------
	.byte	W60
	.byte		N12   , As3 
	.byte		N12   , Dn4 
	.byte	W12
	.byte		N24   , Cn4 
	.byte		N24   , Ds4 
	.byte	W24
@ 053   ----------------------------------------
	.byte	PATT
	 .word	FodlanWinds_4_007
@ 054   ----------------------------------------
	.byte	W96
@ 055   ----------------------------------------
	.byte		N48   , Ds3 , v088
	.byte	W48
	.byte		N36   , Ds4 
	.byte		N36   , Gn4 
	.byte	W36
	.byte		N84   , Cn4 
	.byte		N84   , Fn4 
	.byte	W12
@ 056   ----------------------------------------
	.byte	W72
	.byte		N48   , Dn4 
	.byte		N48   , Fn4 
	.byte	W24
@ 057   ----------------------------------------
	.byte	W96
@ 058   ----------------------------------------
	.byte		N72   , Dn3 
	.byte		N72   , Fn3 
	.byte		N72   , Dn4 
	.byte		N72   , Dn5 
	.byte	W72
	.byte		N12   , Ds4 
	.byte		N12   , Ds5 
	.byte	W12
	.byte		N36   , Cn4 
	.byte		N36   , Cn5 
	.byte	W12
@ 059   ----------------------------------------
	.byte	W48
	.byte		N48   , Ds3 
	.byte	W48
@ 060   ----------------------------------------
	.byte	W96
@ 061   ----------------------------------------
	.byte	W48
	.byte		N48   
	.byte		N48   , Gn3 
	.byte	W48
@ 062   ----------------------------------------
	.byte		N24   , Dn4 
	.byte		N24   , Dn5 
	.byte	W24
	.byte		N12   , Ds4 
	.byte		N12   , Ds5 
	.byte	W12
	.byte		N60   , Cn4 
	.byte		N60   , Cn5 
	.byte	W60
@ 063   ----------------------------------------
	.byte		N24   , Dn3 
	.byte		N24   , Dn4 
	.byte	W24
	.byte		N12   , Ds3 
	.byte		N12   , Ds4 
	.byte	W12
	.byte		N60   , Cn4 
	.byte	W60
@ 064   ----------------------------------------
	.byte	W96
@ 065   ----------------------------------------
	.byte	W96
@ 066   ----------------------------------------
	.byte	W96
@ 067   ----------------------------------------
	.byte	W48
	.byte		N24   , As4 
	.byte	W36
	.byte		N84   , Cn4 
	.byte	W12
@ 068   ----------------------------------------
	.byte	W72
	.byte		N48   , Gn3 
	.byte	W24
@ 069   ----------------------------------------
	.byte	W96
@ 070   ----------------------------------------
	.byte	W96
@ 071   ----------------------------------------
	.byte	PATT
	 .word	FodlanWinds_4_021
@ 072   ----------------------------------------
	.byte	PATT
	 .word	FodlanWinds_4_022
@ 073   ----------------------------------------
	.byte	PATT
	 .word	FodlanWinds_4_023
@ 074   ----------------------------------------
	.byte	W96
@ 075   ----------------------------------------
	.byte	W96
@ 076   ----------------------------------------
	.byte	W96
@ 077   ----------------------------------------
	.byte	W84
	.byte		N12   , As4 , v088
	.byte	W12
@ 078   ----------------------------------------
	.byte	PATT
	 .word	FodlanWinds_4_028
@ 079   ----------------------------------------
	.byte		N12   , Fn4 , v088
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W24
	.byte		N24   , Cn4 
	.byte	W24
@ 080   ----------------------------------------
	.byte		N12   
	.byte	W96
@ 081   ----------------------------------------
	.byte	W24
	.byte		N24   , Ds4 
	.byte		N24   , As4 
	.byte	W24
	.byte		        As3 
	.byte		N24   , Ds4 
	.byte	W24
	.byte		N24   
	.byte		N24   , Gn4 
	.byte	W24
@ 082   ----------------------------------------
	.byte	PATT
	 .word	FodlanWinds_4_034
@ 083   ----------------------------------------
	.byte	PATT
	 .word	FodlanWinds_4_035
@ 084   ----------------------------------------
	.byte	PATT
	 .word	FodlanWinds_4_034
@ 085   ----------------------------------------
	.byte	PATT
	 .word	FodlanWinds_4_037
@ 086   ----------------------------------------
	.byte	PATT
	 .word	FodlanWinds_4_038
@ 087   ----------------------------------------
	.byte	PATT
	 .word	FodlanWinds_4_039
@ 088   ----------------------------------------
	.byte	PATT
	 .word	FodlanWinds_4_040
@ 089   ----------------------------------------
	.byte	PATT
	 .word	FodlanWinds_4_041
@ 090   ----------------------------------------
	.byte	PATT
	 .word	FodlanWinds_4_034
@ 091   ----------------------------------------
	.byte	PATT
	 .word	FodlanWinds_4_035
@ 092   ----------------------------------------
	.byte	PATT
	 .word	FodlanWinds_4_034
@ 093   ----------------------------------------
	.byte	PATT
	 .word	FodlanWinds_4_045
@ 094   ----------------------------------------
	.byte		N96   , Ds4 , v088
	.byte		N96   , Ds5 
	.byte	W96
@ 095   ----------------------------------------
	.byte	PATT
	 .word	FodlanWinds_4_047
@ 096   ----------------------------------------
	.byte	PATT
	 .word	FodlanWinds_4_048
@ 097   ----------------------------------------
	.byte	W96
@ 098   ----------------------------------------
	.byte		N96   , Dn4 , v088
	.byte		N96   , Ds4 
	.byte		N06   , Fn4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Cn5 , v127
	.byte	W12
	.byte		        Fn4 , v088
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Cn5 , v127
	.byte	W12
	.byte		        Fn4 , v088
	.byte	W12
	.byte		        Gn4 
	.byte	W12
@ 099   ----------------------------------------
	.byte		N84   , Gs3 
	.byte		N84   , Cn4 
	.byte		N06   , Cn5 , v127
	.byte	W12
	.byte		        Fn4 , v088
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Cn5 , v127
	.byte	W12
	.byte		        Fn4 , v088
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Cn5 , v127
	.byte	W12
	.byte		N84   , Ds3 , v088
	.byte		N84   , As3 
	.byte		N06   , Fn4 
	.byte	W12
@ 100   ----------------------------------------
	.byte		        Gn4 
	.byte	W12
	.byte		        Cn5 , v127
	.byte	W12
	.byte		        Fn4 , v088
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Cn5 , v127
	.byte	W12
	.byte		        Fn4 , v088
	.byte	W12
	.byte		N24   , As2 
	.byte		N24   , Ds3 
	.byte		N06   , Gn4 
	.byte	W12
	.byte		        Cn5 , v127
	.byte	W12
@ 101   ----------------------------------------
	.byte		N24   , As2 , v088
	.byte		N24   , Ds3 
	.byte		N06   , Fn4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		N24   , Gn3 
	.byte		N06   , Cn5 , v127
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		        Gn4 , v088
	.byte	W12
	.byte		        Ds5 , v127
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		        As4 , v088
	.byte	W12
@ 102   ----------------------------------------
	.byte		N96   , As3 
	.byte		N96   , Dn4 
	.byte		N96   , Ds4 
	.byte		N06   , Fn4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Cn5 , v127
	.byte	W12
	.byte		        Fn4 , v088
	.byte	W12
	.byte		N48   , Ds3 
	.byte		N06   , Gn4 
	.byte	W12
	.byte		        Cn5 , v127
	.byte	W12
	.byte		        Fn4 , v088
	.byte	W12
	.byte		        Gn4 
	.byte	W12
@ 103   ----------------------------------------
	.byte		N48   , As3 
	.byte		N84   , Cn4 
	.byte		N06   , Cn5 , v127
	.byte	W12
	.byte		        Fn4 , v088
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Cn5 , v127
	.byte	W12
	.byte		N36   , Gs3 , v088
	.byte		N06   , Fn4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Cn5 , v127
	.byte	W12
	.byte		N84   , Ds3 , v088
	.byte		N84   , Fn3 
	.byte		N84   , As3 
	.byte		N06   , Fn4 
	.byte	W12
@ 104   ----------------------------------------
	.byte		        Gn4 
	.byte	W12
	.byte		        Cn5 , v127
	.byte	W12
	.byte		        Fn4 , v088
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Cn5 , v127
	.byte	W12
	.byte		        Fn4 , v088
	.byte	W12
	.byte		N48   , Ds3 
	.byte		N06   , Gn4 
	.byte	W12
	.byte		        Cn5 , v127
	.byte	W12
@ 105   ----------------------------------------
	.byte		        Fn4 , v088
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		N24   , As2 
	.byte		N06   , Cn5 , v127
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		N48   , Dn3 , v088
	.byte		N06   , Gn4 
	.byte	W12
	.byte		        Ds5 , v127
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		        As4 , v088
	.byte	W12
	.byte	GOTO
	 .word	FodlanWinds_4_B1
FodlanWinds_4_B2:
@ 106   ----------------------------------------
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

FodlanWinds_5:
	.byte	KEYSH , FodlanWinds_key+0
FodlanWinds_5_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 40
	.byte		VOL   , 54*FodlanWinds_mvl/mxv
	.byte		PAN   , c_v+19
	.byte		BEND  , c_v+0
	.byte		N18   , Cn2 , v120
	.byte	W36
	.byte		        Gn2 
	.byte	W36
	.byte		        Dn3 
	.byte	W24
@ 001   ----------------------------------------
FodlanWinds_5_001:
	.byte	W12
	.byte		N18   , Ds3 , v120
	.byte	W36
	.byte		        Dn3 
	.byte	W36
	.byte		        Gs2 
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
FodlanWinds_5_002:
	.byte	W36
	.byte		N18   , Cn3 , v120
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        As2 
	.byte	W24
	.byte	PEND
@ 003   ----------------------------------------
FodlanWinds_5_003:
	.byte		N18   , Fn2 , v120
	.byte	W36
	.byte		        As2 
	.byte	W24
	.byte		        Fn2 
	.byte	W36
	.byte	PEND
@ 004   ----------------------------------------
FodlanWinds_5_004:
	.byte		N18   , Cn2 , v120
	.byte	W36
	.byte		        Gn2 
	.byte	W36
	.byte		        Dn3 
	.byte	W24
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	FodlanWinds_5_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	FodlanWinds_5_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	FodlanWinds_5_003
@ 008   ----------------------------------------
	.byte	PATT
	 .word	FodlanWinds_5_004
@ 009   ----------------------------------------
	.byte	PATT
	 .word	FodlanWinds_5_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	FodlanWinds_5_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	FodlanWinds_5_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	FodlanWinds_5_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	FodlanWinds_5_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	FodlanWinds_5_002
@ 015   ----------------------------------------
	.byte	PATT
	 .word	FodlanWinds_5_003
@ 016   ----------------------------------------
	.byte	PATT
	 .word	FodlanWinds_5_004
@ 017   ----------------------------------------
	.byte	PATT
	 .word	FodlanWinds_5_001
@ 018   ----------------------------------------
	.byte	PATT
	 .word	FodlanWinds_5_002
@ 019   ----------------------------------------
	.byte	PATT
	 .word	FodlanWinds_5_003
@ 020   ----------------------------------------
	.byte	PATT
	 .word	FodlanWinds_5_004
@ 021   ----------------------------------------
	.byte	PATT
	 .word	FodlanWinds_5_001
@ 022   ----------------------------------------
	.byte	PATT
	 .word	FodlanWinds_5_002
@ 023   ----------------------------------------
	.byte	PATT
	 .word	FodlanWinds_5_003
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
FodlanWinds_5_034:
	.byte		N09   , Gs1 , v120
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		N11   , Fn2 
	.byte	W11
	.byte		N01   
	.byte	W13
	.byte	PEND
@ 035   ----------------------------------------
FodlanWinds_5_035:
	.byte	W24
	.byte		N09   , Gn2 , v120
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte	PEND
@ 036   ----------------------------------------
FodlanWinds_5_036:
	.byte		N21   , Dn2 , v120
	.byte	W24
	.byte		N09   , Fn2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Cn2 
	.byte		N09   , Gn2 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte	PEND
@ 037   ----------------------------------------
FodlanWinds_5_037:
	.byte		N09   , Fn2 , v120
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		N21   , Cn2 
	.byte	W24
	.byte		        Dn3 
	.byte	W24
	.byte		        As2 
	.byte	W24
	.byte	PEND
@ 038   ----------------------------------------
FodlanWinds_5_038:
	.byte		N09   , Fn1 , v120
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte	PEND
@ 039   ----------------------------------------
FodlanWinds_5_039:
	.byte		N09   , Gn1 , v120
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte	PEND
@ 040   ----------------------------------------
FodlanWinds_5_040:
	.byte		N21   , Fn2 , v120
	.byte	W24
	.byte		N11   , Gn2 
	.byte	W11
	.byte		N01   
	.byte	W36
	.byte	W01
	.byte		N09   , Dn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte	PEND
@ 041   ----------------------------------------
FodlanWinds_5_041:
	.byte		N09   , Fn3 , v120
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		N21   , As1 
	.byte	W24
	.byte	PEND
@ 042   ----------------------------------------
	.byte	PATT
	 .word	FodlanWinds_5_034
@ 043   ----------------------------------------
	.byte	PATT
	 .word	FodlanWinds_5_035
@ 044   ----------------------------------------
	.byte	PATT
	 .word	FodlanWinds_5_036
@ 045   ----------------------------------------
	.byte	PATT
	 .word	FodlanWinds_5_037
@ 046   ----------------------------------------
	.byte	PATT
	 .word	FodlanWinds_5_038
@ 047   ----------------------------------------
FodlanWinds_5_047:
	.byte		N09   , Gn1 , v120
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte	PEND
@ 048   ----------------------------------------
FodlanWinds_5_048:
	.byte		N09   , Cn2 , v120
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte	PEND
@ 049   ----------------------------------------
FodlanWinds_5_049:
	.byte		N09   , Dn3 , v120
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte	PEND
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
FodlanWinds_5_066:
	.byte		N12   , Gs2 , v120
	.byte	W36
	.byte		        Ds2 
	.byte	W36
	.byte		        As2 
	.byte	W24
	.byte	PEND
@ 067   ----------------------------------------
FodlanWinds_5_067:
	.byte	W12
	.byte		N12   , Cn3 , v120
	.byte	W36
	.byte		        As2 
	.byte	W36
	.byte		        Cn3 
	.byte	W12
	.byte	PEND
@ 068   ----------------------------------------
	.byte	W36
	.byte		        Fn2 
	.byte	W36
	.byte		        Gn2 
	.byte	W24
@ 069   ----------------------------------------
	.byte	W96
@ 070   ----------------------------------------
	.byte	PATT
	 .word	FodlanWinds_5_066
@ 071   ----------------------------------------
	.byte	PATT
	 .word	FodlanWinds_5_067
@ 072   ----------------------------------------
	.byte	W36
	.byte		N12   , Fn2 , v120
	.byte	W36
	.byte		        Dn2 
	.byte	W24
@ 073   ----------------------------------------
	.byte	W96
@ 074   ----------------------------------------
FodlanWinds_5_074:
	.byte		N12   , Cn3 , v120
	.byte	W36
	.byte		        Fn2 
	.byte	W36
	.byte		        As2 
	.byte	W24
	.byte	PEND
@ 075   ----------------------------------------
FodlanWinds_5_075:
	.byte		N12   , Cn3 , v120
	.byte	W24
	.byte		        Fn2 
	.byte	W36
	.byte		N12   
	.byte	W36
	.byte	PEND
@ 076   ----------------------------------------
	.byte	PATT
	 .word	FodlanWinds_5_074
@ 077   ----------------------------------------
	.byte	PATT
	 .word	FodlanWinds_5_075
@ 078   ----------------------------------------
	.byte		N12   , Cn3 , v120
	.byte	W96
@ 079   ----------------------------------------
	.byte		N12   
	.byte	W72
	.byte		N12   
	.byte	W24
@ 080   ----------------------------------------
	.byte	W96
@ 081   ----------------------------------------
	.byte	W96
@ 082   ----------------------------------------
	.byte	PATT
	 .word	FodlanWinds_5_034
@ 083   ----------------------------------------
	.byte	PATT
	 .word	FodlanWinds_5_035
@ 084   ----------------------------------------
	.byte	PATT
	 .word	FodlanWinds_5_036
@ 085   ----------------------------------------
	.byte	PATT
	 .word	FodlanWinds_5_037
@ 086   ----------------------------------------
	.byte	PATT
	 .word	FodlanWinds_5_038
@ 087   ----------------------------------------
	.byte	PATT
	 .word	FodlanWinds_5_039
@ 088   ----------------------------------------
	.byte	PATT
	 .word	FodlanWinds_5_040
@ 089   ----------------------------------------
	.byte	PATT
	 .word	FodlanWinds_5_041
@ 090   ----------------------------------------
	.byte	PATT
	 .word	FodlanWinds_5_034
@ 091   ----------------------------------------
	.byte	PATT
	 .word	FodlanWinds_5_035
@ 092   ----------------------------------------
	.byte	PATT
	 .word	FodlanWinds_5_036
@ 093   ----------------------------------------
	.byte	PATT
	 .word	FodlanWinds_5_037
@ 094   ----------------------------------------
	.byte	PATT
	 .word	FodlanWinds_5_038
@ 095   ----------------------------------------
	.byte	PATT
	 .word	FodlanWinds_5_047
@ 096   ----------------------------------------
	.byte	PATT
	 .word	FodlanWinds_5_048
@ 097   ----------------------------------------
	.byte	PATT
	 .word	FodlanWinds_5_049
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
	.byte	GOTO
	 .word	FodlanWinds_5_B1
FodlanWinds_5_B2:
@ 106   ----------------------------------------
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

FodlanWinds_6:
	.byte	KEYSH , FodlanWinds_key+0
FodlanWinds_6_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 41
	.byte		PAN   , c_v-14
	.byte		VOL   , 75*FodlanWinds_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N07   , Fn3 , v112
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
@ 001   ----------------------------------------
FodlanWinds_6_001:
	.byte		N07   , Cn4 , v112
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
FodlanWinds_6_002:
	.byte		N07   , Gn3 , v112
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
FodlanWinds_6_003:
	.byte		N07   , Fn3 , v112
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
FodlanWinds_6_004:
	.byte		N07   , Fn3 , v112
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	FodlanWinds_6_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	FodlanWinds_6_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	FodlanWinds_6_003
@ 008   ----------------------------------------
	.byte	PATT
	 .word	FodlanWinds_6_004
@ 009   ----------------------------------------
	.byte	PATT
	 .word	FodlanWinds_6_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	FodlanWinds_6_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	FodlanWinds_6_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	FodlanWinds_6_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	FodlanWinds_6_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	FodlanWinds_6_002
@ 015   ----------------------------------------
	.byte	PATT
	 .word	FodlanWinds_6_003
@ 016   ----------------------------------------
	.byte	PATT
	 .word	FodlanWinds_6_004
@ 017   ----------------------------------------
	.byte	PATT
	 .word	FodlanWinds_6_001
@ 018   ----------------------------------------
	.byte	PATT
	 .word	FodlanWinds_6_002
@ 019   ----------------------------------------
	.byte	PATT
	 .word	FodlanWinds_6_003
@ 020   ----------------------------------------
	.byte	PATT
	 .word	FodlanWinds_6_004
@ 021   ----------------------------------------
	.byte	PATT
	 .word	FodlanWinds_6_001
@ 022   ----------------------------------------
	.byte	PATT
	 .word	FodlanWinds_6_002
@ 023   ----------------------------------------
	.byte	PATT
	 .word	FodlanWinds_6_003
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
FodlanWinds_6_041:
	.byte	W48
	.byte		N10   , As3 , v112
	.byte	W24
	.byte		N10   
	.byte	W24
	.byte	PEND
@ 042   ----------------------------------------
FodlanWinds_6_042:
	.byte		N10   , Cn4 , v112
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte	PEND
@ 043   ----------------------------------------
FodlanWinds_6_043:
	.byte		N10   , Dn4 , v112
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte	PEND
@ 044   ----------------------------------------
FodlanWinds_6_044:
	.byte		N10   , Dn4 , v112
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte	PEND
@ 045   ----------------------------------------
FodlanWinds_6_045:
	.byte		N10   , Dn4 , v112
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte	PEND
@ 046   ----------------------------------------
	.byte	W96
@ 047   ----------------------------------------
	.byte	W96
@ 048   ----------------------------------------
	.byte	W96
@ 049   ----------------------------------------
	.byte	W96
@ 050   ----------------------------------------
	.byte	PATT
	 .word	FodlanWinds_6_004
@ 051   ----------------------------------------
	.byte	PATT
	 .word	FodlanWinds_6_001
@ 052   ----------------------------------------
	.byte	PATT
	 .word	FodlanWinds_6_002
@ 053   ----------------------------------------
	.byte	PATT
	 .word	FodlanWinds_6_003
@ 054   ----------------------------------------
	.byte	PATT
	 .word	FodlanWinds_6_004
@ 055   ----------------------------------------
	.byte	PATT
	 .word	FodlanWinds_6_001
@ 056   ----------------------------------------
	.byte	PATT
	 .word	FodlanWinds_6_002
@ 057   ----------------------------------------
	.byte		N07   , Fn3 , v112
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		N06   , As3 
	.byte	W12
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
	.byte	PATT
	 .word	FodlanWinds_6_004
@ 067   ----------------------------------------
	.byte	PATT
	 .word	FodlanWinds_6_001
@ 068   ----------------------------------------
	.byte	PATT
	 .word	FodlanWinds_6_002
@ 069   ----------------------------------------
	.byte	PATT
	 .word	FodlanWinds_6_003
@ 070   ----------------------------------------
	.byte	PATT
	 .word	FodlanWinds_6_004
@ 071   ----------------------------------------
	.byte	PATT
	 .word	FodlanWinds_6_001
@ 072   ----------------------------------------
	.byte	PATT
	 .word	FodlanWinds_6_002
@ 073   ----------------------------------------
	.byte		N07   , Fn3 , v112
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
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
	.byte	PATT
	 .word	FodlanWinds_6_041
@ 090   ----------------------------------------
	.byte	PATT
	 .word	FodlanWinds_6_042
@ 091   ----------------------------------------
	.byte	PATT
	 .word	FodlanWinds_6_043
@ 092   ----------------------------------------
	.byte	PATT
	 .word	FodlanWinds_6_044
@ 093   ----------------------------------------
	.byte	PATT
	 .word	FodlanWinds_6_045
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
	.byte	GOTO
	 .word	FodlanWinds_6_B1
FodlanWinds_6_B2:
@ 106   ----------------------------------------
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

FodlanWinds_7:
	.byte	KEYSH , FodlanWinds_key+0
FodlanWinds_7_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 57
	.byte		PAN   , c_v+10
	.byte		VOL   , 98*FodlanWinds_mvl/mxv
	.byte		BEND  , c_v+0
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
FodlanWinds_7_007:
	.byte	W48
	.byte		N12   , Dn3 , v092
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte	PEND
@ 008   ----------------------------------------
FodlanWinds_7_008:
	.byte		N72   , Dn4 , v092
	.byte	W72
	.byte		N12   , Ds4 
	.byte	W12
	.byte		N36   , Cn4 
	.byte	W12
	.byte	PEND
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
FodlanWinds_7_010:
	.byte	W24
	.byte		N24   , Gn3 , v092
	.byte	W24
	.byte		        Gn4 
	.byte	W24
	.byte		N12   , Fn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte	PEND
@ 011   ----------------------------------------
FodlanWinds_7_011:
	.byte		N48   , Dn4 , v092
	.byte	W48
	.byte		        As3 
	.byte	W48
	.byte	PEND
@ 012   ----------------------------------------
	.byte		N24   , Dn4 
	.byte	W24
	.byte		N12   , Ds4 
	.byte	W12
	.byte		N96   , Cn4 
	.byte	W60
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	PATT
	 .word	FodlanWinds_7_007
@ 016   ----------------------------------------
	.byte	PATT
	 .word	FodlanWinds_7_008
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	PATT
	 .word	FodlanWinds_7_010
@ 019   ----------------------------------------
	.byte	PATT
	 .word	FodlanWinds_7_011
@ 020   ----------------------------------------
	.byte		N24   , Dn4 , v092
	.byte	W24
	.byte		N12   , Ds4 
	.byte	W12
	.byte		N96   , As4 
	.byte	W60
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
FodlanWinds_7_028:
	.byte		N48   , Cn4 , v092
	.byte	W60
	.byte		N12   
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte	PEND
@ 029   ----------------------------------------
	.byte		N48   , Fn4 
	.byte	W48
	.byte		N12   , Ds4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		N96   , Gn4 
	.byte	W24
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
FodlanWinds_7_041:
	.byte	W24
	.byte		N24   , As4 , v092
	.byte	W24
	.byte		        Ds4 
	.byte	W24
	.byte		        Gn4 
	.byte	W24
	.byte	PEND
@ 042   ----------------------------------------
	.byte		N96   , Fn4 
	.byte	W96
@ 043   ----------------------------------------
	.byte	PATT
	 .word	FodlanWinds_7_041
@ 044   ----------------------------------------
FodlanWinds_7_044:
	.byte		N36   , Fn4 , v092
	.byte	W36
	.byte		N60   , Gn4 
	.byte	W60
	.byte	PEND
@ 045   ----------------------------------------
FodlanWinds_7_045:
	.byte	W24
	.byte		N24   , Ds4 , v092
	.byte	W24
	.byte		        Fn4 
	.byte	W24
	.byte		        Dn4 
	.byte	W24
	.byte	PEND
@ 046   ----------------------------------------
	.byte		N96   , Ds4 
	.byte	W96
@ 047   ----------------------------------------
	.byte	PATT
	 .word	FodlanWinds_7_045
@ 048   ----------------------------------------
FodlanWinds_7_048:
	.byte		N36   , Dn4 , v092
	.byte	W36
	.byte		N84   , Cn4 
	.byte	W60
	.byte	PEND
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
	.byte	PATT
	 .word	FodlanWinds_7_028
@ 079   ----------------------------------------
	.byte		N48   , Fn4 , v092
	.byte	W48
	.byte		N12   , Ds4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		N48   , Gn4 
	.byte	W24
@ 080   ----------------------------------------
	.byte	W96
@ 081   ----------------------------------------
	.byte	PATT
	 .word	FodlanWinds_7_041
@ 082   ----------------------------------------
	.byte		N96   , Fn4 , v092
	.byte	W96
@ 083   ----------------------------------------
	.byte	PATT
	 .word	FodlanWinds_7_041
@ 084   ----------------------------------------
	.byte	PATT
	 .word	FodlanWinds_7_044
@ 085   ----------------------------------------
	.byte	PATT
	 .word	FodlanWinds_7_045
@ 086   ----------------------------------------
	.byte		N48   , Ds4 , v092
	.byte	W48
	.byte		N09   , As4 
	.byte	W09
	.byte		N03   
	.byte	W36
	.byte	W03
@ 087   ----------------------------------------
	.byte		N24   
	.byte	W24
	.byte		        Gs4 
	.byte	W24
	.byte		        Gn4 
	.byte	W24
	.byte		N12   , Fn4 
	.byte	W12
	.byte		N36   , Gn4 
	.byte	W12
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
	.byte	PATT
	 .word	FodlanWinds_7_045
@ 094   ----------------------------------------
	.byte		N96   , Ds4 , v092
	.byte	W96
@ 095   ----------------------------------------
	.byte	PATT
	 .word	FodlanWinds_7_045
@ 096   ----------------------------------------
	.byte	PATT
	 .word	FodlanWinds_7_048
@ 097   ----------------------------------------
	.byte	W96
@ 098   ----------------------------------------
	.byte		N96   , Gn4 , v040
	.byte	W96
@ 099   ----------------------------------------
	.byte	W84
	.byte		N60   , Fn4 
	.byte	W12
@ 100   ----------------------------------------
	.byte	W96
@ 101   ----------------------------------------
	.byte	W96
@ 102   ----------------------------------------
	.byte		N96   , Ds4 
	.byte	W96
@ 103   ----------------------------------------
	.byte	W84
	.byte		N84   , Dn4 
	.byte	W12
@ 104   ----------------------------------------
	.byte	W72
	.byte		N48   , Ds4 
	.byte	W24
@ 105   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	FodlanWinds_7_B1
FodlanWinds_7_B2:
@ 106   ----------------------------------------
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

FodlanWinds_8:
	.byte	KEYSH , FodlanWinds_key+0
FodlanWinds_8_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 49
	.byte		VOL   , 86*FodlanWinds_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+0
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
FodlanWinds_8_024:
	.byte		N72   , Gn3 , v096
	.byte	W72
	.byte		N48   , Fn3 
	.byte	W24
	.byte	PEND
@ 025   ----------------------------------------
FodlanWinds_8_025:
	.byte	W24
	.byte		N24   , Dn3 , v096
	.byte	W24
	.byte		        Ds3 
	.byte	W24
	.byte		        As3 
	.byte	W24
	.byte	PEND
@ 026   ----------------------------------------
FodlanWinds_8_026:
	.byte		N36   , As3 , v096
	.byte	W36
	.byte		        Gs3 
	.byte	W36
	.byte		N48   , Gn3 
	.byte	W24
	.byte	PEND
@ 027   ----------------------------------------
	.byte	W24
	.byte		N72   , Fn3 
	.byte	W72
@ 028   ----------------------------------------
FodlanWinds_8_028:
	.byte		N48   , Gn3 , v096
	.byte	W48
	.byte		        Ds3 
	.byte	W48
	.byte	PEND
@ 029   ----------------------------------------
	.byte		N72   , Fn3 
	.byte	W72
	.byte		N96   , Cn3 
	.byte	W24
@ 030   ----------------------------------------
	.byte	W96
@ 031   ----------------------------------------
	.byte	W96
@ 032   ----------------------------------------
	.byte	W96
@ 033   ----------------------------------------
FodlanWinds_8_033:
	.byte	W24
	.byte		N24   , As4 , v096
	.byte	W24
	.byte		        Ds4 
	.byte	W24
	.byte		        Gn4 
	.byte	W24
	.byte	PEND
@ 034   ----------------------------------------
	.byte		N96   , Fn4 
	.byte	W96
@ 035   ----------------------------------------
	.byte	PATT
	 .word	FodlanWinds_8_033
@ 036   ----------------------------------------
FodlanWinds_8_036:
	.byte		N36   , Fn4 , v096
	.byte	W36
	.byte		N60   , Gn4 
	.byte	W60
	.byte	PEND
@ 037   ----------------------------------------
	.byte	W24
	.byte		N24   , Ds4 
	.byte	W24
	.byte		        Fn4 
	.byte	W24
	.byte		        Dn4 
	.byte	W24
@ 038   ----------------------------------------
	.byte		N48   , Ds4 
	.byte	W48
	.byte		        As4 
	.byte	W48
@ 039   ----------------------------------------
	.byte		N24   
	.byte	W24
	.byte		        Gs4 
	.byte	W24
	.byte		        Gn4 
	.byte	W24
	.byte		N12   , Fn4 
	.byte	W12
	.byte		N36   , Gn4 
	.byte	W12
@ 040   ----------------------------------------
	.byte	W96
@ 041   ----------------------------------------
	.byte	W96
@ 042   ----------------------------------------
	.byte	W96
@ 043   ----------------------------------------
	.byte	W96
@ 044   ----------------------------------------
	.byte	W96
@ 045   ----------------------------------------
FodlanWinds_8_045:
	.byte	W24
	.byte		N24   , Ds5 , v096
	.byte	W24
	.byte		        Fn5 
	.byte	W24
	.byte		        Dn5 
	.byte	W24
	.byte	PEND
@ 046   ----------------------------------------
	.byte		N96   , Ds5 
	.byte	W96
@ 047   ----------------------------------------
	.byte	PATT
	 .word	FodlanWinds_8_045
@ 048   ----------------------------------------
FodlanWinds_8_048:
	.byte		N36   , Dn5 , v096
	.byte	W36
	.byte		N84   , Cn5 
	.byte	W60
	.byte	PEND
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
FodlanWinds_8_057:
	.byte	W48
	.byte		N12   , Dn3 , v096
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte	PEND
@ 058   ----------------------------------------
FodlanWinds_8_058:
	.byte		N72   , Dn4 , v096
	.byte	W72
	.byte		N12   , Ds4 
	.byte	W12
	.byte		N36   , Cn4 
	.byte	W12
	.byte	PEND
@ 059   ----------------------------------------
	.byte	W96
@ 060   ----------------------------------------
FodlanWinds_8_060:
	.byte	W24
	.byte		N24   , Gn3 , v096
	.byte	W24
	.byte		        Gn4 
	.byte	W24
	.byte		N12   , Fn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte	PEND
@ 061   ----------------------------------------
FodlanWinds_8_061:
	.byte		N48   , Dn4 , v096
	.byte	W48
	.byte		        As3 
	.byte	W48
	.byte	PEND
@ 062   ----------------------------------------
	.byte		N24   , Dn4 
	.byte	W24
	.byte		N12   , Ds4 
	.byte	W12
	.byte		N96   , Cn4 
	.byte	W60
@ 063   ----------------------------------------
	.byte	W96
@ 064   ----------------------------------------
	.byte	W96
@ 065   ----------------------------------------
	.byte	PATT
	 .word	FodlanWinds_8_057
@ 066   ----------------------------------------
	.byte	PATT
	 .word	FodlanWinds_8_058
@ 067   ----------------------------------------
	.byte	W96
@ 068   ----------------------------------------
	.byte	PATT
	 .word	FodlanWinds_8_060
@ 069   ----------------------------------------
	.byte	PATT
	 .word	FodlanWinds_8_061
@ 070   ----------------------------------------
	.byte		N24   , Dn4 , v096
	.byte	W24
	.byte		N12   , Ds4 
	.byte	W12
	.byte		N96   , As4 
	.byte	W60
@ 071   ----------------------------------------
	.byte	W96
@ 072   ----------------------------------------
	.byte	W96
@ 073   ----------------------------------------
	.byte	W96
@ 074   ----------------------------------------
	.byte	PATT
	 .word	FodlanWinds_8_024
@ 075   ----------------------------------------
	.byte	PATT
	 .word	FodlanWinds_8_025
@ 076   ----------------------------------------
	.byte	PATT
	 .word	FodlanWinds_8_026
@ 077   ----------------------------------------
	.byte	W24
	.byte		N72   , Fn3 , v096
	.byte	W72
@ 078   ----------------------------------------
	.byte	PATT
	 .word	FodlanWinds_8_028
@ 079   ----------------------------------------
	.byte		N72   , Fn3 , v096
	.byte	W72
	.byte		N48   , Cn3 
	.byte	W24
@ 080   ----------------------------------------
	.byte	W96
@ 081   ----------------------------------------
FodlanWinds_8_081:
	.byte	W24
	.byte		N24   , As3 , v096
	.byte	W24
	.byte		        Ds3 
	.byte	W24
	.byte		        Gn3 
	.byte	W24
	.byte	PEND
@ 082   ----------------------------------------
	.byte		N96   , Fn3 
	.byte	W96
@ 083   ----------------------------------------
	.byte	PATT
	 .word	FodlanWinds_8_081
@ 084   ----------------------------------------
	.byte		N36   , Fn3 , v096
	.byte	W36
	.byte		N60   , Gn3 
	.byte	W60
@ 085   ----------------------------------------
	.byte	W24
	.byte		N24   , Ds3 
	.byte	W24
	.byte		        Fn3 
	.byte	W24
	.byte		        Dn3 
	.byte	W24
@ 086   ----------------------------------------
	.byte		N48   , Ds3 
	.byte	W48
	.byte		        As3 
	.byte	W48
@ 087   ----------------------------------------
	.byte		N24   
	.byte	W24
	.byte		        Gs3 
	.byte	W24
	.byte		        Gn3 
	.byte	W24
	.byte		N12   , Fn3 
	.byte	W12
	.byte		N36   , Gn3 
	.byte	W12
@ 088   ----------------------------------------
	.byte	W96
@ 089   ----------------------------------------
	.byte	PATT
	 .word	FodlanWinds_8_033
@ 090   ----------------------------------------
	.byte		N96   , Fn4 , v096
	.byte	W96
@ 091   ----------------------------------------
	.byte	PATT
	 .word	FodlanWinds_8_033
@ 092   ----------------------------------------
	.byte	PATT
	 .word	FodlanWinds_8_036
@ 093   ----------------------------------------
	.byte	PATT
	 .word	FodlanWinds_8_045
@ 094   ----------------------------------------
	.byte		N96   , Ds5 , v096
	.byte	W96
@ 095   ----------------------------------------
	.byte	PATT
	 .word	FodlanWinds_8_045
@ 096   ----------------------------------------
	.byte	PATT
	 .word	FodlanWinds_8_048
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
	.byte	GOTO
	 .word	FodlanWinds_8_B1
FodlanWinds_8_B2:
@ 106   ----------------------------------------
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 9 (Midi-Chn.9) ****************@

FodlanWinds_9:
	.byte	KEYSH , FodlanWinds_key+0
FodlanWinds_9_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 42
	.byte		VOL   , 74*FodlanWinds_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+0
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
FodlanWinds_9_023:
	.byte	W48
	.byte		N24   , Ds3 , v100
	.byte	W24
	.byte		        Fn3 
	.byte	W24
	.byte	PEND
@ 024   ----------------------------------------
FodlanWinds_9_024:
	.byte		N72   , Cn3 , v100
	.byte	W72
	.byte		N24   , Dn3 
	.byte	W24
	.byte	PEND
@ 025   ----------------------------------------
	.byte		N24   
	.byte	W96
@ 026   ----------------------------------------
FodlanWinds_9_026:
	.byte		N24   , Ds3 , v100
	.byte	W24
	.byte		N48   
	.byte	W72
	.byte	PEND
@ 027   ----------------------------------------
	.byte	W48
	.byte		        Dn3 
	.byte	W48
@ 028   ----------------------------------------
FodlanWinds_9_028:
	.byte		N48   , Ds3 , v100
	.byte	W48
	.byte		        Cn3 
	.byte	W48
	.byte	PEND
@ 029   ----------------------------------------
	.byte		N72   , Dn3 
	.byte	W72
	.byte		N96   , Cn3 
	.byte	W24
@ 030   ----------------------------------------
	.byte	W96
@ 031   ----------------------------------------
	.byte	W96
@ 032   ----------------------------------------
	.byte	W96
@ 033   ----------------------------------------
FodlanWinds_9_033:
	.byte	W24
	.byte		N24   , As3 , v100
	.byte	W24
	.byte		        Ds3 
	.byte	W24
	.byte		        Gn3 
	.byte	W24
	.byte	PEND
@ 034   ----------------------------------------
	.byte		N96   , Fn3 
	.byte	W96
@ 035   ----------------------------------------
	.byte	PATT
	 .word	FodlanWinds_9_033
@ 036   ----------------------------------------
	.byte		N36   , Fn3 , v100
	.byte	W36
	.byte		N60   , Gn3 
	.byte	W60
@ 037   ----------------------------------------
	.byte	W24
	.byte		N24   , Ds3 
	.byte	W24
	.byte		        Fn3 
	.byte	W24
	.byte		        Dn3 
	.byte	W24
@ 038   ----------------------------------------
	.byte		N48   , Ds3 
	.byte	W48
	.byte		        As3 
	.byte	W48
@ 039   ----------------------------------------
	.byte		N24   
	.byte	W24
	.byte		        Gs3 
	.byte	W24
	.byte		        Gn3 
	.byte	W24
	.byte		N12   , Fn3 
	.byte	W12
	.byte		N36   , Gn3 
	.byte	W12
@ 040   ----------------------------------------
	.byte	W96
@ 041   ----------------------------------------
	.byte	W96
@ 042   ----------------------------------------
	.byte	W96
@ 043   ----------------------------------------
	.byte	W96
@ 044   ----------------------------------------
	.byte	W96
@ 045   ----------------------------------------
FodlanWinds_9_045:
	.byte	W24
	.byte		N24   , Ds4 , v100
	.byte	W24
	.byte		        Fn4 
	.byte	W24
	.byte		        Dn4 
	.byte	W24
	.byte	PEND
@ 046   ----------------------------------------
	.byte		N96   , Ds4 
	.byte	W96
@ 047   ----------------------------------------
	.byte	PATT
	 .word	FodlanWinds_9_045
@ 048   ----------------------------------------
	.byte		N36   , Dn4 , v100
	.byte	W36
	.byte		N84   , Cn4 
	.byte	W60
@ 049   ----------------------------------------
	.byte	W96
@ 050   ----------------------------------------
FodlanWinds_9_050:
	.byte		N24   , Gs2 , v100
	.byte	W24
	.byte		N72   
	.byte	W72
	.byte	PEND
@ 051   ----------------------------------------
	.byte	W84
	.byte		N84   , As2 
	.byte	W12
@ 052   ----------------------------------------
	.byte	W72
	.byte		N24   , Fn2 
	.byte	W24
@ 053   ----------------------------------------
	.byte		N24   
	.byte	W96
@ 054   ----------------------------------------
	.byte	PATT
	 .word	FodlanWinds_9_050
@ 055   ----------------------------------------
	.byte	W84
	.byte		N84   , As2 , v100
	.byte	W12
@ 056   ----------------------------------------
	.byte	W72
	.byte		N24   , Fn2 
	.byte	W24
@ 057   ----------------------------------------
	.byte		N24   
	.byte	W96
@ 058   ----------------------------------------
	.byte		N72   , Fn3 
	.byte	W72
	.byte		N12   , Gn3 
	.byte	W12
	.byte		N60   , Ds3 
	.byte	W12
@ 059   ----------------------------------------
	.byte	W48
	.byte		N24   , Gs3 
	.byte	W24
	.byte		N12   , Gn3 
	.byte	W12
	.byte		N24   , Fn3 
	.byte	W12
@ 060   ----------------------------------------
	.byte	W12
	.byte		N60   , Ds3 
	.byte	W60
	.byte		N12   , Fn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
@ 061   ----------------------------------------
	.byte		N48   , As3 
	.byte	W48
	.byte		        Gn3 
	.byte	W48
@ 062   ----------------------------------------
	.byte		N24   , Fn3 
	.byte	W24
	.byte		N12   , Gn3 
	.byte	W12
	.byte		N60   , Ds3 
	.byte	W60
@ 063   ----------------------------------------
	.byte		N24   , Fn3 
	.byte	W24
	.byte		N12   , Gn3 
	.byte	W12
	.byte		N24   , Ds3 
	.byte	W24
	.byte		        Gn3 
	.byte	W24
	.byte		N36   , Fn3 
	.byte	W12
@ 064   ----------------------------------------
	.byte	W24
	.byte		N12   , Gn3 
	.byte	W12
	.byte		N24   , Ds3 
	.byte	W24
	.byte		N12   , Dn3 
	.byte	W12
	.byte		N48   , As2 
	.byte	W24
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
	.byte	PATT
	 .word	FodlanWinds_9_023
@ 074   ----------------------------------------
	.byte	PATT
	 .word	FodlanWinds_9_024
@ 075   ----------------------------------------
	.byte		N24   , Dn3 , v100
	.byte	W96
@ 076   ----------------------------------------
	.byte	PATT
	 .word	FodlanWinds_9_026
@ 077   ----------------------------------------
	.byte	W48
	.byte		N48   , Dn3 , v100
	.byte	W48
@ 078   ----------------------------------------
	.byte	PATT
	 .word	FodlanWinds_9_028
@ 079   ----------------------------------------
	.byte		N72   , Dn3 , v100
	.byte	W72
	.byte		N48   , Cn3 
	.byte	W24
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
FodlanWinds_9_089:
	.byte	W24
	.byte		N24   , As3 , v096
	.byte	W24
	.byte		        Ds3 
	.byte	W24
	.byte		        Gn3 
	.byte	W24
	.byte	PEND
@ 090   ----------------------------------------
	.byte		N96   , Fn3 
	.byte	W96
@ 091   ----------------------------------------
	.byte	PATT
	 .word	FodlanWinds_9_089
@ 092   ----------------------------------------
	.byte		N36   , Fn3 , v096
	.byte	W36
	.byte		N60   , Gn3 
	.byte	W60
@ 093   ----------------------------------------
FodlanWinds_9_093:
	.byte	W24
	.byte		N24   , Ds4 , v096
	.byte	W24
	.byte		        Fn4 
	.byte	W24
	.byte		        Dn4 
	.byte	W24
	.byte	PEND
@ 094   ----------------------------------------
	.byte		N96   , Ds4 
	.byte	W96
@ 095   ----------------------------------------
	.byte	PATT
	 .word	FodlanWinds_9_093
@ 096   ----------------------------------------
	.byte		N36   , Dn4 , v096
	.byte	W36
	.byte		N84   , Cn4 
	.byte	W60
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
	.byte	GOTO
	 .word	FodlanWinds_9_B1
FodlanWinds_9_B2:
@ 106   ----------------------------------------
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 10 (Midi-Chn.11) ****************@

FodlanWinds_10:
	.byte	KEYSH , FodlanWinds_key+0
FodlanWinds_10_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 73
	.byte		PAN   , c_v-4
	.byte		VOL   , 103*FodlanWinds_mvl/mxv
	.byte		BEND  , c_v+0
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
FodlanWinds_10_023:
	.byte	W60
	.byte		N12   , Dn5 , v088
	.byte	W12
	.byte		        Ds5 
	.byte	W12
	.byte		        Fn5 
	.byte	W12
	.byte	PEND
@ 024   ----------------------------------------
FodlanWinds_10_024:
	.byte		N36   , Gn5 , v088
	.byte	W36
	.byte		        Fn5 
	.byte	W36
	.byte		N48   , Cn5 
	.byte	W24
	.byte	PEND
@ 025   ----------------------------------------
FodlanWinds_10_025:
	.byte	W24
	.byte		N24   , Dn5 , v088
	.byte	W24
	.byte		        Ds5 
	.byte	W24
	.byte		        As5 
	.byte	W24
	.byte	PEND
@ 026   ----------------------------------------
FodlanWinds_10_026:
	.byte		N36   , As5 , v088
	.byte	W36
	.byte		        Gs5 
	.byte	W36
	.byte		N48   , Gn5 
	.byte	W24
	.byte	PEND
@ 027   ----------------------------------------
FodlanWinds_10_027:
	.byte	W24
	.byte		N24   , Fn5 , v088
	.byte	W24
	.byte		        Ds5 
	.byte	W24
	.byte		        Dn5 
	.byte	W24
	.byte	PEND
@ 028   ----------------------------------------
FodlanWinds_10_028:
	.byte		N48   , Cn5 , v088
	.byte	W60
	.byte		N12   
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		        Ds5 
	.byte	W12
	.byte	PEND
@ 029   ----------------------------------------
	.byte		N48   , Fn5 
	.byte	W48
	.byte		N12   , Ds5 
	.byte	W12
	.byte		        Fn5 
	.byte	W12
	.byte		N96   , Gn5 
	.byte	W24
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
	.byte		N72   , Dn5 
	.byte	W72
	.byte		N12   , Ds5 
	.byte	W12
	.byte		N36   , Cn5 
	.byte	W12
@ 059   ----------------------------------------
	.byte	W96
@ 060   ----------------------------------------
	.byte	W24
	.byte		N24   , Gn4 
	.byte	W24
	.byte		        Gn5 
	.byte	W24
	.byte		N12   , Fn5 
	.byte	W12
	.byte		        Ds5 
	.byte	W12
@ 061   ----------------------------------------
	.byte		N48   , Dn5 
	.byte	W48
	.byte		        As4 
	.byte	W48
@ 062   ----------------------------------------
	.byte		N24   , Dn5 
	.byte	W24
	.byte		N12   , Ds5 
	.byte	W12
	.byte		N96   , Cn5 
	.byte	W60
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
	.byte	PATT
	 .word	FodlanWinds_10_023
@ 074   ----------------------------------------
	.byte	PATT
	 .word	FodlanWinds_10_024
@ 075   ----------------------------------------
	.byte	PATT
	 .word	FodlanWinds_10_025
@ 076   ----------------------------------------
	.byte	PATT
	 .word	FodlanWinds_10_026
@ 077   ----------------------------------------
	.byte	PATT
	 .word	FodlanWinds_10_027
@ 078   ----------------------------------------
	.byte	PATT
	 .word	FodlanWinds_10_028
@ 079   ----------------------------------------
	.byte		N48   , Fn5 , v088
	.byte	W48
	.byte		N12   , Ds5 
	.byte	W12
	.byte		        Fn5 
	.byte	W12
	.byte		N48   , Gn5 
	.byte	W24
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
	.byte		N96   , As5 , v056
	.byte	W96
@ 103   ----------------------------------------
	.byte	W96
@ 104   ----------------------------------------
	.byte	W96
@ 105   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	FodlanWinds_10_B1
FodlanWinds_10_B2:
@ 106   ----------------------------------------
	.byte		BEND  , c_v+0
	.byte	FINE

@******************************************************@
	.align	2

FodlanWinds:
	.byte	10	@ NumTrks
	.byte	0	@ NumBlks
	.byte	FodlanWinds_pri	@ Priority
	.byte	FodlanWinds_rev	@ Reverb.

	.word	FodlanWinds_grp

	.word	FodlanWinds_1
	.word	FodlanWinds_2
	.word	FodlanWinds_3
	.word	FodlanWinds_4
	.word	FodlanWinds_5
	.word	FodlanWinds_6
	.word	FodlanWinds_7
	.word	FodlanWinds_8
	.word	FodlanWinds_9
	.word	FodlanWinds_10

	.end
