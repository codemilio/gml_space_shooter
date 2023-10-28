/// @description > Desenhando feito do disparo


draw_self()


// Efeito do impacto do disparo
gpu_set_blendmode(bm_add)
draw_sprite_ext(
	sprite_index, 
	image_index, 
	x, 
	y, 
	image_xscale * 1.2,
	image_yscale * 1.2, 
	image_angle, 
	explosion_colors, 
	0.6
)
gpu_set_blendmode(bm_normal)