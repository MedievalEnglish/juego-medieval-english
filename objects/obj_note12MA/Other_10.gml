scrTxtbox("Has recogido una nota");

obj_player_maga.state = STATE_READING;
obj_Txtbox.callback = [scrFinishReading, [obj_player_maga, noone]];

add_item(ITEM_NOTE12MA, 1);


instance_destroy();

global.Flags[FLAG_NOTE12_PICKED] = true;










































































































