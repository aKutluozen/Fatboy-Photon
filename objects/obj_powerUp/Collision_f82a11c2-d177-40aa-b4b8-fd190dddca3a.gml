/// @DnDAction : YoYo Games.Collisions.If_Object_At
/// @DnDVersion : 1
/// @DnDHash : 179CCE58
/// @DnDArgument : "x" "x"
/// @DnDArgument : "y" "y"
/// @DnDArgument : "object" "obj_photonJesus"
/// @DnDArgument : "not" "1"
/// @DnDSaveInfo : "object" "394933b9-b318-444f-bd6e-556c653b61d9"
var l179CCE58_0 = instance_place(x, y, obj_photonJesus);
if (!(l179CCE58_0 > 0))
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 08D03A7C
	/// @DnDParent : 179CCE58
	/// @DnDArgument : "expr" "powerUp"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "obj_cannon.energy"
	obj_cannon.energy += powerUp;

	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 4D27E03C
	/// @DnDParent : 179CCE58
	instance_destroy();
}