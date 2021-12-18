/// @description graw counter

draw_set_font(fMenu);
draw_set_color(c_yellow);

var draw_seconds = floor(seconds);

if ((seconds <= 10) && (minutes < 10)) {
	draw_text(x + 15, y - 20, string(hours) + ":0" + string(minutes) + ":0" + string(draw_seconds));
}
else if ((seconds >= 10) && (minutes >= 10)) {
	draw_text(x + 15, y - 20, string(hours) + ":" + string(minutes) + ":" + string(draw_seconds));
}
else if ((seconds < 10) && (minutes >= 10)) {
	draw_text(x + 15, y - 20, string(hours) + ":" + string(minutes) + ":0" + string(draw_seconds));
}
else if ((seconds >= 10) && (minutes < 10)) {
	draw_text(x + 15, y - 20, string(hours) + ":0" + string(minutes) + ":" + string(draw_seconds));
}

