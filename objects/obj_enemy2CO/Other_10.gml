if (lock != noone){
		scrTxtbox("para dejarte avanzar necesito saber como se le dicen a los hijos en inglés");
	
	obj_player_caballero.state = STATE_READING;
	obj_Txtbox.callback = [scrFinishReading, [obj_player_caballero, noone]];
	exit;
}
obj_inicializador_room_caballero.playerStartPosition = targetPlayerPosition;
room_goto(targetroomrm3);// se utiliza esto como un evento para poder interactuar con mas objetos con la misma letra y no solo entrar a las casas



























































































































