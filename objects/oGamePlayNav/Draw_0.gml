/// @description pause screen

if (state == PAUSED) {
	draw_set_color(c_black);
	draw_set_alpha(1.0);	
	draw_surface(
		surface,
		camera_get_view_x(view_camera[0]),
		camera_get_view_y(view_camera[0])
	);	
	
	draw_set_alpha(0.75);
	draw_rectangle(
		camera_get_view_x(view_camera[0]),
		camera_get_view_y(view_camera[0]),
		(camera_get_view_x(view_camera[0]) + camera_get_view_width(view_camera[0])),
		(camera_get_view_y(view_camera[0]) + camera_get_view_height(view_camera[0])),
		false
	);
	
	draw_set_alpha(1.0);
	draw_set_color(c_white);
	draw_set_halign(fa_center);
	draw_set_halign(fa_middle);
	draw_set_valign(fa_middle);
	draw_set_font(fMenu);
	
	// ui list pause menu
	draw_text(
		(camera_get_view_width(view_camera[0])/2 + camera_get_view_x(view_camera[0])),
		(camera_get_view_height(view_camera[0])/2 + camera_get_view_y(view_camera[0]) - 100),
		"GAME DIJEDA - TEKAN <ESC> UNTUK MELANJUTKAN"
	);
	draw_text(
		(camera_get_view_width(view_camera[0])/2 + camera_get_view_x(view_camera[0])),
		(camera_get_view_height(view_camera[0])/2 + camera_get_view_y(view_camera[0])),
		"BACK TO MENU"
	);
	draw_text(
		(camera_get_view_width(view_camera[0])/2 + camera_get_view_x(view_camera[0])),
		(camera_get_view_height(view_camera[0])/2 + camera_get_view_y(view_camera[0]) + 40),
		"EXIT"
	);
	draw_text(
		(camera_get_view_width(view_camera[0])/2 + camera_get_view_x(view_camera[0])),
		(camera_get_view_height(view_camera[0])/2 + camera_get_view_y(view_camera[0]) + nomor_pause),
		">                                   <"
	);
}
