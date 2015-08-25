///draw_text_outline(STRING, X, Y, COLOR)
draw_set_halign(fa_left);
draw_set_font(fnt_gui_bold);
draw_set_color(c_black);
draw_text(argument1+1,argument2+1,argument0);
draw_text(argument1-1,argument2-1,argument0);
draw_text(argument1,argument2+1,argument0);
draw_text(argument1+1,argument2,argument0);
draw_text(argument1,argument2-1,argument0);
draw_text(argument1-1,argument2,argument0);
draw_text(argument1-1,argument2+1,argument0);
draw_text(argument1+1,argument2-1,argument0);
draw_set_color(argument3);
draw_text(argument1, argument2, argument0);
