/// @description Variaveis

randomise();

global.pontos = 0; // zera pontos

//sons
audio_stop_all();
audio_play_sound(snd_musica_1, 0, 1);
snd_on = true;

// camera

cam = view_camera[0];

largura = camera_get_view_width(cam); // largura da camera
altura  = camera_get_view_height(cam); // altura da camera
