/// @description Movimento e destroi

if (x >= room_width)
{
    hspeed = -abs(hspeed); // vai pra esquerda
}

if (x <= 0)
{
    hspeed = abs(hspeed); // vai pra direita
}

// se destroi ao sair da tela
sai_me_destrui();