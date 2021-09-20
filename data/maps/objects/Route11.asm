Route11_Object:
	db $f ; border block

	def_warp_events
	warp_event 49,  8, 0, ROUTE_11_GATE_1F
	warp_event 49,  9, 1, ROUTE_11_GATE_1F
	warp_event 58,  8, 2, ROUTE_11_GATE_1F
	warp_event 58,  9, 3, ROUTE_11_GATE_1F
	warp_event  4,  5, 0, DIGLETTS_CAVE_ROUTE_11

	def_bg_events
	bg_event  1,  5, 11 ; Route11Text11

	def_object_events
	object_event SPRITE_GAMBLER, 10, 14, STAY, DOWN, 1, OPP_GAMBLER, 1
	object_event SPRITE_GAMBLER, 26, 9, STAY, DOWN, 2, OPP_GAMBLER, 2
	object_event SPRITE_YOUNGSTER, 13, 5, STAY, LEFT, 3, OPP_YOUNGSTER, 9
	object_event SPRITE_SUPER_NERD, 36, 11, STAY, DOWN, 4, OPP_ENGINEER, 2
	object_event SPRITE_YOUNGSTER, 22, 4, STAY, UP, 5, OPP_YOUNGSTER, 10
	object_event SPRITE_GAMBLER, 45, 7, STAY, DOWN, 6, OPP_GAMBLER, 3
	object_event SPRITE_GAMBLER, 33, 3, STAY, UP, 7, OPP_GAMBLER, 4
	object_event SPRITE_YOUNGSTER, 43, 5, STAY, RIGHT, 8, OPP_YOUNGSTER, 11
	object_event SPRITE_SUPER_NERD, 45, 16, STAY, LEFT, 9, OPP_ENGINEER, 3
	object_event SPRITE_YOUNGSTER, 22, 12, STAY, UP, 10, OPP_YOUNGSTER, 12

	def_warps_to ROUTE_11
