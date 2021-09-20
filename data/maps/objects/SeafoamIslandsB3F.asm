SeafoamIslandsB3F_Object:
	db $7d ; border block

	def_warp_events
	warp_event  5, 12, 1, SEAFOAM_ISLANDS_B2F
	warp_event  8,  6, 2, SEAFOAM_ISLANDS_B4F
	warp_event 25,  4, 3, SEAFOAM_ISLANDS_B4F
	warp_event 25,  3, 4, SEAFOAM_ISLANDS_B2F
	warp_event 25, 14, 6, SEAFOAM_ISLANDS_B2F
	warp_event 20, 17, 0, SEAFOAM_ISLANDS_B4F
	warp_event 21, 17, 1, SEAFOAM_ISLANDS_B4F

	def_bg_events

	def_object_events
	object_event SPRITE_BOULDER, 5, 14, STAY, BOULDER_MOVEMENT_BYTE_2, 1 ; person
	object_event SPRITE_BOULDER, 3, 15, STAY, BOULDER_MOVEMENT_BYTE_2, 2 ; person
	object_event SPRITE_BOULDER, 8, 14, STAY, BOULDER_MOVEMENT_BYTE_2, 3 ; person
	object_event SPRITE_BOULDER, 9, 14, STAY, BOULDER_MOVEMENT_BYTE_2, 4 ; person
	object_event SPRITE_BOULDER, 18, 6, STAY, NONE, 5 ; person
	object_event SPRITE_BOULDER, 19, 6, STAY, NONE, 6 ; person

	def_warps_to SEAFOAM_ISLANDS_B3F
