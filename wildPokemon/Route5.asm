Route5Mons: 
	db $0F
	
	IF _RED
		db 13,ODDISH
		db 13,PIDGEY
		db 15,PIDGEY
		db 10,MANKEY
		db 12,MANKEY
		db 15,ODDISH
		db 16,ODDISH
		db 16,PIDGEY
		db 14,MANKEY
		db 16,MANKEY
	ENDC
	
	IF _GREEN || !_JAPAN && _BLUE
		db 13,BELLSPROUT
		db 13,PIDGEY
		db 15,PIDGEY
		db 10,MEOWTH
		db 12,MEOWTH
		db 15,BELLSPROUT
		db 16,BELLSPROUT
		db 16,PIDGEY
		db 14,MEOWTH
		db 16,MEOWTH
	ENDC
	
	IF _JAPAN && _BLUE
		db 13,ODDISH
		db 13,PIDGEY
		db 15,PIDGEY
		db 10,MEOWTH
		db 12,MEOWTH
		db 15,ODDISH
		db 16,ODDISH
		db 16,PIDGEY
		db 14,MEOWTH
		db 16,MEOWTH
	ENDC
	
	IF _YELLOW
		db 15,PIDGEY
		db 14,RATTATA
		db 7,ABRA
		db 16,PIDGEY
		db 16,RATTATA
		db 17,PIDGEY
		db 17,PIDGEOTTO
		db 3,JIGGLYPUFF
		db 5,JIGGLYPUFF
		db 7,JIGGLYPUFF
	ENDC
	
	db $00
