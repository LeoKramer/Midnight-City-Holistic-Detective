/// @description Insert description here
// You can write your code in this editor
draw_set_font(fnt_dialog);
draw_set_halign(fa_left);
draw_set_valign(fa_top);
var fontColor = make_color_rgb(90,110,88);
draw_set_colour(fontColor);

var _len = string_length(text[text_current]);
if (char_current < _len)
{
    char_current += char_speed;
}

var _str = string_copy(text[text_current], 1, char_current);

if(string_char_at(_str, 0) == "#") 
{
	show_debug_message(_str);
	text[text_current] = string_wrap("Esta será uma escolha", text_width);
    char_current = 0;
}
else draw_text(text_x, text_y,  _str);