/// @description enter the doors

// if (keyboard_key_press(vk_enter)) {
// 	 room_goto(rGameOver);
// }

// if (point_in_circle(oPlayer.x, oPlayer.y, x, y, 64)) && (!instance_exists(oText)) {
if (collision_circle(oPlayer.x, oPlayer.y, 32, oPlayer, false, true)) && (!instance_exists(oText)) {
	with (instance_create_layer(x, y-64, layer, oText)) {
		text = other.text;
		length = string_length(text);
	}
	
	if (keyboard_check_pressed(vk_enter)) {
		room_goto(rGameOver);
	}
	// with (oCamera) {
	//	follow = other.id;
	// }
}

