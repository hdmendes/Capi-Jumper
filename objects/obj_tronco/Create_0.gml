/// @description Cria açai

var _chance_acai = random(100);

// 50% de criar açai em cima da plataforma
if(_chance_acai > 50)
{
	instance_create_layer(x, y - 20, "Coletaveis", obj_coletavel);
}