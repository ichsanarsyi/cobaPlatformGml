/// @description draw about

draw_set_halign(fa_center);
draw_set_valign(fa_middle);
draw_set_color(c_white);

draw_set_font(fSubTitle);
draw_text(room_width/2, room_height/2 - 145, "ABOUT");

draw_set_font(fContent);
draw_text(
	room_width/2,
	room_height/2 - 110,
	"Game <???> merupakan sebuah permainan uji ketangkasan");
draw_text(
	room_width/2,
	room_height/2 - 95,
	"yang dapat digunakan pemain untuk belajar tentang teks Proklamasi Kemerdekaan Indonesia.");
draw_text(
	room_width/2,
	room_height/2 - 80,
	"Sebagai pelengkap, pemain juga diajak untuk mengetahui kronologi peristiwa");
draw_text(
	room_width/2,
	room_height/2 - 65,
	"di sekitar Proklamasi Kemerdekaan Indonesia 17 Agustus 1945.");
draw_text(
	room_width/2,
	room_height/2 - 45,
	"Sumber materi: http://cagarbudaya.kemdikbud.go.id");
draw_text(
	room_width/2,
	room_height/2 - 25,
	"Kode Sumber GameMaker Studio 2: https://github.com/ichsanarsyi/cobaPlatformGml");
draw_text(
	room_width/2,
	room_height/2 + 25,	
	"Musik:\nhttps://mixkit.co/free-sound-effects/game/\nhttps://wingless-seraph.net/en/material-music_dangeon.html\nYouTube Studio\nAransemen mandiri kreator dengan LMMS");
draw_text(
	room_width/2,
	room_height/2 + 100,
	"Kreator - Kelompok 7:\nMaulana Ilham Mudhin Ghozali (21120118120018)\nAldy Sufriyanto (21120118120021)\nIchsan Arsyi Putra (21120118120029)\nZainul Muttaqin (21120118130073)");
draw_text(room_width/2, room_height/2 + 160, "TEKAN <ESC> UNTUK KEMBALI KE MENU");
