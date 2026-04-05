/// @description Checa pulo

// pula só quando estiver caindo

if(vspeed >= 0) global.subindo = false;


// Derrota se sair da tela por baixo
if(y > 332)
{
	//room_goto(rm_menu);
}

global.pontos ++;


switch (room) {
    case rm_joao_1:
        if (y > 352) {
            room_restart();
        }
        break;

    case rm_joao_2:
        if (y > 992) {
            room_restart();
        }
        break;
}