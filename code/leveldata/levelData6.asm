EntryW7E:
	.db $00, ScrollLockEnemy
	 .db #3 * $10 + 10, #13 + $80

	.db #2 * $10 + 2, #48 + $80
	.db $ff

; Level 7-2

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
	
; Level 7-3

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

; Level 7-2

L_UndergroundArea3:
	.db $48, $01
	include "code\leveldata\levels\7-2.asm"
	.db $fd
	
; Level 7-3


L73:
	.db $48, $01
	include "code\leveldata\levels\7-3.asm"
	.db $fd