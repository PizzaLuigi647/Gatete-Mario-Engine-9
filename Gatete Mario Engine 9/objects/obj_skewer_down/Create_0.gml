/// @description Downward Skewer

//Set depth
depth = 9;

//Create trunk
with (instance_create_depth(x, y+48, 10, obj_skewer_trunk_down))
	parent = other.id;