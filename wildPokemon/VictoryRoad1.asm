PlateauMons1: 
	db $0F
	IF !_YELLOW
		db 24,MACHOP
		db 26,GEODUDE
		db 22,ZUBAT
		db 36,ONIX
		db 39,ONIX
		db 42,ONIX
		db 41,GRAVELER
		db 41,GOLBAT
		db 42,MACHOKE
		db 43,MAROWAK
	ENDC

	IF _YELLOW
		db 26,GEODUDE
		db 31,GEODUDE
		db 36,GEODUDE
		db 39,ZUBAT
		db 44,ZUBAT
		db 41,GEODUDE
		db 43,ONIX
		db 45,ONIX
		db 41,GRAVELER
		db 47,GRAVELER
	ENDC
	
	db $00
