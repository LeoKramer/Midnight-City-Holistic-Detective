/// @description Insert description here
// You can write your code in this editor
draw_set_font(fnt_dialog);
draw_set_halign(fa_middle);
draw_set_valign(fa_middle);
var fontColor = make_color_rgb(21,24,21);
draw_set_colour(fontColor);


var text_x = (room_width - obj_upperLine.sprite_width)/2 + obj_upperLine.sprite_width - 25;
var text_y = 50 + obj_buttonStats.sprite_height/2;
var _str = ["FOR", "DES", "CON", "INT", "SAB", "CAR"];
var levels = [1,1,1,1,1,1];

for(var i = 0; i < 6; i++)
{
	draw_text(text_x, text_y, _str[i]);
	draw_text(text_x+101, text_y, levels[i]);
	text_y += obj_buttonStats.sprite_height+25
}