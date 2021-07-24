/// @description Insert description here
// You can write your code in this editor
if(!selected)
{
	selected = true;
	
	test = round(random_range(1,20) + 1);
	testResult = string(test);
	
	testDificult = 0;
	var offset = 1;
	for(var i = 0; i < global.availableAbilities[0]; i++)
	{
		var ability = global.availableAbilities[offset];
		if(ability == "perception")
		{
			break;
		}
			
		offset +=4;
	}
	
	testDificult = global.availableAbilities[offset+1];
	
	stringResult = "Você tirou " + testResult + " no teste de Percepção\n";
	stringResult += "A dificuldade era " + string(testDificult) + "\n";
	
	nextDialog = 0;
	
	if(test >= testDificult)
	{
		stringResult += "Você passou!";
		global.nextDialog = global.availableAbilities[offset+2];
	}
	else
	{
		stringResult += "Você falhou!";
		global.nextDialog = global.availableAbilities[offset+3];
	}
	
	obj_dialog.text[0][obj_dialog.text_current] = string_wrap(stringResult, obj_dialog.text_width);
	obj_dialog.char_current = 0;
	
	global.state = "storytelling";
}