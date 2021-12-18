/// @description var init

if(global.current_score < global.highscore3) {
	// set highscore
	global.highscore3 = global.current_score;
	
	// save highscore
	highscore3_save();
}

audio_play_sound(aStageComplete, 6, false);