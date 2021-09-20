PokemonMansion1F_Object:
	db $2e ; border block

	def_warp_events
	warp_event  4, 27, 0, LAST_MAP
	warp_event  5, 27, 0, LAST_MAP
	warp_event  6, 27, 0, LAST_MAP
	warp_event  7, 27, 0, LAST_MAP
	warp_event  5, 10, 0, POKEMON_MANSION_2F
	warp_event 21, 23, 0, POKEMON_MANSION_B1F
	warp_event 26, 27, 0, LAST_MAP
	warp_event 27, 27, 0, LAST_MAP

	def_bg_events

	def_object_events
	object_event SPRITE_SCIENTIST, 17, 17, STAY, LEFT, 1, OPP_SCIENTIST, 4
	object_event SPRITE_POKE_BALL, 14, 3, STAY, NONE, 2, ESCAPE_ROPE
	object_event SPRITE_POKE_BALL, 18, 21, STAY, NONE, 3, CARBOS

	def_warps_to POKEMON_MANSION_1F
