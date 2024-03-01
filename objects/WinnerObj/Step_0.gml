/// @description Insert description here
// You can write your code in this editor


if(image_alpha < 1)
{
	image_alpha += .01;
}

if(image_alpha = 1)
{
	if(keyboard_check(vk_anykey))
	{
		game_restart();
	}
}