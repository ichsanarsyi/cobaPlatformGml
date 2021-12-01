/// @description prolog

// draw_sprite_ext(sPixel, 0, 0, 0, 640, 50, 0, c_black, 1);
draw_sprite_ext(sPixel, 0, 0, 260, 640, 100, 0, c_black, 1);

draw_set_color(c_white);
draw_set_halign(fa_center);
draw_set_valign(fa_top);
draw_set_font(fContent);
draw_text(320, 280, print);

if (holdspace > 0){
	draw_set_color(c_yellow);
	draw_text(320, 330, "!! Tekan-tahan tombol spasi untuk melewati cerita !!");
}

draw_sprite_ext(sPixel, 0, 0, 0, 640, 360, 0, c_black, a);