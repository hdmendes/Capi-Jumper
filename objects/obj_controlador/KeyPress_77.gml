/// @description Mutar

if(snd_on)
{
	audio_sound_gain(snd_musica_1, 0, 500);
	snd_on = !snd_on;
}
else
{
	audio_sound_gain(snd_musica_1, 0.35, 500);
	snd_on = !snd_on;
}