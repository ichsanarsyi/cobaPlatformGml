/// @description system flow

camera_set_view_pos(view_camera[0], 0, ypos);
ypos = min(ypos + 0.4, 1460);

if (!fadeout){
	a = max(a - 0.005, 0.25);
} else {
	a = min(a + 0.005, 1);
}

l += 0.5;

print = string_copy(str, 1, l);

if ((l > string_length(str) + 100) && (next < array_length_1d(strings) - 1)){
	l = 0;
	next++;
	if (next == array_length_1d(strings) - 1){
		holdspace++;
	}
}
str = strings[next];

if (keyboard_check_direct(vk_space)){
	holdspace++;
}

if ((holdspace > 5) || (ypos > 1420)){
	fadeout = 1;
}

if ((a == 1) && (fadeout == 1)){
	global.cekStage = 1;
	audio_stop_sound(aIntro);
	room_goto(rStage1);
}

