Route13_Object:
	db $43 ; border block

	def_warp_events

	def_bg_events
	bg_event 15, 13, 11 ; Route13Text11
	bg_event 33,  5, 12 ; Route13Text12
	bg_event 31, 11, 13 ; Route13Text13

	def_object_events
	object_event SPRITE_COOLTRAINER_M, 49, 10, STAY, RIGHT, 1, OPP_BIRD_KEEPER, 1
	object_event SPRITE_COOLTRAINER_F, 48, 10, STAY, DOWN, 2, OPP_JR_TRAINER_F, 12
	object_event SPRITE_COOLTRAINER_F, 27, 9, STAY, DOWN, 3, OPP_JR_TRAINER_F, 13
	object_event SPRITE_COOLTRAINER_F, 23, 10, STAY, LEFT, 4, OPP_JR_TRAINER_F, 14
	object_event SPRITE_COOLTRAINER_F, 50, 5, STAY, DOWN, 5, OPP_JR_TRAINER_F, 15
	object_event SPRITE_COOLTRAINER_M, 12, 4, STAY, RIGHT, 6, OPP_BIRD_KEEPER, 2
	object_event SPRITE_BEAUTY, 33, 6, STAY, DOWN, 7, OPP_BEAUTY, 4
	object_event SPRITE_BEAUTY, 32, 6, STAY, DOWN, 8, OPP_BEAUTY, 5
	object_event SPRITE_BIKER, 10, 7, STAY, UP, 9, OPP_BIKER, 1
	object_event SPRITE_COOLTRAINER_M, 7, 13, STAY, UP, 10, OPP_BIRD_KEEPER, 3

	def_warps_to ROUTE_13
