/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 044BD2B2
/// @DnDArgument : "var" "yMoving"
/// @DnDArgument : "value" "false"
if(yMoving == false)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 67C250BC
	/// @DnDInput : 2
	/// @DnDParent : 044BD2B2
	/// @DnDArgument : "expr" "y"
	/// @DnDArgument : "expr_1" "true"
	/// @DnDArgument : "var" "yBegin"
	/// @DnDArgument : "var_1" "yMoving"
	yBegin = y;
	yMoving = true;
}