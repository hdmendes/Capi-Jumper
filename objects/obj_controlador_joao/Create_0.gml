/// @description Variaveis

randomise();

global.pontos = 0; // zera pontos

// camera
var cam = view_camera[0];

if (room == rm_joao_1) {
    camera_set_view_size(cam, 180, 320);
}

if (room == rm_joao_2) {
    camera_set_view_size(cam, 540, 960);
}