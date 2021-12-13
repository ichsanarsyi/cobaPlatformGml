/// @description step code
// var xDirection = keyboard_check(ord("D")) - keyboard_check(ord("Q"));
var xDirection = keyboard_check(vk_right) - keyboard_check(vk_left);
var jump = keyboard_check_pressed(vk_space);
var onTheGround = place_meeting(x, y + 1, oWall);

if (xDirection != 0) image_xscale = xDirection;

xSpeed = xDirection * spd;
ySpeed++;

if (oCountupController.count_up == false) {
	oCountupController.count_up = true;
}

// if (!global.gamePaused) {
if (onTheGround) {
	if (xDirection != 0) {
		sprite_index = sPlayerRun_strip7;
	} else {
		sprite_index = sPlayerIdle_strip4;
	}
	
	if (jump) {
		ySpeed = -17;
	}
} else {
	sprite_index = sPlayerJump;
}

if (place_meeting(x + xSpeed, y, oWall)){
	
	while (!place_meeting(x + sign(xSpeed), y, oWall)){
		x += sign(xSpeed);
	}
	
	xSpeed = 0;
}

x += xSpeed;

if (place_meeting(x, y + ySpeed, oWall)){
	
	while (!place_meeting(x, y + sign(ySpeed), oWall)){
		y += sign(ySpeed);
	}
	
	ySpeed = 0;
}

y += ySpeed;
// }


