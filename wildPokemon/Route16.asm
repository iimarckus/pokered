Route16Mons: 
	db $19
	IF !_YELLOW
		db 20,SPEAROW
		db 22,SPEAROW
		db 18,RATTATA
		db 20,DODUO
		db 20,RATTATA
		db 18,DODUO
		db 22,DODUO
		db 22,RATTATA
		db 23,RATICATE
		db 25,RATICATE
	ENDC
	
	IF _YELLOW
		db 22,SPEAROW
		db 22,DODUO
		db 23,RATTATA
		db 24,DODUO
		db 24,RATTATA
		db 26,DODUO
		db 23,SPEAROW
		db 24,FEAROW
		db 25,RATICATE
		db 26,RATICATE
	ENDC
	
	db $00
