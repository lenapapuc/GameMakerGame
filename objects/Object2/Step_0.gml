/// @description Insert description here
// You can write your code in this editor

var left = keyboard_check(vk_left);
var right = keyboard_check(vk_right);
var up = keyboard_check(vk_up);
var down = keyboard_check(vk_down);

var layer_id_1 = layer_get_id("Collision");
var map_id = layer_tilemap_get_id(layer_id_1);



if(right = 1)
{
	
	var right_Top = tilemap_get_at_pixel(map_id, bbox_right - 1, bbox_top);
	var right_Bot = tilemap_get_at_pixel(map_id, bbox_right - 1, bbox_bottom);
	if(right_Top = 0 and right_Bot = 0)
	{
		sprite_index = CatRight;
		x+=1;
	}
	
}
else if(left = 1)
{
	
	var left_Top = tilemap_get_at_pixel(map_id, bbox_left - 1, bbox_top);
	var left_Bot = tilemap_get_at_pixel(map_id, bbox_left - 1, bbox_bottom);
	if(left_Bot = 0 and left_Top = 0)
	{
		sprite_index = CatLeft;
		x-=1;
	}
	
	
	
}
else if(up = 1)
{
	var Top_Left = tilemap_get_at_pixel(map_id, bbox_left , bbox_top - 1);
	var Top_Right = tilemap_get_at_pixel(map_id, bbox_right, bbox_top - 1);
	if(Top_Left = 0 and Top_Right = 0)
	{
		y-=1;
	sprite_index = CatBack;
	}
	
}
else if(down = 1)
{
	var Bottom_Left = tilemap_get_at_pixel(map_id, bbox_left , bbox_bottom - 1);
	var Bottom_Right = tilemap_get_at_pixel(map_id, bbox_right, bbox_bottom - 1);
	if(Bottom_Left = 0 and Bottom_Right = 0)
	{
	
	y+=1;
	sprite_index = CatFront;
	}
}
else if(keyboard_check_released(vk_up))
{
sprite_index = CatIdleBack;	
}
else if(keyboard_check_released(vk_down))
{
sprite_index = CatIdleFront;	
}
else if(keyboard_check_released(vk_right))
{
sprite_index = CatIdleRight;	
}
else if(keyboard_check_released(vk_left))
{
sprite_index = CatLeftIdle;	
}
