/// @description counting step

if (count_up == true) {
	seconds += 1/room_speed;
}

if ((seconds < 60) && (seconds > 59.9)) {
	seconds = 0;
	minutes += 1;
}

if (minutes == 60) {
	minutes = 0;
	hours += 1;
}