Route11Mons: 
	db $0F
	
	IF _RED
		db 14,EKANS
		db 15,SPEAROW
		db 12,EKANS
		db 9,DROWZEE
		db 13,SPEAROW
		db 13,DROWZEE
		db 15,EKANS
		db 17,SPEAROW
		db 11,DROWZEE
		db 15,DROWZEE
	ENDC
	
	IF _GREEN || _BLUE
		db 14,SANDSHREW
		db 15,SPEAROW
		db 12,SANDSHREW
		db 9,DROWZEE
		db 13,SPEAROW
		db 13,DROWZEE
		db 15,SANDSHREW
		db 17,SPEAROW
		db 11,DROWZEE
		db 15,DROWZEE
	ENDC
	
	IF _YELLOW
		db 16,PIDGEY
		db 15,RATTATA
		db 18,PIDGEY
		db 15,DROWZEE
		db 17,RATTATA
		db 17,DROWZEE
		db 18,PIDGEOTTO
		db 20,PIDGEOTTO
		db 19,DROWZEE
		db 17,RATICATE
	ENDC
	
	db $00
