/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 022A040D
/// @DnDArgument : "var" "gameStatus"
/// @DnDArgument : "value" ""enemy_moving""
if(gameStatus == "enemy_moving")
{
	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 7A6637CD
	/// @DnDParent : 022A040D
	alarm_set(0, 30);

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 6993C35F
	/// @DnDParent : 022A040D
	/// @DnDArgument : "expr" ""enemy_forward""
	/// @DnDArgument : "var" "gameStatus"
	gameStatus = "enemy_forward";
}