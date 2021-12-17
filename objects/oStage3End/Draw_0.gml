/// @description stage 2 end gui

draw_set_halign(fa_center);
draw_set_valign(fa_middle);
draw_set_color(c_white);

draw_set_font(fSubTitle);
draw_text(room_width/2, room_height/2 - 150, "STAGE 3 BERHASIL");

draw_set_font(fMenu);

if (global.current_score) {
	draw_text(room_width/2, room_height/2 - 120, "SCORE: " + string(global.current_score) + " DETIK");
} else {
	draw_text(room_width/2, room_height/2 - 120, "SCORE: ??? DETIK");
}


draw_sprite(sNaskah11, 0, room_width/2 - 136, room_height/2 - 105);
draw_sprite(sNaskah12, 0, room_width/2 - 45, room_height/2 - 105);
draw_sprite(sNaskah13, 0, room_width/2 + 46, room_height/2 - 105);
draw_sprite(sNaskah21, 0, room_width/2 - 136, room_height/2 - 35);
draw_sprite(sNaskah22, 0, room_width/2 - 45, room_height/2 - 35);
draw_sprite(sNaskah23, 0, room_width/2 + 46, room_height/2 - 35);
draw_sprite(sNaskah31, 0, room_width/2 - 136, room_height/2 + 35);
draw_sprite(sNaskah32, 0, room_width/2 - 45, room_height/2 + 35);
draw_sprite(sNaskah33, 0, room_width/2 + 46, room_height/2 + 35);

// draw_text(room_width/2, room_height/2, global.current_score);
// draw_text(room_width/2, room_height/2 + 40, "HIGH SCORE");

// if (global.highscore) {
// 	draw_text(room_width/2, room_height/2 + 80, global.highscore);
// } else {
// 	draw_text(room_width/2, room_height/2 + 80, "0");
// }

draw_set_font(fContent);

if (global.highscore3 != infinity) {
	draw_text(room_width/2, room_height/2 + 120, "HIGHSCORE STAGE 3: " + string(global.highscore3) + " DETIK");
} else {
	draw_text(room_width/2, room_height/2 + 120, "HIGHSCORE STAGE 3: ??? DETIK");
}

draw_text(room_width/2, room_height/2 + 140, "TEKAN <ENTER> UNTUK MELANJUTKAN");
draw_text(room_width/2, room_height/2 + 160, "TEKAN <ESC> UNTUK KEMBALI KE MENU");