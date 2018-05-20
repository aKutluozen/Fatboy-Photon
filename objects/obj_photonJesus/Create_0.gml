/// @DnDAction : YoYo Games.Movement.Set_Speed
/// @DnDVersion : 1
/// @DnDHash : 5DAC27A3
/// @DnDArgument : "speed" "2"
speed = 2;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 68BB1691
/// @DnDArgument : "var" "obj_cannon.burning"
/// @DnDArgument : "value" "1"
if(obj_cannon.burning == 1)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 19E728B4
	/// @DnDParent : 68BB1691
	/// @DnDArgument : "expr" "90"
	/// @DnDArgument : "var" "direction"
	direction = 90;
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 2F5027EE
else
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 3D98A468
	/// @DnDParent : 2F5027EE
	/// @DnDArgument : "expr" "obj_cannon.direction - 180"
	/// @DnDArgument : "var" "direction"
	direction = obj_cannon.direction - 180;
}