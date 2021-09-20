Route15_Object:
	db $43 ; border block

	def_warp_events
	warp_event  7,  8, 0, ROUTE_15_GATE_1F
	warp_event  7,  9, 1, ROUTE_15_GATE_1F
	warp_event 14,  8, 2, ROUTE_15_GATE_1F
	warp_event 14,  9, 3, ROUTE_15_GATE_1F

	def_bg_events
	bg_event 39,  9, 12 ; Route15Text12

	def_object_events
	object_event SPRITE_COOLTRAINER_F, 41, 11, STAY, DOWN, 1, OPP_JR_TRAINER_F, 20
	object_event SPRITE_COOLTRAINER_F, 53, 10, STAY, LEFT, 2, OPP_JR_TRAINER_F, 21
	object_event SPRITE_COOLTRAINER_M, 31, 13, STAY, UP, 3, OPP_BIRD_KEEPER, 6
	object_event SPRITE_COOLTRAINER_M, 35, 13, STAY, UP, 4, OPP_BIRD_KEEPER, 7
	object_event SPRITE_BEAUTY, 53, 11, STAY, DOWN, 5, OPP_BEAUTY, 9
	object_event SPRITE_BEAUTY, 41, 10, STAY, RIGHT, 6, OPP_BEAUTY, 10
	object_event SPRITE_BIKER, 48, 10, STAY, DOWN, 7, OPP_BIKER, 3
	object_event SPRITE_BIKER, 46, 10, STAY, DOWN, 8, OPP_BIKER, 4
	object_event SPRITE_COOLTRAINER_F, 37, 5, STAY, RIGHT, 9, OPP_JR_TRAINER_F, 22
	object_event SPRITE_COOLTRAINER_F, 18, 13, STAY, UP, 10, OPP_JR_TRAINER_F, 23
	object_event SPRITE_POKE_BALL, 18, 5, STAY, NONE, 11, TM_RAGE

	def_warps_to ROUTE_15
