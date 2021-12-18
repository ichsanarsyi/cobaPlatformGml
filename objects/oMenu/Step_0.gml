/// @description control step

if keyboard_check_pressed(vk_up){
	if (nomor != 50){
		nomor -= 30;
	} else {
		nomor = 140;
	}
	audio_play_sound(aMenuSwipe, 1, false);
}

if keyboard_check_pressed(vk_down){
	if (nomor != 140){
		nomor += 30;
	} else {
		nomor = 50;
	}
	audio_play_sound(aMenuSwipe, 1, false);
}