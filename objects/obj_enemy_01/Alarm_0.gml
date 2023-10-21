/// @description > Gerando disparo

var v_origin = y + sprite_height/4
var h_origin = x - 24
instance_create_layer(h_origin, v_origin, "Bullets", obj_bullet_enemy_01)


// Reiniciar loop
alarm[0] = random_range(1, 2) * room_speed
