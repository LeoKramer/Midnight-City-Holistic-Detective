/// @description Insert description here
// You can write your code in this editor
if(global.state == "ability")
{
	visible = false;
	var offset = 1;
	for(var i = 0; i < global.availableAbilities[0]; i++)
	{
		if(global.availableAbilities[offset] == "constitution")
			visible = true;
		offset +=4;
	}
	obj_constitutionButton.visible = visible;
	
	if(visible) obj_constitutionClickArea.clickable = true;
}
else
{
	visible = true;
	obj_constitutionButton.visible = visible;
	obj_constitutionClickArea.clickable = false;
}