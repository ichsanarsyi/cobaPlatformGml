/// @description initial var

window_set_fullscreen(true);

// globals

// global.coins = 0;
// global.current_score = global.coins;
global.current_score = 0;
global.highscore = 0;

// load highscore 
highscore_load();

room_goto(rMenu);