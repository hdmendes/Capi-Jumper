/// @description Var

var _chance_acai = random(100);

if(_chance_acai > 50)
{
	instance_create_layer(x, y - 20, "Coletaveis", obj_coletavel);
}