TowerMons7: 
	db $0F
	
	IF !_YELLOW
		db 21,GASTLY
		db 22,GASTLY
		db 23,GASTLY
		db 24,GASTLY
		db 20,GASTLY
		db 28,HAUNTER
		db 22,CUBONE
		db 24,CUBONE
		db 28,HAUNTER
		db 30,HAUNTER

	ENDC
	
	IF _YELLOW
		db 24,GASTLY
		db 25,GASTLY
		db 26,GASTLY
		db 27,GASTLY
		db 28,GASTLY
		db 23,GASTLY
		db 24,CUBONE
		db 29,GASTLY
		db 24,HAUNTER
		db 29,HAUNTER
	ENDC
	
	db $00
