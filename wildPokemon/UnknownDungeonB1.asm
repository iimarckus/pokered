DungeonMonsB1: 
	db $19
	IF !_YELLOW
		db 55,RHYDON
		db 55,MAROWAK
		db 55,ELECTRODE
		db 64,CHANSEY
		db 64,PARASECT
		db 64,RAICHU
		IF _RED
			db 57,ARBOK
		ENDC
		IF !_RED
			db 57,SANDSLASH
		ENDC
		db 65,DITTO
		db 63,DITTO
		db 67,DITTO
	ENDC
	
	IF _YELLOW
		db 54,GOLBAT
		db 59,GOLBAT
		db 55,GRAVELER
		db 52,RHYHORN
		db 62,RHYDON
		db 60,DITTO
		db 56,CHANSEY
		db 65,DITTO
		db 55,LICKITUNG
		db 50,LICKITUNG
	ENDC
	
	db $00
