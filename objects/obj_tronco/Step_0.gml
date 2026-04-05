/// @description Criação e destruição de plataformas


// pega a altura da camera - no caso é 320
var _cam_height = camera_get_view_height(view_camera[0]);
// margem de segurança fora da tela
var _marg = 80;

//
if(camera_get_view_y(view_camera[0]) + _cam_height + _marg < y)
{	
	var _obj = choose(obj_folha, obj_trampulim, obj_tronco); // escolhe entre esse objs para ser criado
	var _x = random_range(sprite_width / 2, room_width - sprite_width/2); // evita que o obj seja criado fora da tela
	instance_create_layer(_x, ystart - _cam_height - _marg, "Plataformas", _obj) // cria a plataforma
	instance_destroy(); // se destroi
}