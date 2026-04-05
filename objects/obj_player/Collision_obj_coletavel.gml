/// @description coleta

//som de coleta
audio_play_sound(snd_pickup, 1, 0);

// acumula pontos de coletaveis, conforme a quantidade na imagem do acai
with(obj_coletavel)
{
	if(qta_acai == 0) global.coletavel ++;
	if(qta_acai == 1) global.coletavel += 3;
	if(qta_acai == 2) global.coletavel += 5;
}

instance_destroy(other);