/// @description Inserte aquí la descripción
// Puede escribir su código en este editor
if (!collision_rectangle(x-8,y,x+8,y+1,Obj_wall,false,false))
{
	gravity = 0.2;
	sprite_index = Spr_Player_Salto;
}

if (vspeed > 0) 
{
	var ground = collision_rectangle(x-8, y, x+8, y + vspeed, Obj_wall, false, false);
	if (ground) 
	{
		y = ground.y;
		vspeed = 0;
		gravity = 0;
	}
} else if (vspeed < 0){
	var ceiling = collision_rectangle(x-8,y-25,x+8,y-25+vspeed,Obj_wall,false,false);
	if (ceiling) {
		y = ceiling.y + ceiling.sprite_height + 25;
		vspeed = 0;
	}
}

