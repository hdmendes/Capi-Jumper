/// @description Checa pulo

// pula só quando estiver caindo
if(vspeed >= 0) global.subindo = false;


// Derrota se sair da tela por baixo
/*
if(y > 332)
{
	room_goto(rm_menu);
}
*/

// camera
if(cam_y > y) cam_y = y;

camera_set_view_pos(view_camera[0], 0, cam_y - 160);

if(y > camera_get_view_y(view_camera[0]) + 400)
{
	game_restart();
}