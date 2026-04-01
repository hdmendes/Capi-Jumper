/// @description Movimento



if (x >= room_width)
{
    hspeed = -abs(hspeed); // vai pra esquerda
}

if (x <= 0)
{
    hspeed = abs(hspeed); // vai pra direita
}