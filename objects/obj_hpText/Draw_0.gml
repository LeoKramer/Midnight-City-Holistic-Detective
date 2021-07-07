/// @description Insert description here
// You can write your code in this editor
draw_set_font(fnt_dialog);
draw_set_halign(fa_middle);
draw_set_valign(fa_middle);
var fontColor = make_color_rgb(90,110,88);
draw_set_colour(fontColor);

var actualLifePoints = 10;
var maximumLifepoints = 10;
var _str = "HP " + string(actualLifePoints) + "/" + string(actualLifePoints);

var text_x = obj_downLine.x;
var text_y = obj_downLine.y - (obj_downLine.sprite_width/2) + 36;

draw_text(text_x, text_y, _str);