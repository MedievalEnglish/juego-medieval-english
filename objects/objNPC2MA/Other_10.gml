if (speed != 0) { exit; }

scrTxtbox("Bienvenido " +global.nombre+" a nuestra tierra de medieval english, mi consejo en que busques las notas con información importante la cual te ayudara a mejorar tu poder con el inglés");
scrFaceTo(obj_player_maga.x, obj_player_maga.y);

state = STATE_READING;
obj_player_maga.state = STATE_READING;


obj_Txtbox.callback = [scrFinishReading, [obj_player_maga, id]];














































































































