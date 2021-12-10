/// @description highscore text

draw_set_halign(fa_center);
draw_set_valign(fa_middle);
draw_set_color(c_white);

draw_set_font(fTitle);
draw_text(room_width/2, room_height/2 - 100, "HIGH SCORE");

draw_set_font(fMenu);

// if (global.highscore) {
	draw_text(room_width/2, room_height/2, global.highscore);
// } else {
// 	draw_text(room_width/2, room_height/2, "0");
// }

draw_text(room_width/2, room_height/2 + 80, "TEKAN <ESC> UNTUK KEMBALI KE MENU");