/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 758E2CC0
/// @DnDArgument : "var" "wallRounds"
/// @DnDArgument : "op" "1"
/// @DnDArgument : "value" "1"
if(wallRounds < 1)
{
	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 6BFED708
	/// @DnDParent : 758E2CC0
	instance_destroy();
}