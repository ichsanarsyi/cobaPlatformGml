/// @description initial var

window_set_fullscreen(true);

// globals

// global.coins = 0;
// global.current_score = global.coins;
global.highscore = infinity;
global.highscore2 = infinity;
global.highscore3 = infinity;
global.cekSound = 0;

global.seconds = infinity;
global.minutes = infinity;
global.hours = infinity;

global.current_score = infinity;

global.cekStage = 0;

// load highscore 
highscore_load();
highscore2_load();
highscore3_load();

room_goto(rMenu);