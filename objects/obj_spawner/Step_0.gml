/// @DnDAction : YoYo Games.Miscellaneous.Debug_Show_Message
/// @DnDVersion : 1
/// @DnDHash : 0E17F00B
/// @DnDArgument : "msg" "level"
show_debug_message(string(level));

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 52861358
/// @DnDArgument : "var" "levelCounter"
/// @DnDArgument : "op" "2"
/// @DnDArgument : "value" "4"
if(levelCounter > 4)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 54846326
	/// @DnDParent : 52861358
	/// @DnDArgument : "var" "level"
	/// @DnDArgument : "op" "2"
	/// @DnDArgument : "value" "5"
	if(level > 5)
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 1B09CA86
		/// @DnDParent : 54846326
		/// @DnDArgument : "expr" "6"
		/// @DnDArgument : "var" "level"
		level = 6;
	}

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 3CC661E4
	/// @DnDInput : 2
	/// @DnDParent : 52861358
	/// @DnDArgument : "expr" "1"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "level"
	/// @DnDArgument : "var_1" "levelCounter"
	level += 1;
	levelCounter = 0;
}

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