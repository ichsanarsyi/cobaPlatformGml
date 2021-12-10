/// @description action to enter menu

if (nomor == 0){
	room_goto(rKomik);
} else if (nomor == 40) {
	room_goto(rHighscore);
} else if (nomor == 80) {
	room_goto(rAbout);
} else if (nomor == 120) {
	// if (show_question("Proceed to exit?")){
		game_end();
	//}
}