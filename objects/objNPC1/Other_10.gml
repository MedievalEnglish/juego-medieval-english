if (speed != 0) { exit; }

scrTxtbox("Por favor " +global.nombre+" ayudanos a recuperar nuestra tierra");
scrFaceTo(obj_player_mago.x, obj_player_mago.y);

state = STATE_READING;
obj_player_mago.state = STATE_READING;


obj_Txtbox.callback = [scrFinishReading, [obj_player_mago, id]];












































































































