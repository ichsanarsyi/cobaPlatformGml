/// @description pause with esc

// room_goto(rMenu);

if (state == PLAYING) {
	// pause game	
	surface_copy(surface, 0, 0, application_surface);
	instance_deactivate_all(true);
	state = PAUSED;
} else if (state == PAUSED) {
	// resume game
	instance_activate_all();
	state = PLAYING;
}
