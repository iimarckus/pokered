ZoneMons2: 
	db $1E
	IF !_YELLOW
		IF _RED || (_JAPAN && _BLUE)
			db 22,NIDORAN_M
		ENDC
		IF _GREEN || (!_JAPAN && _BLUE)
			db 22,NIDORAN_F
		ENDC
		db 26,RHYHORN
		db 23,PARAS
		db 25,EXEGGCUTE
		IF _RED || (_JAPAN && _BLUE)
			db 30,NIDORINO
		ENDC
		IF _GREEN || (!_JAPAN && _BLUE)
			db 30,NIDORINA
		ENDC
		db 27,EXEGGCUTE
		IF _RED || (_JAPAN && _BLUE)
			db 30,NIDORINA
		ENDC
		IF _GREEN || (!_JAPAN && _BLUE)
			db 30,NIDORINO
		ENDC
		db 32,VENOMOTH
		db 26,CHANSEY
		IF _RED || _GREEN || (!_JAPAN && _BLUE)
			db 28,TAUROS
		ENDC
		IF (_JAPAN && _BLUE)
			db 28,PINSIR
		ENDC
	ENDC
	
	IF _YELLOW
		db 36,NIDORAN_M
		db 14,NIDORAN_F
		db 20,EXEGGCUTE
		db 25,RHYHORN
		db 23,NIDORINA
		db 28,KANGASKHAN
		db 16,CUBONE
		db 33,KANGASKHAN
		db 25,SCYTHER
		db 15,PINSIR
	ENDC
	
	db $00
