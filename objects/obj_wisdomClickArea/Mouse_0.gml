/// @description Insert description here
// You can write your code in this editor
/// @description Insert description here
// You can write your code in this editor
if(clickable)
{
	offset_x = room_width/2;
	offset_y = room_height/2;

	firstAidInstance = 0;
	firstAidText = 0;

	if (obj_wisdomText.firstAidAvailable)
	{
		firstAidInstance = instance_create_layer(offset_x, offset_y,"Modal",obj_firstAidTest);
		firstAidText = instance_create_layer(offset_x, offset_y, "Modal", obj_firstAidText);
	}
	
	sanityInstance = 0;
	sanityText = 0;
	
	if(obj_wisdomText.sanityAvailable)
	{
		offset_y += spr_buttonAction.sprite_height + 80;
		sanityInstance = instance_create_layer(offset_x, offset_y,"Modal",obj_sanityTest);
		sanityText = instance_create_layer(offset_x, offset_y,"Modal",obj_sanityText);
	}
}

