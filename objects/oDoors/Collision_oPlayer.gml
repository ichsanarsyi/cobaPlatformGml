/// @description enter the doors

// if (keyboard_key_press(vk_enter)) {
// 	 room_goto(rGameOver);
// }

// if (point_in_circle(oPlayer.x, oPlayer.y, x, y, 64)) && (!instance_exists(oText)) {
if (oPlayer.scroll == 3) && (collision_circle(oPlayer.x, oPlayer.y, 32, oPlayer, false, true)) && (!instance_exists(oTextDoors)) {
	with (instance_create_layer(x, y-64, layer, oTextDoors)) {
		text = other.text;
		length = string_length(text);
	}
	
	if (keyboard_check_pressed(vk_enter)) {
		
		if (oCountupController.count_up == true) {
			oCountupController.count_up = false;
			global.seconds = oCountupController.seconds;
			global.minutes = oCountupController.minutes;
			global.hours = oCountupController.hours;
			global.current_score = global.seconds + (global.minutes * 60) + (global.hours * 3600);
		}
		
		if (global.cekStage == 1) {
			room_goto(rStage1End);
		} else if (global.cekStage == 2) {
			room_goto(rStage2End);
		} else if (global.cekStage == 3) {
			room_goto(rStage3End);
		}
	}
	// with (oCamera) {
	//	follow = other.id;
	// }
}

