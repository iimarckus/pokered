FuchsiaBillsGrandpasHouse_Object:
	db $a ; border block

	def_warp_events
	warp_event  2,  7, 1, LAST_MAP
	warp_event  3,  7, 1, LAST_MAP

	def_bg_events

	def_object_events
	object_event SPRITE_MIDDLE_AGED_WOMAN, 2, 3, STAY, RIGHT, 1 ; person
	object_event SPRITE_GAMBLER, 7, 2, STAY, UP, 2 ; person
	object_event SPRITE_YOUNGSTER, 5, 5, STAY, NONE, 3 ; person

	def_warps_to FUCHSIA_BILLS_GRANDPAS_HOUSE
