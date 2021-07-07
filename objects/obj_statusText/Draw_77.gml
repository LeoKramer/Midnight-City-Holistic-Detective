/// @description Insert description here
// You can write your code in this editor

var inst_x = (room_width - obj_upperLine.sprite_width)/2 + obj_upperLine.sprite_width;
var inst_y = 50 + obj_buttonStats.sprite_height/2;

for(var i = 0; i < 6; i++)
{
	var inst = instance_create_layer(inst_x, inst_y, "GUI", obj_buttonStats);
	inst.visible = true;
	
	inst_y += 50 + obj_buttonStats.sprite_height/2;
}
