ZoneMons1: 
	db $1E
	IF _RED || (_JAPAN && _BLUE)
		db 24,NIDORAN_M
		db 26,DODUO
		db 22,PARAS
		db 25,EXEGGCUTE
		db 33,NIDORINO
		db 23,EXEGGCUTE
		db 24,NIDORAN_F
		db 25,PARASECT
		IF _RED
			db 25,KANGASKHAN
		ENDC
		IF _JAPAN && _BLUE
			db 25,LICKITUNG
		ENDC
		db 28,SCYTHER
	ENDC
	
	IF _GREEN || (!_JAPAN && _BLUE)
		db 24,NIDORAN_F
		db 26,DODUO
		db 22,PARAS
		db 25,EXEGGCUTE
		db 33,NIDORINA
		db 23,EXEGGCUTE
		db 24,NIDORAN_M
		db 25,PARASECT
		db 25,KANGASKHAN
		db 28,PINSIR
	ENDC
	
	IF _YELLOW
		db 21,NIDORAN_M
		db 29,NIDORAN_F
		db 22,EXEGGCUTE
		db 21,TAUROS
		db 32,NIDORINA
		db 19,CUBONE
		db 26,EXEGGCUTE
		db 24,MAROWAK
		db 21,CHANSEY
		db 15,SCYTHER
	ENDC
	
	db $00
