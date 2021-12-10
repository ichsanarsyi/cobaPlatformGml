/// @description control step

if (state == PAUSED) {
	if keyboard_check_pressed(vk_up){
		if (nomor_pause != 0){
			nomor_pause -= 40;
		} else {
			nomor_pause = 40;
		}
		audio_play_sound(aMenuSwipe, 1, false);
	}

	if keyboard_check_pressed(vk_down){
		if (nomor_pause != 40){
			nomor_pause += 40;
		} else {
			nomor_pause = 0;
		}
		audio_play_sound(aMenuSwipe, 1, false);
	}
}