IslandMonsB2: 
	db $0A
	IF _RED
		db 30,SEEL
		db 30,SLOWPOKE
		db 32,SEEL
		db 32,SLOWPOKE
		db 28,HORSEA
		db 30,STARYU
		db 30,HORSEA
		db 28,SHELLDER
		db 30,GOLBAT
		db 37,SLOWBRO
	ENDC
	
	IF _GREEN || !_JAPAN && _BLUE
		db 30,SEEL
		db 30,PSYDUCK
		db 32,SEEL
		db 32,PSYDUCK
		db 28,KRABBY
		db 30,SHELLDER
		db 30,KRABBY
		db 28,STARYU
		db 30,GOLBAT
		db 37,GOLDUCK
	ENDC
	
	IF _JAPAN && _BLUE
		db 30,SEEL
		db 30,HORSEA
		db 32,SEEL
		db 32,HORSEA
		db 28,KRABBY
		db 30,SHELLDER
		db 30,KRABBY
		db 28,STARYU
		db 30,GOLBAT
		db 37,JYNX
	ENDC
	
	IF _YELLOW
		db 27,ZUBAT
		db 27,KRABBY
		db 36,ZUBAT
		db 27,GOLBAT
		db 28,KINGLER
		db 24,SEEL
		db 29,KRABBY
		db 36,GOLBAT
		db 31,SLOWPOKE
		db 31,SLOWBRO
	ENDC
	
	db $00
