/// @description display score
draw_set_font(fntScore);
draw_set_valign(fa_top);
draw_text(room_width/2, 10, "Score: " + string(score));
