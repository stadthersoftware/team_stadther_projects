draw_set_color(16777215);
draw_set_font(main_font);

draw_text(644, 22, string(global.player_score));
draw_text(615, 118, "x"+string(global.fruit_cherry));
draw_text(615, 181, "x"+string(global.fruit_orange));
draw_text(615, 244, "x"+string(global.fruit_plum));
draw_text(615, 305, "x"+string(global.fruit_grape));
draw_text(615, 363, "x"+string(global.fruit_lemon));




//developer use
//draw_text(mouse_x, mouse_y+64, "X: "+string(mouse_x));
//draw_text(mouse_x, mouse_y+128, "Y: "+string(mouse_y));
//draw_text(mouse_x, mouse_y, "00000000");
