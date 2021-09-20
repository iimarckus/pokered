Route4_Object:
	db $2c ; border block

	def_warp_events
	warp_event 11,  5, 0, MT_MOON_POKECENTER
	warp_event 18,  5, 0, MT_MOON_1F
	warp_event 24,  5, 7, MT_MOON_B1F

	def_bg_events
	bg_event 12,  5, 4 ; PokeCenterSignText
	bg_event 17,  7, 5 ; Route4Text5
	bg_event 27,  7, 6 ; Route4Text6

	def_object_events
	object_event SPRITE_COOLTRAINER_F, 9, 8, WALK, ANY_DIR, 1 ; person
	object_event SPRITE_COOLTRAINER_F, 63, 3, STAY, RIGHT, 2, OPP_LASS, 4
	object_event SPRITE_POKE_BALL, 57, 3, STAY, NONE, 3, TM_WHIRLWIND

	def_warps_to ROUTE_4
