PowerPlantMons: 
	db $0A
	IF !_YELLOW
		
		db 21,VOLTORB
		db 21,MAGNEMITE
		db 20,PIKACHU
		db 24,PIKACHU
		db 23,MAGNEMITE
		db 23,VOLTORB
		db 32,MAGNETON
		db 35,MAGNETON
		IF _RED
			db 33,ELECTABUZZ
			db 36,ELECTABUZZ
		ENDC
		IF _GREEN || _BLUE
			db 33,RAICHU
			db 36,RAICHU
		ENDC
	ENDC
	
	IF _YELLOW
		db 30,MAGNEMITE
		db 35,MAGNEMITE
		db 33,MAGNETON
		db 33,VOLTORB
		db 37,VOLTORB
		db 33,GRIMER
		db 37,GRIMER
		db 38,MAGNETON
		db 33,MUK
		db 37,MUK
	ENDC
	
	db $00
