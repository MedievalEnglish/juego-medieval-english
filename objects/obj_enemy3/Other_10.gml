if (lock != noone){
		scrTxtbox("para poder avanzar necesito ver que tanto sabes, asi que si sabes cuáles son los pronombres personales que significan yo, nosotros y ellos te dejare pasar");
	
	obj_player_mago.state = STATE_READING;
	obj_Txtbox.callback = [scrFinishReading, [obj_player_mago, noone]];
	exit;
}
obj_inicializador_room_mago.playerStartPosition = targetPlayerPosition;
room_goto(targetroomrm4);// se utiliza esto como un evento para poder interactuar con mas objetos con la misma letra y no solo entrar a las casas



























































































































