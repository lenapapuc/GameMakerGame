/// @description Insert description here
// You can write your code in this editor

if(keyboard_check(vk_right))
{
	x+=3;
	sprite_index = CowSPRITE;
	image_xscale = 1;
}
else if(keyboard_check(vk_left))
{
	x-=3
	sprite_index = CowSPRITE;
	image_xscale = -1;
}
else
{
	sprite_index = CowIdle;
}