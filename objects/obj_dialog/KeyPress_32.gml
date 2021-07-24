/// @description Insert description here
// You can write your code in this editor
var _len = string_length(text[0][text_current]);

if (char_current < _len)
{
    char_current = _len;
}
else
{
	if(global.state == "ability")
		return;
	
	if(global.nextDialog == -1)
	{
		if(text[1][text_current] == 0) 
			text_current += 1;
		else
			text_current = text[1][text_current];
	}
	else
	{
		text_current = global.nextDialog;
		global.nextDialog = -1;
	}
		
    if (text_current > text_last)
    {
        room_restart();
    }
    else
    {
        text[0][text_current] = string_wrap(text[0][text_current], text_width);
        char_current = 0;
    }
}