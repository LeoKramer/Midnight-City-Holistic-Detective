/// @description Insert description here
// You can write your code in this editor
showingSubAbilities = true;

offset_x = room_width/2;
offset_y = room_height/2;

perceptionInstance = 0;
perceptionText = 0;

if (obj_inteligenceText.perceptionAvailable)
{
	perceptionInstance = instance_create_layer(offset_x, offset_y,"Modal",obj_perceptionTest);
	perceptionText = instance_create_layer(offset_x, offset_y, "Modal", obj_perceptionText);
}
	