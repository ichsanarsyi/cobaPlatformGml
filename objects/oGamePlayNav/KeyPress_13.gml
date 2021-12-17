/// @description action to enter pause menu

if (state == PAUSED) {
	if (nomor_pause == 0){
		audio_stop_sound(aGameplay);
		room_goto(rMenu);
	} else if (nomor_pause == 40) {
		// if (show_question("Proceed to exit?")){
		audio_stop_sound(aGameplay);
		game_end();
		//}
	}
}