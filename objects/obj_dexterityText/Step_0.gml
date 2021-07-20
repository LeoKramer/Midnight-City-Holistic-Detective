/// @description Insert description here
// You can write your code in this editor
if(global.state == "ability")
{
	visible = false;
	var offset = 1;
	for(var i = 0; i < global.availableAbilities[0]; i++)
	{
		var ability = global.availableAbilities[offset]
		if(ability == "aim" || ability == "reflexes" || ability == "hide")
			visible = true;
		offset +=4;
	}
	obj_dexterityButton.visible = visible;
	
	if(visible) obj_dexterityClickArea.clickable = true;
}
else
{
	visible = true;
	obj_dexterityButton.visible = visible;
	obj_dexterityClickArea.clickable = false;
}