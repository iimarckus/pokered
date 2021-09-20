SafariZoneWest_Object:
	db $0 ; border block

	def_warp_events
	warp_event 20,  0, 0, SAFARI_ZONE_NORTH
	warp_event 21,  0, 1, SAFARI_ZONE_NORTH
	warp_event 26,  0, 2, SAFARI_ZONE_NORTH
	warp_event 27,  0, 3, SAFARI_ZONE_NORTH
	warp_event 29, 22, 2, SAFARI_ZONE_CENTER
	warp_event 29, 23, 3, SAFARI_ZONE_CENTER
	warp_event  3,  3, 0, SAFARI_ZONE_SECRET_HOUSE
	warp_event 11, 11, 0, SAFARI_ZONE_WEST_REST_HOUSE

	def_bg_events
	bg_event 12, 12, 5 ; SafariZoneWestText5
	bg_event 17,  3, 6 ; SafariZoneWestText6
	bg_event 26,  4, 7 ; SafariZoneWestText7
	bg_event 24, 22, 8 ; SafariZoneWestText8

	def_object_events
	object_event SPRITE_POKE_BALL, 8, 20, STAY, NONE, 1, MAX_POTION
	object_event SPRITE_POKE_BALL, 9, 7, STAY, NONE, 2, TM_DOUBLE_TEAM
	object_event SPRITE_POKE_BALL, 18, 18, STAY, NONE, 3, MAX_REVIVE
	object_event SPRITE_POKE_BALL, 19, 7, STAY, NONE, 4, GOLD_TEETH

	def_warps_to SAFARI_ZONE_WEST
