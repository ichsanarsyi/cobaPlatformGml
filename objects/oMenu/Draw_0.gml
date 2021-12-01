/// @description ui list menu

draw_set_halign(fa_center);
draw_set_valign(fa_middle);
draw_set_color(c_white);

draw_set_font(fTitle);
draw_text(room_width/2, room_height/2 - 100, "MENU");

draw_set_font(fMenu);
draw_text(room_width/2, room_height/2, "START");
draw_text(room_width/2, room_height/2 + 40, "ABOUT");
draw_text(room_width/2, room_height/2 + 80, "EXIT");

draw_text(room_width/2, room_height/2 + nomor, ">                     <");
