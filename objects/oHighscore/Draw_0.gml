/// @description highscore text

draw_set_halign(fa_center);
draw_set_valign(fa_middle);
draw_set_color(c_white);

draw_set_font(fTitle);
draw_text(room_width/2, room_height/2 - 100, "HIGH SCORE");

draw_set_font(fMenu);

if (global.highscore != infinity) {
	draw_text(room_width/2, room_height/2, "STAGE 1: " + string(global.highscore) + " DETIK");
} else {
 	draw_text(room_width/2, room_height/2, "STAGE 1: ??? DETIK");
}

if (global.highscore2 != infinity) {
	draw_text(room_width/2, room_height/2 + 20, "STAGE 2: " + string(global.highscore2) + " DETIK");
} else {
 	draw_text(room_width/2, room_height/2 + 20, "STAGE 2: ??? DETIK");
}

if (global.highscore3 != infinity) {
	draw_text(room_width/2, room_height/2 + 40, "STAGE 3: " + string(global.highscore3) + " DETIK");
} else {
 	draw_text(room_width/2, room_height/2 + 40, "STAGE 3: ??? DETIK");
}


draw_text(room_width/2, room_height/2 + 80, "TEKAN <ESC> UNTUK KEMBALI KE MENU");