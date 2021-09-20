Route24_Object:
	db $2c ; border block

	def_warp_events

	def_bg_events

	def_object_events
	object_event SPRITE_COOLTRAINER_M, 11, 15, STAY, LEFT, 1, OPP_ROCKET, 6
	object_event SPRITE_COOLTRAINER_M, 5, 20, STAY, UP, 2, OPP_JR_TRAINER_M, 2
	object_event SPRITE_COOLTRAINER_M, 11, 19, STAY, LEFT, 3, OPP_JR_TRAINER_M, 3
	object_event SPRITE_COOLTRAINER_F, 10, 22, STAY, RIGHT, 4, OPP_LASS, 7
	object_event SPRITE_YOUNGSTER, 11, 25, STAY, LEFT, 5, OPP_YOUNGSTER, 4
	object_event SPRITE_COOLTRAINER_F, 10, 28, STAY, RIGHT, 6, OPP_LASS, 8
	object_event SPRITE_YOUNGSTER, 11, 31, STAY, LEFT, 7, OPP_BUG_CATCHER, 9
	object_event SPRITE_POKE_BALL, 10, 5, STAY, NONE, 8, TM_THUNDER_WAVE

	def_warps_to ROUTE_24
