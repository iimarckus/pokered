Route3Mons: 
	db $14
	IF !_YELLOW
		db 6,PIDGEY
		db 5,SPEAROW
		db 7,PIDGEY
		db 6,SPEAROW
		db 7,SPEAROW
		db 8,PIDGEY
		db 8,SPEAROW
		db 3,JIGGLYPUFF
		db 5,JIGGLYPUFF
		db 7,JIGGLYPUFF
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
