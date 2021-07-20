/// @description Insert description here
// You can write your code in this editor
if(global.state == "ability")
{
	visible = false;
	var offset = 1;
	for(var i = 0; i < global.availableAbilities[0]; i++)
	{
		var ability = global.availableAbilities[offset];
		if(ability == "fight" || ability == "grab")
			visible = true;
		offset +=4;
	}
	obj_forceButton.visible = visible;
	
	if(visible) obj_forceClickArea.clickable = true;
}
else
{
	visible = true;
	obj_forceButton.visible = visible;
	obj_forceClickArea.clickable = false;
}