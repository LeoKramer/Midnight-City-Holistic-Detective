/// @description Insert description here
// You can write your code in this editor
var currentChapter = "";

switch(room_get_name(room))
{
	case "Room1":
		currentChapter = "Chapter 1";
		break;
	
	default:
		break;
}

show_debug_message(currentChapter);
text = brazilian_subtitles(currentChapter);

text_current = 0;
text_last = array_length(text) -1;

text_width = 900;
text_x = 60;
text_y = 570;

char_current = 1;
char_speed = 0.25;

text[text_current] = string_wrap(text[text_current], text_width);