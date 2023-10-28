/// @description > Render

draw_self()

gpu_set_blendmode(bm_add)
draw_sprite_ext(
	spr_bullet_shine_02, 
	image_index, 
	x, 
	y, 
	image_xscale * .6, 
	image_yscale * .6, 
	image_angle, 
	c_red, 
	0.3
)
gpu_set_blendmode(bm_normal)