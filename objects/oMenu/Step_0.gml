/// @description control step

if keyboard_check_pressed(vk_up){
	if (nomor != 0){
		nomor -= 40;
	} else {
		nomor = 40 * 2;
	}
	audio_play_sound(aMenuSwipe, 1, false);
}

if keyboard_check_pressed(vk_down){
	if (nomor != 40 * 2){
		nomor += 40;
	} else {
		nomor = 0;
	}
	audio_play_sound(aMenuSwipe, 1, false);
}