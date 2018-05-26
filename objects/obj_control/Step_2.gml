/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 022A040D
/// @DnDArgument : "var" "gameStatus"
/// @DnDArgument : "value" ""enemy_moving""
if(gameStatus == "enemy_moving")
{
	/// @DnDAction : YoYo Games.Instances.Call_User_Event
	/// @DnDVersion : 1
	/// @DnDHash : 793BB7CF
	/// @DnDParent : 022A040D
	event_user(0);

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 3D044703
	/// @DnDParent : 022A040D
	/// @DnDArgument : "expr" ""enemy_moving_endThis""
	/// @DnDArgument : "var" "gameStatus"
	gameStatus = "enemy_moving_endThis";
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