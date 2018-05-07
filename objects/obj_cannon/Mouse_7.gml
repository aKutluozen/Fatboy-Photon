/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 046C27F9
/// @DnDArgument : "var" "burning"
/// @DnDArgument : "value" "1"
if(burning == 1)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 737E14AE
	/// @DnDParent : 046C27F9
	/// @DnDArgument : "expr" "-10"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "coolDown"
	coolDown += -10;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 4C6D94CE
/// @DnDArgument : "var" "coolDown"
if(coolDown == 0)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 3CFC58B3
	/// @DnDInput : 3
	/// @DnDParent : 4C6D94CE
	/// @DnDArgument : "expr_2" ""player_moving""
	/// @DnDArgument : "var" "burning"
	/// @DnDArgument : "var_1" "coolDown"
	/// @DnDArgument : "var_2" "obj_control.gameStatus"
	burning = 0;
	coolDown = 0;
	obj_control.gameStatus = "player_moving";
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 1142B96D
/// @DnDArgument : "var" "coolDown"
/// @DnDArgument : "value" "-1"
if(coolDown == -1)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 0475F8C7
	/// @DnDParent : 1142B96D
	/// @DnDArgument : "var" "burning"
	burning = 0;
}