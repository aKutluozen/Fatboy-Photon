/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 09B3232F
/// @DnDArgument : "var" "obj_cannon.coolDown"
/// @DnDArgument : "op" "2"
if(obj_cannon.coolDown > 0)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 6D497CFD
	/// @DnDParent : 09B3232F
	/// @DnDArgument : "expr" "- coolDown"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "obj_cannon.coolDown"
	obj_cannon.coolDown += - coolDown;
}

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 4D27E03C
instance_destroy();