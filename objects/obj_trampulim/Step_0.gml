/// @description Movimento



if (x >= 177)
{
    hspeed = -abs(hspeed); // garante que vai pra esquerda
}

if (x <= 5)
{
    hspeed = abs(hspeed); // garante que vai pra direita
}