Route4Mons: 
	db $14
	
	IF _RED
		db 10,RATTATA
		db 10,SPEAROW
		db 8,RATTATA
		db 6,EKANS
		db 8,SPEAROW
		db 10,EKANS
		db 12,RATTATA
		db 12,SPEAROW
		db 8,EKANS
		db 12,EKANS
	ENDC
	
	IF !_RED
		db 10,RATTATA
		db 10,SPEAROW
		db 8,RATTATA
		db 6,SANDSHREW
		db 8,SPEAROW
		db 10,SANDSHREW
		db 12,RATTATA
		db 12,SPEAROW
		db 8,SANDSHREW
		db 12,SANDSHREW
	ENDC
	
	IF _YELLOW
		db 8,SPEAROW
		db 9,SPEAROW
		db 9,MANKEY
		db 10,SPEAROW
		db 8,SANDSHREW
		db 10,RATTATA
		db 10,SANDSHREW
		db 12,RATTATA
		db 11,SPEAROW
		db 12,SPEAROW
	ENDC

	db $00
