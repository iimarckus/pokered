Route11Gate2F_Object:
	db $a ; border block

	def_warp_events
	warp_event  7,  7, 4, ROUTE_11_GATE_1F

	def_bg_events
	bg_event  1,  2, 3 ; Route11GateUpstairsText3
	bg_event  6,  2, 4 ; Route11GateUpstairsText4

	def_object_events
	object_event SPRITE_YOUNGSTER, 4, 2, WALK, LEFT_RIGHT, 1 ; person
	object_event SPRITE_SCIENTIST, 2, 6, STAY, NONE, 2 ; person

	def_warps_to ROUTE_11_GATE_2F
