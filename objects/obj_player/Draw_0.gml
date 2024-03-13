/// @description Inserir descrição aqui
// Você pode escrever seu código neste editor

//Desenhar a si mesmo (se nn vc não aparece)
draw_self();

draw_set_color(c_white);

if(keyboard_check(vk_control))
{
	draw_text(x,y-180,"x:"+string(x))
}
if(keyboard_check(vk_shift))
{
	draw_text(x,y-240,"speed:"+string(xspd))
}


