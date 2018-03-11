/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 4E05F114
/// @DnDArgument : "var" "isClickable"
/// @DnDArgument : "value" "true"
if(isClickable == true)
{
	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 131A14AF
	/// @DnDParent : 4E05F114
	/// @DnDArgument : "steps" "1"
	alarm_set(0, 1);
}