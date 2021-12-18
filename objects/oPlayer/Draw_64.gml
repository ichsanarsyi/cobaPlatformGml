/// @description coins count
// You can write your code in this editor
var draw_x = 60;
var draw_y = 20;

draw_set_font(fContent);
draw_set_color(c_yellow);

var width = display_get_gui_width();

draw_sprite(sScroll, 0, width - draw_x, draw_y);

draw_set_halign(fa_right);
draw_text(width - (draw_x - 25), draw_y - 5, scroll);

draw_set_halign(fa_center);
draw_text(width/2, draw_y - 5, "Jeda: <ESC>            Ulang: <R>");
