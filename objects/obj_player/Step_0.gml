/// @description > Definindo comandos 

// Player commands
var right, left, up, down, fire

up = keyboard_check(ord("W"))
down = keyboard_check(ord("S"))
right = keyboard_check(ord("D"))
left = keyboard_check(ord("A"))

fire=keyboard_check_pressed(vk_space)

x += (right - left) * player_speed;
y += (down - up) * player_speed;

// Criando disparo
handlePlayerShooting()