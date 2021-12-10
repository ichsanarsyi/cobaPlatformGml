/// @description current score

draw_set_halign(fa_center);
draw_set_valign(fa_middle);
draw_set_color(c_white);

draw_set_font(fTitle);
draw_text(room_width/2, room_height/2 - 100, "SCORE");

draw_set_font(fMenu);

draw_text(room_width/2, room_height/2, global.current_score);
draw_text(room_width/2, room_height/2 + 40, "HIGH SCORE");

if (global.highscore) {
	draw_text(room_width/2, room_height/2 + 80, global.highscore);
} else {
	draw_text(room_width/2, room_height/2 + 80, "0");
}

draw_text(room_width/2, room_height/2 + 120, "TEKAN <ESC> UNTUK KEMBALI KE MENU");