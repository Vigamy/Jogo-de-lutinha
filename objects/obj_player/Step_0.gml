/// @description Inserir descrição aqui
// Você pode escrever seu código neste editor


//ANDAR (easier, but complex, way)

move = -keyboard_check(vk_left)+keyboard_check(vk_right);

xspd = move*spd;


//COLISÃO X
if place_meeting(x+xspd,y,obj_block)
{
	while !place_meeting(x+sign(xspd),y,obj_block)
	{
		x -= sign(xspd);
	}
	xspd = 0;
}

x += xspd;

//COLISÃO Y
if place_meeting(x,y+xspd,obj_block)
{
	while !place_meeting(x,y+sign(xspd),obj_block)
	{
		yspd += sign(xspd)
	}
}
// aaa