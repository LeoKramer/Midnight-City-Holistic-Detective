/// @description Insert description here
// You can write your code in this editor
draw_set_font(fnt_dialog);
draw_set_halign(fa_middle);
draw_set_valign(fa_middle);
var fontColor = make_color_rgb(90,110,88);
draw_set_colour(fontColor);


var text_x = (room_width - obj_upperLine.sprite_width)/2 + obj_upperLine.sprite_width;
var text_y = 0 + 25;
var _str = "Status";

draw_text(text_x, text_y, _str);