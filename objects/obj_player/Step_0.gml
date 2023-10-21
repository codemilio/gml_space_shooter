/// @description -> Iniciando variáveis 

var right, left, up, down 

right=keyboard_check(vk_right) || keyboard_check(ord("D"))
left=keyboard_check(vk_left) || keyboard_check(ord("A"))
up=keyboard_check(vk_up) || keyboard_check(ord("W"))
down=keyboard_check(vk_down) || keyboard_check(ord("S"))

x += (right - left) * player_speed;
y += (down - up) * player_speed;

