var _x = 64;//posicion en x donde se dibujara el sprite
var _y = 160;//posicion en y donde se dibujara el sprite

draw_sprite(spr_txt_cont, 0, _x, _y);//se dibuja el sprite que es la caja del boton continuar en la posicion deseada en el room

draw_set_font(global.font_texto);//aqui se llama la fuente que se creo desde un sprite
draw_text_ext(_x + 8, _y + 7, text_continue_incbllro, 10, 256);/*esto permite dibujar el texto dentro del recuadro
 en la posicion deseada*/








































































