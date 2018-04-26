/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 39F77D27
/// @DnDArgument : "var" "spawnInterval"
/// @DnDArgument : "op" "4"
/// @DnDArgument : "value" "3"
if(spawnInterval >= 3)
{
	/// @DnDAction : YoYo Games.Instances.Call_User_Event
	/// @DnDVersion : 1
	/// @DnDHash : 211B4061
	/// @DnDParent : 39F77D27
	event_user(0);

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 2EFDFB74
	/// @DnDParent : 39F77D27
	/// @DnDArgument : "expr" "1"
	/// @DnDArgument : "var" "spawnInterval"
	spawnInterval = 1;
}