// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
// function scrHighscore(){

// }
function highscore_load() {
	var file = working_directory + "highscore";
	
	try{
		var handle = file_text_open_read(file);
		
		global.highscore = file_text_read_real(handle);
		
		file_text_close(handle);
	} catch (_exception) {
		global.highscore = infinity;
	}
}

function highscore2_load() {
	var file = working_directory + "highscore2";
	
	try{
		var handle = file_text_open_read(file);
		
		global.highscore2 = file_text_read_real(handle);
		
		file_text_close(handle);
	} catch (_exception) {
		global.highscore2 = infinity;
	}
}

function highscore3_load() {
	var file = working_directory + "highscore3";
	
	try{
		var handle = file_text_open_read(file);
		
		global.highscore3 = file_text_read_real(handle);
		
		file_text_close(handle);
	} catch (_exception) {
		global.highscore3 = infinity;
	}
}

function highscore_save() {
	var file = working_directory + "highscore";
	var handle = file_text_open_write(file);
	
	file_text_write_real(handle, global.highscore);
	
	file_text_close(handle);
}

function highscore2_save() {
	var file = working_directory + "highscore2";
	var handle = file_text_open_write(file);
	
	file_text_write_real(handle, global.highscore2);
	
	file_text_close(handle);
}

function highscore3_save() {
	var file = working_directory + "highscore3";
	var handle = file_text_open_write(file);
	
	file_text_write_real(handle, global.highscore3);
	
	file_text_close(handle);
}