scrTxtbox("Has recogido una nota");

obj_player_caballera.state = STATE_READING;
obj_Txtbox.callback = [scrFinishReading, [obj_player_caballera, noone]];

add_item(ITEM_NOTE2C, 1);


instance_destroy();

global.Flags[FLAG_NOTE2_PICKED] = true;










































































































