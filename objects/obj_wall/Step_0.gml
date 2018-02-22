/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 5A91413F
/// @DnDApplyTo : 1bd8a1c3-d698-40da-9469-888b663a0558
/// @DnDArgument : "var" "gameStatus"
/// @DnDArgument : "value" ""cannon_burning""
with(obj_control) var l5A91413F_0 = gameStatus == "cannon_burning";
if(l5A91413F_0)
{
	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 5E60C34B
	/// @DnDParent : 5A91413F
	/// @DnDArgument : "y" "0"
	/// @DnDArgument : "y_relative" "1"
	
	y += 0;
}