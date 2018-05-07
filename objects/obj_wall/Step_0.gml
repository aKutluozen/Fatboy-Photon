/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 5A91413F
/// @DnDApplyTo : 1bd8a1c3-d698-40da-9469-888b663a0558
/// @DnDArgument : "var" "gameStatus"
/// @DnDArgument : "value" ""enemy_forward""
with(obj_control) var l5A91413F_0 = gameStatus == "enemy_forward";
if(l5A91413F_0)
{
	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 5E60C34B
	/// @DnDParent : 5A91413F
	/// @DnDArgument : "y" "0"
	/// @DnDArgument : "y_relative" "1"
	
	y += 0;

	/// @DnDAction : YoYo Games.Movement.Snap_Position
	/// @DnDVersion : 1
	/// @DnDHash : 7CE3DC20
	/// @DnDParent : 5A91413F
	/// @DnDArgument : "xsnap" "0"
	/// @DnDArgument : "ysnap" "20"
	move_snap(0, 20);
}

/// @DnDAction : YoYo Games.Miscellaneous.Debug_Show_Message
/// @DnDVersion : 1
/// @DnDHash : 5F9718E4
/// @DnDArgument : "msg" "y"
show_debug_message(string(y));