/// @description var init

if(global.current_score < global.highscore) {
	// set highscore
	global.highscore = global.current_score;
	
	// save highscore
	highscore_save();
}

audio_play_sound(aStageComplete, 6, false);
