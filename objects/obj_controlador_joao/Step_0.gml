/// @description Controla tela e pontuação

// guarda a maior pontuação
if(global.pontos > global.maior_pontuacao)
{
	global.maior_pontuacao = global.pontos;
}

if (!instance_exists(obj_coletavel)) {
    switch (room) {
        case rm_joao_1:
            room_goto(rm_joao_2);
            break;

        case rm_joao_2:
            room_goto(rm_menu);
            break;
    }
}