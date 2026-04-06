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

if(y > camera_get_view_y(view_camera[0]) + 400)
{
	game_restart();
}