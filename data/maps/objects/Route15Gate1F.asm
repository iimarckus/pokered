Route15Gate1F_Object:
	db $a ; border block

	def_warp_events
	warp_event  0,  4, 0, LAST_MAP
	warp_event  0,  5, 1, LAST_MAP
	warp_event  7,  4, 2, LAST_MAP
	warp_event  7,  5, 3, LAST_MAP
	warp_event  6,  8, 0, ROUTE_15_GATE_2F

	def_bg_events

	def_object_events
	object_event SPRITE_GUARD, 4, 1, STAY, NONE, 1 ; person

	def_warps_to ROUTE_15_GATE_1F
