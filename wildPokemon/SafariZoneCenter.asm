ZoneMonsCenter: 
	db $1E
	IF _RED
		db 22,NIDORAN_M
		db 25,RHYHORN
		db 22,VENONAT
		db 24,EXEGGCUTE
		db 31,NIDORINO
		db 25,EXEGGCUTE
		db 31,NIDORINA
		db 30,PARASECT
		db 23,SCYTHER
		db 23,CHANSEY
	ENDC
	
	IF _GREEN || (!_JAPAN && _BLUE)
		db 22,NIDORAN_F
		db 25,RHYHORN
		db 22,VENONAT
		db 24,EXEGGCUTE
		db 31,NIDORINA
		db 25,EXEGGCUTE
		db 31,NIDORINO
		db 30,PARASECT
		db 23,PINSIR
		db 23,CHANSEY
	ENDC
	
	IF _JAPAN && _BLUE
		db 22,NIDORAN_M
		db 25,RHYHORN
		db 22,VENONAT
		db 24,EXEGGCUTE
		db 31,NIDORINO
		db 25,EXEGGCUTE
		db 31,NIDORINA
		db 30,PARASECT
		db 23,SCYTHER
		db 23,CHANSEY
	ENDC
	
	IF _YELLOW
		db 14,NIDORAN_M
		db 36,NIDORAN_F
		db 24,EXEGGCUTE
		db 20,RHYHORN
		db 23,NIDORINO
		db 27,PARASECT
		db 27,PARAS
		db 32,PARASECT
		db 22,TANGELA
		db 7,CHANSEY
	ENDC
	
	db $00
