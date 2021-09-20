Museum1F_Object:
	db $a ; border block

	def_warp_events
	warp_event 10,  7, 0, LAST_MAP
	warp_event 11,  7, 0, LAST_MAP
	warp_event 16,  7, 1, LAST_MAP
	warp_event 17,  7, 1, LAST_MAP
	warp_event  7,  7, 0, MUSEUM_2F

	def_bg_events

	def_object_events
	object_event SPRITE_SCIENTIST, 12, 4, STAY, LEFT, 1 ; person
	object_event SPRITE_GAMBLER, 1, 4, STAY, NONE, 2 ; person
	object_event SPRITE_SCIENTIST, 15, 2, STAY, DOWN, 3 ; person
	object_event SPRITE_SCIENTIST, 17, 4, STAY, NONE, 4 ; person
	object_event SPRITE_OLD_AMBER, 16, 2, STAY, NONE, 5 ; person

	def_warps_to MUSEUM_1F
