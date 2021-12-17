/// @description variables for gameplay

nomor_pause = 0;

PLAYING = 0;
PAUSED = 1;

state = PLAYING;

surface = surface_create(
	camera_get_view_width(view_camera[0]),
	camera_get_view_height(view_camera[0])
);

audio_play_sound(aGameplay, 3, true);