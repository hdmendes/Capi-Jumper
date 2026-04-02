/// @description Variaveis

randomise();

global.pontos = 0; // zera pontos

// camera
cam = view_camera[0];

largura = camera_get_view_width(cam); // largura da camera
altura  = camera_get_view_height(cam); // altura da camera

// criação de objetos
spawn_y = camera_get_view_y(cam) - 50; // local de spawm fica 50p acima da camera
