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
	/// @DnDArgument : "expr" ""enemy_moving""
	/// @DnDArgument : "var" "gameStatus"
	gameStatus = "enemy_moving";
}

/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 32EDB456
/// @DnDArgument : "expr" "wallRounds > 0"
if(wallRounds > 0)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 1BBFCD2A
	/// @DnDParent : 32EDB456
	/// @DnDArgument : "expr" "true"
	/// @DnDArgument : "var" "isEnemyFrozen"
	isEnemyFrozen = true;
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 18F23E9A
else
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 7E5179ED
	/// @DnDParent : 18F23E9A
	/// @DnDArgument : "expr" "false"
	/// @DnDArgument : "var" "isEnemyFrozen"
	isEnemyFrozen = false;
}