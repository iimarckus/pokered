MoonMonsB2: 
	db $0A
	IF !_YELLOW
		db 9,ZUBAT
		db 9,GEODUDE
		db 10,ZUBAT
		db 10,GEODUDE
		db 11,ZUBAT
		db 10,PARAS
		db 12,PARAS
		db 10,CLEFAIRY
		db 12,ZUBAT
		db 12,CLEFAIRY
	ENDC
	IF _YELLOW
		db 10,ZUBAT
		db 11,GEODUDE
		db 13,PARAS
		db 11,ZUBAT
		db 11,ZUBAT
		db 12,ZUBAT
		db 13,ZUBAT
		db 9,CLEFAIRY
		db 11,CLEFAIRY
		db 13,CLEFAIRY
	ENDC
	db $00
