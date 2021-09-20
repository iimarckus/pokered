Route9_Object:
	db $2c ; border block

	def_warp_events

	def_bg_events
	bg_event 25,  7, 11 ; Route9Text11

	def_object_events
	object_event SPRITE_COOLTRAINER_F, 13, 10, STAY, LEFT, 1, OPP_JR_TRAINER_F, 5
	object_event SPRITE_COOLTRAINER_M, 24, 7, STAY, LEFT, 2, OPP_JR_TRAINER_M, 7
	object_event SPRITE_COOLTRAINER_M, 31, 7, STAY, RIGHT, 3, OPP_JR_TRAINER_M, 8
	object_event SPRITE_COOLTRAINER_F, 48, 8, STAY, RIGHT, 4, OPP_JR_TRAINER_F, 6
	object_event SPRITE_HIKER, 16, 15, STAY, LEFT, 5, OPP_HIKER, 11
	object_event SPRITE_HIKER, 43, 3, STAY, LEFT, 6, OPP_HIKER, 6
	object_event SPRITE_YOUNGSTER, 22, 2, STAY, DOWN, 7, OPP_BUG_CATCHER, 13
	object_event SPRITE_HIKER, 45, 15, STAY, RIGHT, 8, OPP_HIKER, 5
	object_event SPRITE_YOUNGSTER, 40, 8, STAY, RIGHT, 9, OPP_BUG_CATCHER, 14
	object_event SPRITE_POKE_BALL, 10, 15, STAY, NONE, 10, TM_TELEPORT

	def_warps_to ROUTE_9
