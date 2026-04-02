/// @description Move com o mouse

if(mouse_x < room_width / 2)
{
	x -= 2;
	image_xscale = 1;  // olha para esquerda
}
else
{
	x += 2;
	image_xscale = -1;  // olha para direita
}