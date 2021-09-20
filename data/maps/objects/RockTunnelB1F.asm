RockTunnelB1F_Object:
	db $3 ; border block

	def_warp_events
	warp_event 33, 25, 4, ROCK_TUNNEL_1F
	warp_event 27,  3, 5, ROCK_TUNNEL_1F
	warp_event 23, 11, 6, ROCK_TUNNEL_1F
	warp_event  3,  3, 7, ROCK_TUNNEL_1F

	def_bg_events

	def_object_events
	object_event SPRITE_COOLTRAINER_F, 11, 13, STAY, DOWN, 1, OPP_JR_TRAINER_F, 9
	object_event SPRITE_HIKER, 6, 10, STAY, DOWN, 2, OPP_HIKER, 9
	object_event SPRITE_SUPER_NERD, 3, 5, STAY, DOWN, 3, OPP_POKEMANIAC, 3
	object_event SPRITE_SUPER_NERD, 20, 21, STAY, RIGHT, 4, OPP_POKEMANIAC, 4
	object_event SPRITE_HIKER, 30, 10, STAY, DOWN, 5, OPP_HIKER, 10
	object_event SPRITE_COOLTRAINER_F, 14, 28, STAY, RIGHT, 6, OPP_JR_TRAINER_F, 10
	object_event SPRITE_HIKER, 33, 5, STAY, RIGHT, 7, OPP_HIKER, 11
	object_event SPRITE_SUPER_NERD, 26, 30, STAY, DOWN, 8, OPP_POKEMANIAC, 5

	def_warps_to ROCK_TUNNEL_B1F
