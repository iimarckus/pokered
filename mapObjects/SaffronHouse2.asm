SaffronHouse2Object: ; 0x1de8a (size=26)
	db $a ; border tile

	db $2 ; warps
	db $7, $2, $7, $ff
	db $7, $3, $7, $ff

	db $0 ; signs

	db $1 ; people
	db SPRITE_FISHER, $3 + 4, $5 + 4, $ff, $d2, $1 ; person

	; warp-to
	EVENT_DISP $4, $7, $2
	EVENT_DISP $4, $7, $3