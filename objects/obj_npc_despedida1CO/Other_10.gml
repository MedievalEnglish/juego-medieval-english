scrTxtbox("gracias " + global.nombre + " por salvar nuestra tierra");
scrFaceTo(obj_player_caballero.x, obj_player_caballero.y);

state = STATE_READING;
obj_player_caballero.state = STATE_READING;


obj_Txtbox.callback = [scrFinishReading, [obj_player_caballero, id]];
























































































































