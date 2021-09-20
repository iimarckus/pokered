Route14_Object:
	db $43 ; border block

	def_warp_events

	def_bg_events
	bg_event 17, 13, 11 ; Route14Text11

	def_object_events
	object_event SPRITE_COOLTRAINER_M, 4, 4, STAY, DOWN, 1, OPP_BIRD_KEEPER, 14
	object_event SPRITE_COOLTRAINER_M, 15, 6, STAY, DOWN, 2, OPP_BIRD_KEEPER, 15
	object_event SPRITE_COOLTRAINER_M, 12, 11, STAY, DOWN, 3, OPP_BIRD_KEEPER, 16
	object_event SPRITE_COOLTRAINER_M, 14, 15, STAY, UP, 4, OPP_BIRD_KEEPER, 17
	object_event SPRITE_COOLTRAINER_M, 15, 31, STAY, LEFT, 5, OPP_BIRD_KEEPER, 4
	object_event SPRITE_COOLTRAINER_M, 6, 49, STAY, UP, 6, OPP_BIRD_KEEPER, 5
	object_event SPRITE_BIKER, 5, 39, STAY, DOWN, 7, OPP_BIKER, 13
	object_event SPRITE_BIKER, 4, 30, STAY, RIGHT, 8, OPP_BIKER, 14
	object_event SPRITE_BIKER, 15, 30, STAY, LEFT, 9, OPP_BIKER, 15
	object_event SPRITE_BIKER, 4, 31, STAY, RIGHT, 10, OPP_BIKER, 2

	def_warps_to ROUTE_14
