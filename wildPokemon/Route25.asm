Route25Mons: 
	db $0F
	
	IF _RED
		db 8,WEEDLE
		db 9,KAKUNA
		db 13,PIDGEY
		db 12,ODDISH
		db 13,ODDISH
		db 12,ABRA
		db 14,ODDISH
		db 10,ABRA
		db 7,METAPOD
		db 8,CATERPIE
	ENDC
	
	IF _GREEN || !_JAPAN && _BLUE
		db 8,CATERPIE
		db 9,METAPOD
		db 13,PIDGEY
		db 12,BELLSPROUT
		db 13,BELLSPROUT
		db 12,ABRA
		db 14,BELLSPROUT
		db 10,ABRA
		db 7,KAKUNA
		db 8,WEEDLE
	ENDC
	
	IF _JAPAN && _BLUE
		db 8,CATERPIE
		db 9,METAPOD
		db 13,PIDGEY
		db 12,ODDISH
		db 13,ODDISH
		db 12,ABRA
		db 14,ODDISH
		db 10,ABRA
		db 7,KAKUNA
		db 8,WEEDLE
	ENDC
	
	IF _YELLOW
		db 12,ODDISH
	db 12,BELLSPROUT
	db 13,PIDGEY
	db 14,ODDISH
	db 14,BELLSPROUT
	db 15,PIDGEY
	db 13,VENONAT
	db 16,VENONAT
	db 17,PIDGEY
	db 17,PIDGEOTTO
	ENDC
	
	db $00
