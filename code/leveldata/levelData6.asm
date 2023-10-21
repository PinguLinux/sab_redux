EntryW7E:
	.db $00, ScrollLockEnemy
	 .db #3 * $10 + 10, #13 + $80

	.db #2 * $10 + 2, #48 + $80
	.db $ff

;level 7-2

E_UndergroundArea3:
	.db PageSkip, #1

 .db #0 * $10 + 11, #6 + $80
 .db #2 * $10 + 10, #6
 .db #4 * $10 + 9, #32
 .db $ee, $5b, $c1, $00

 .db #12 * $10 + 10, #3 + $80
 .db #14 * $10 + 10, #3

 .db #15 * $10 + 7, #3 + $80

 .db #1 * $10 + 6, #13 + $80
 .db #5 * $10 + 7, #13
 .db #8 * $10 + 8, #3

 .db #1 * $10 + 7, #13 + $80
 .db #14 * $10 + 11, #2

 .db #13 * $10 + 9, #3 + $80

 .db #11 * $10 + 9, #13 + $80

 .db #12 * $10 + 11, #18 + $80
 .db #14 * $10 + 10, #32

 .db #0 * $10 + 9, #13 + $80
 .db #13 * $10 + 7, #33

 .db #3 * $10 + 9, #18 + $80
 .db PageSkip, #12

 .db #0 * $10 + 9, #32 + $80
 .db #11 * $10 + 11, #66
 .db #15 * $10 + 9, #13

 .db #7 * $10 + 11, #6 + $80
 .db #9 * $10 + 11, #6
 .db #11 * $10 + 10, #13

 .db #3 * $10 + 5, #15 + $80
 
 .db $33, ScrollLockEnemy + PageFlag
	.db $ff
	
;level 7-3

E73: 
	.db #14 * $10 + 7, #0

 .db #5 * $10 + 6, #32 + $80

 .db #2 * $10 + 9, #6 + $80
 .db #4 * $10 + 9, #6

 .db #7 * $10 + 8, #27 + $80
 .db #10 * $10 + 8, #29

 .db #4 * $10 + 10, #14 + $80
 .db #6 * $10 + 10, #14

 .db #0 * $10 + 5, #3 + $80
 .db #11 * $10 + 10, #29

 .db #0 * $10 + 8, #3 + $80
 .db #4 * $10 + 10, #27

 .db #1 * $10 + 8, #27 + $80

 .db #14 * $10 + 10, #6 + $80

 .db #2 * $10 + 10, #6 + $80
 .db #7 * $10 + 8, #32
 .db #9 * $10 + 7, #32

 .db #7 * $10 + 11, #6 + $80
 .db PageSkip, #12

 .db #12 * $10 + 11, #18 + $80
 .db #14 * $10 + 11, #18
 .db PageSkip, #14

 .db #2 * $10 + 2, #48 + $80
 .db PageSkip, #16
	.db $ff

EntryW7:
	.db $38, $11
	include "code\leveldata\levels\entry7-2.asm"
	.db $fd
	

;level 7-4
E_CastleArea5:
	.db #12 * $10 + 4, #12
 .db PageSkip, #2

 .db #5 * $10 + 5, #12 + $80
 .db #7 * $10 + 9, #13

 .db #2 * $10 + 11, #43 + $80
 .db #6 * $10 + 6, #12
 .db #8 * $10 + 11, #44

 .db #9 * $10 + 9, #34 + $80
 .db #13 * $10 + 8, #27

 .db #4 * $10 + 3, #12 + $80
 .db #15 * $10 + 5, #33

 .db #1 * $10 + 7, #12 + $80
 .db #13 * $10 + 9, #44

 .db #2 * $10 + 9, #44 + $80
 .db #13 * $10 + 8, #13

 .db #9 * $10 + 9, #27 + $80

 .db #0 * $10 + 9, #29 + $80
 .db #15 * $10 + 5, #12

 .db #1 * $10 + 6, #13 + $80
 .db #6 * $10 + 8, #33
 .db PageSkip, #12

 .db #5 * $10 + 9, #34 + $80

 .db #1 * $10 + 6, #12 + $80
 .db #12 * $10 + 6, #12

 .db #4 * $10 + 10, #27 + $80
 .db #7 * $10 + 8, #45

 .db #1 * $10 + 11, #65 + $80
 .db #9 * $10 + 11, #53
      .db $ff

;level 8-1
E_GroundArea17:
	.db PageSkip, #1

 .db #9 * $10 + 9, #13 + $80

 .db #2 * $10 + 10, #2 + $80
 .db #4 * $10 + 10, #6
 .db #6 * $10 + 8, #13
 .db #12 * $10 + 7, #32

 .db #0 * $10 + 9, #3 + $80
 .db #9 * $10 + 10, #3

 .db #5 * $10 + 7, #3 + $80

 .db #0 * $10 + 9, #5 + $80
 .db #9 * $10 + 5, #33
 .db #13 * $10 + 5, #33

 .db #9 * $10 + 7, #12 + $80
 .db #15 * $10 + 5, #12

 .db #9 * $10 + 7, #32 + $80

 .db #0 * $10 + 8, #0 + $80
 .db #2 * $10 + 8, #0
 .db #14 * $10 + 10, #3

 .db #1 * $10 + 6, #13 + $80
 .db #5 * $10 + 3, #12
 .db #12 * $10 + 3, #12

 .db #3 * $10 + 3, #12 + $80
 .db PageSkip, #12

 .db #10 * $10 + 9, #5 + $80
 .db PageSkip, #14

 .db #3 * $10 + 2, #48 + $80
 .db PageSkip, #16
      .db $ff

;level 7-2

L_UndergroundArea3:
	.db $48, $01
	include "code\leveldata\levels\7-2.asm"
	.db $fd
	
;level 7-3
L73:
	.db $48, $01
	include "code\leveldata\levels\7-3.asm"
	.db $fd

;level 7-4
L_CastleArea5:
	.db $5b, $07
	include "code\leveldata\levels\7-4.asm"
	.db $fd

;level 8-1
L_GroundArea17:
	.db $94, $31
	include "code\leveldata\levels\8-1.asm"
	.db $fd