/// @description coins count
// You can write your code in this editor
var draw_x = 25
var draw_y = 15

draw_set_font(fContent);

var width = display_get_gui_width()

draw_sprite(sCoin_strip12, 0, width - draw_x, draw_y + 35)

draw_set_halign(fa_right);
draw_text(width - draw_x*2, draw_y + 28, coins);
draw_set_halign(fa_left);