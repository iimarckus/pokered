SaffronPokecenter_Object:
	db $0 ; border block

	def_warp_events
	warp_event  3,  7, 6, LAST_MAP
	warp_event  4,  7, 6, LAST_MAP

	def_bg_events

	def_object_events
	object_event SPRITE_NURSE, 3, 1, STAY, DOWN, 1 ; person
	object_event SPRITE_BEAUTY, 5, 5, STAY, NONE, 2 ; person
	object_event SPRITE_GENTLEMAN, 8, 3, STAY, DOWN, 3 ; person
	object_event SPRITE_LINK_RECEPTIONIST, 11, 2, STAY, DOWN, 4 ; person

	def_warps_to SAFFRON_POKECENTER
