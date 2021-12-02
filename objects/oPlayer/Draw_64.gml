/// @description coins count
// You can write your code in this editor
var draw_x = 80
var draw_y = 10

draw_set_font(fContent);

var width = display_get_gui_width()

draw_sprite(sScroll, 0, width - draw_x, draw_y)

draw_set_halign(fa_right);
draw_text(width - (draw_x - 25), draw_y + 43, coins);
draw_set_halign(fa_left);