Route3_Object:
	db $2c ; border block

	def_warp_events

	def_bg_events
	bg_event 59,  9, 10 ; Route3Text10

	def_object_events
	object_event SPRITE_SUPER_NERD, 57, 11, STAY, NONE, 1 ; person
	object_event SPRITE_YOUNGSTER, 10, 6, STAY, RIGHT, 2, OPP_BUG_CATCHER, 4
	object_event SPRITE_YOUNGSTER, 14, 4, STAY, DOWN, 3, OPP_YOUNGSTER, 1
	object_event SPRITE_COOLTRAINER_F, 16, 9, STAY, LEFT, 4, OPP_LASS, 1
	object_event SPRITE_YOUNGSTER, 19, 5, STAY, DOWN, 5, OPP_BUG_CATCHER, 5
	object_event SPRITE_COOLTRAINER_F, 23, 4, STAY, LEFT, 6, OPP_LASS, 2
	object_event SPRITE_YOUNGSTER, 22, 9, STAY, LEFT, 7, OPP_YOUNGSTER, 2
	object_event SPRITE_YOUNGSTER, 24, 6, STAY, RIGHT, 8, OPP_BUG_CATCHER, 6
	object_event SPRITE_COOLTRAINER_F, 33, 10, STAY, UP, 9, OPP_LASS, 3

	def_warps_to ROUTE_3
