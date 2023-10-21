/// @description > Ao passar o player

// Verifica se inimigo ultrapassou limite da room
if(y > (room_height + 100)) {
	instance_destroy(id, false)
}