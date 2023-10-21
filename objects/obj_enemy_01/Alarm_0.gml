/// @description > Gerando disparo

var vfire_origin = y + sprite_height/4
instance_create_layer(x, vfire_origin, "Bullets", obj_bullet_enemy_01)


// Reiniciar loop
alarm[0] = random_range(1, 2) * room_speed
