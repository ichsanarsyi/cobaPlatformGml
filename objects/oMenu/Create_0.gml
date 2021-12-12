/// @description menu global variable

nomor = 0;
global.current_score = 0;
if (global.cekSound == 0) {
	audio_play_sound(aMenu,1,true);
	global.cekSound = 1;
}
