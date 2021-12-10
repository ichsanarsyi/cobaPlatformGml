/// @description draw about

draw_set_halign(fa_center);
draw_set_valign(fa_middle);
draw_set_color(c_white);

draw_set_font(fTitle);
draw_text(room_width/2, room_height/2 - 100, "ABOUT");

draw_set_font(fContent);
draw_text(room_width/2, room_height/2 + 40, "CERITANYA INI GAME\nBUAT BELAJAR TEKS PROKLAMASI");
draw_text(room_width/2, room_height/2 + 120, "TEKAN <ESC> UNTUK KEMBALI KE MENU");
