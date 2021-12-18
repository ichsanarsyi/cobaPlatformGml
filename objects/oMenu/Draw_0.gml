/// @description ui list menu

draw_set_halign(fa_center);
draw_set_valign(fa_middle);
draw_set_color(c_white);

draw_set_font(fSubTitle);
draw_sprite(sTitle, 0, room_width/2, room_height/2 - 100);
draw_text(room_width/2, room_height/2 + 10, "MENU");

draw_set_font(fMenu);
draw_text(room_width/2, room_height/2 + 50, "START");
draw_text(room_width/2, room_height/2 + 80, "HIGH SCORE");
draw_text(room_width/2, room_height/2 + 110, "ABOUT");
draw_text(room_width/2, room_height/2 + 140, "EXIT");

draw_text(room_width/2, room_height/2 + nomor, ">                             <");
