global.pontos = 0;
global. maior_pontuacao = 0;
global.coletavel = 0;
global.perdeu = false;
global.subindo = false;

function quica()
{
		if(global.subindo = false)
	{
		vspeed = -8;
		global.subindo = true;
	}
	
}

function sai_me_destrui()
{
	if (y > camera_get_view_y(view_camera[0]) + camera_get_view_height(view_camera[0]) + 150)
	{
		instance_destroy(self);
	}
}