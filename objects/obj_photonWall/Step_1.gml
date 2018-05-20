/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 226CC809
/// @DnDArgument : "expr" "distance_to_object(obj_enemy) < 10"
if(distance_to_object(obj_enemy) < 10)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 0A74FCBB
	/// @DnDParent : 226CC809
	/// @DnDArgument : "expr" "5 + (5 * obj_storeControl.wallLevel)"
	/// @DnDArgument : "var" "obj_control.wallRounds"
	obj_control.wallRounds = 5 + (5 * obj_storeControl.wallLevel);

	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 1E987BDF
	/// @DnDParent : 226CC809
	instance_destroy();
}