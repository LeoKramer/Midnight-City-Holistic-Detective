/// @description Insert description here
// You can write your code in this editor
draw_set_font(fnt_dialog);
draw_set_halign(fa_middle);
draw_set_valign(fa_middle);
var fontColor = make_color_rgb(21,24,21);
draw_set_colour(fontColor);

var text_x = room_width/2;
var text_y = room_height/2 + spr_buttonAction.sprite_height + 80;

draw_text(text_x, text_y, "Conhecimento");