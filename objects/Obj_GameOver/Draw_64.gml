/// @description Inserte aquí la descripción
// Puede escribir su código en este editor
if (lose)
{
	draw_set_color(c_black);
	draw_set_alpha(alpha)
	draw_rectangle(0,0,width,height,0);
	
	draw_set_color(c_white);
	draw_set_halign(fa_center);
	draw_set_valign(fa_middle);
	
	draw_set_font(Arial);
	draw_text(width * 0.5,height * 0.5, "Game Over");
	draw_set_font(Arial)
	draw_text(width * 0.2, height * 0.5, "Press R to Restart");
}