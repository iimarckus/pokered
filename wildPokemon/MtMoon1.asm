MoonMons1: 
	db $0A
	IF !_YELLOW
		db 8,ZUBAT
		db 7,ZUBAT
		db 9,ZUBAT
		db 8,GEODUDE
		db 6,ZUBAT
		db 10,ZUBAT
		db 10,GEODUDE
		db 8,PARAS
		db 11,ZUBAT
		db 8,CLEFAIRY
	ENDC
	IF _YELLOW
		db 8,ZUBAT
		db 9,ZUBAT
		db 10,GEODUDE
		db 6,ZUBAT
		db 7,ZUBAT
		db 10,ZUBAT
		db 10,GEODUDE
		db 11,ZUBAT
		db 12,SANDSHREW
		db 11,CLEFAIRY
	ENDC
	db $00
