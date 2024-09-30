/// @description Inserte aquí la descripción
// Puede escribir su código en este editor
var hor = keyboard_check(vk_right) - keyboard_check(vk_left);

if (hor != 0)
{
	if(place_free(x + hor * 2, y))
	{
	x += hor * 2;
	}
	
	
	image_xscale = hor;
	sprite_index = Spr_Player_Izquierda;
} else
{
	sprite_index =Spr_Player_Quieto
}


if (keyboard_check(vk_space) && collision_rectangle(x-8,y,x+8,y+1,Obj_wall,false,false))
{
	vspeed = -5;
}

