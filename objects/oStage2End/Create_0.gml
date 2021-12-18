/// @description var init

if(global.current_score < global.highscore2) {
	// set highscore
	global.highscore2 = global.current_score;
	
	// save highscore
	highscore2_save();
}

audio_play_sound(aStageComplete, 6, false);