/// @description > Iniciando variáveis 

// Player commands
var right, left, up, down, fire

// internal vars
var vfire_origin = y - sprite_height/4
right=keyboard_check(vk_right) || keyboard_check(ord("D"))
left=keyboard_check(vk_left) || keyboard_check(ord("A"))
up=keyboard_check(vk_up) || keyboard_check(ord("W"))
down=keyboard_check(vk_down) || keyboard_check(ord("S"))

fire=keyboard_check_pressed(vk_space)

x += (right - left) * player_speed;
y += (down - up) * player_speed;

if(fire) 
{
	instance_create_layer(x, vfire_origin, "Bullets", obj_bullet_player)
}
