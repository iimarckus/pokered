SafariZoneEast_Object:
	db $0 ; border block

	def_warp_events
	warp_event  0,  4, 6, SAFARI_ZONE_NORTH
	warp_event  0,  5, 7, SAFARI_ZONE_NORTH
	warp_event  0, 22, 6, SAFARI_ZONE_CENTER
	warp_event  0, 23, 6, SAFARI_ZONE_CENTER
	warp_event 25,  9, 0, SAFARI_ZONE_EAST_REST_HOUSE

	def_bg_events
	bg_event 26, 10, 5 ; SafariZoneEastText5
	bg_event  6,  4, 6 ; SafariZoneEastText6
	bg_event  5, 23, 7 ; SafariZoneEastText7

	def_object_events
	object_event SPRITE_POKE_BALL, 21, 10, STAY, NONE, 1, FULL_RESTORE
	object_event SPRITE_POKE_BALL, 3, 7, STAY, NONE, 2, MAX_POTION
	object_event SPRITE_POKE_BALL, 20, 13, STAY, NONE, 3, CARBOS
	object_event SPRITE_POKE_BALL, 15, 12, STAY, NONE, 4, TM_EGG_BOMB

	def_warps_to SAFARI_ZONE_EAST
