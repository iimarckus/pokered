Route8GateObject: ; 0x1e247 (size=42)
	db $a ; border tile

	db $4 ; warps
	db $3, $0, $0, $ff
	db $4, $0, $1, $ff
	db $3, $5, $2, $ff
	db $4, $5, $3, $ff

	db $0 ; signs

	db $1 ; people
	db SPRITE_GUARD, $1 + 4, $2 + 4, $ff, $d0, $1 ; person

	; warp-to
	EVENT_DISP $3, $3, $0
	EVENT_DISP $3, $4, $0
	EVENT_DISP $3, $3, $5
	EVENT_DISP $3, $4, $5