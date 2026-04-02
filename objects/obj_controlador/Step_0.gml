/// @description Controla tela

// conta pontos
// max() devolve o maior valor, logo a pontuação nunca diminui
// -camera_get_view_y(cam) pega a posição em y da camera, que definimos no meio da tela, seguindo o player
// o valor negativo é para inverter o sinal, já que no GM para cima o valor de y fica negativo
global.pontos = max(global.pontos, -camera_get_view_y(cam));

// guarda a maior pontuação
if(global.pontos > global.maior_pontuacao)
{
	global.maior_pontuacao = global.pontos;
}

// camera segue o jogador
// quero que a camera fique com o jogador no meio da tela
var alvo_y = obj_player.y - altura / 2; // altura do jogador - metade da altura da tela

var cam_y = camera_get_view_y(cam); // posição atual no y da camera

// só sobe (nunca desce)
// se o player estiver mais alto do que a camera
if (alvo_y < cam_y)
{
	// posição da camera é no player na metade da altura da tela
    camera_set_view_pos(cam, 0, alvo_y);
}

// criando plataforma

var _topo_camera = camera_get_view_y(cam); // topo da camera







