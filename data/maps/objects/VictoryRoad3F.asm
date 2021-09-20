VictoryRoad3F_Object:
	db $7d ; border block

	def_warp_events
	warp_event 23,  7, 3, VICTORY_ROAD_2F
	warp_event 26,  8, 5, VICTORY_ROAD_2F
	warp_event 27, 15, 4, VICTORY_ROAD_2F
	warp_event  2,  0, 6, VICTORY_ROAD_2F

	def_bg_events

	def_object_events
	object_event SPRITE_COOLTRAINER_M, 28, 5, STAY, LEFT, 1, OPP_COOLTRAINER_M, 2
	object_event SPRITE_COOLTRAINER_F, 7, 13, STAY, RIGHT, 2, OPP_COOLTRAINER_F, 2
	object_event SPRITE_COOLTRAINER_M, 6, 14, STAY, LEFT, 3, OPP_COOLTRAINER_M, 3
	object_event SPRITE_COOLTRAINER_F, 13, 3, STAY, RIGHT, 4, OPP_COOLTRAINER_F, 3
	object_event SPRITE_POKE_BALL, 26, 5, STAY, NONE, 5, MAX_REVIVE
	object_event SPRITE_POKE_BALL, 7, 7, STAY, NONE, 6, TM_EXPLOSION
	object_event SPRITE_BOULDER, 22, 3, STAY, BOULDER_MOVEMENT_BYTE_2, 7 ; person
	object_event SPRITE_BOULDER, 13, 12, STAY, BOULDER_MOVEMENT_BYTE_2, 8 ; person
	object_event SPRITE_BOULDER, 24, 10, STAY, BOULDER_MOVEMENT_BYTE_2, 9 ; person
	object_event SPRITE_BOULDER, 22, 15, STAY, BOULDER_MOVEMENT_BYTE_2, 10 ; person

	def_warps_to VICTORY_ROAD_3F
