/// @description > Iniciando variáveis 

player_speed = 5

handlePlayerShooting = function() {
	var fire = keyboard_check_pressed(vk_space) || keyboard_check_pressed(vk_up)
	
	if(fire) {
		var vfire_origin = y - sprite_height/4
		instance_create_layer(x, vfire_origin, "Bullets", obj_bullet_player)
	}
}

