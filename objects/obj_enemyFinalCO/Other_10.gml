if (lock != noone){
		scrTxtbox("para poderme derrotar y dejar libre esta villa necesito me completes esta oración She ..... an actress and we ..... teachers. ");
	
	obj_player_caballero.state = STATE_READING;
	obj_Txtbox.callback = [scrFinishReading, [obj_player_caballero, noone]];
	exit;
}
obj_inicializador_room_caballero.playerStartPosition = targetPlayerPosition;
room_goto(targetroomfnl);// se utiliza esto como un evento para poder interactuar con mas objetos con la misma letra y no solo entrar a las casas


























































































































