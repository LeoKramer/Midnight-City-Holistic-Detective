/// @description Insert description here
// You can write your code in this editor
global.state = "storytelling";

var currentChapter = "";

switch(room_get_name(room))
{
	case "Room1":
		currentChapter = "Chapter 1";
		break;
	
	default:
		break;
}

text = brazilian_subtitles(currentChapter);

text_current = 0;
text_last = array_length(text[0]) -1;

text_width = 800;
text_x = 30;
text_y = obj_upperLine.sprite_height + 30;

char_current = 1;
char_speed = 0.25;

text[0][text_current] = string_wrap(text[0][text_current], text_width);