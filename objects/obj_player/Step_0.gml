/// @description -> Iniciando variáveis 

go_right=keyboard_check(vk_right) || keyboard_check(ord("D"))
go_left=keyboard_check(vk_left) || keyboard_check(ord("A"))
go_up=keyboard_check(vk_up) || keyboard_check(ord("W"))
go_down=keyboard_check(vk_down) || keyboard_check(ord("S"))

if(go_right)
{
	x += player_speed;
}

if(go_left){
	x -= player_speed;
}

if(go_up)
{
	y -= player_speed;
}

if(go_down){
	y += player_speed;
}
