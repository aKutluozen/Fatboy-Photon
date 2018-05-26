/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 34712872
/// @DnDArgument : "expr" "enemyColor == "green""
if(enemyColor == "green")
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 581C7484
	/// @DnDInput : 2
	/// @DnDParent : 34712872
	/// @DnDArgument : "expr" "obj_control.scoreMultiplier"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "expr_1" "obj_control.scoreMultiplier"
	/// @DnDArgument : "expr_relative_1" "1"
	/// @DnDArgument : "var" "obj_control.gameScore"
	/// @DnDArgument : "var_1" "obj_cannon.energy"
	obj_control.gameScore += obj_control.scoreMultiplier;
	obj_cannon.energy += obj_control.scoreMultiplier;
}

/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 5A093F2A
/// @DnDArgument : "expr" "enemyColor == "yellow""
if(enemyColor == "yellow")
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 675FB136
	/// @DnDInput : 2
	/// @DnDParent : 5A093F2A
	/// @DnDArgument : "expr" "2 * obj_control.scoreMultiplier"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "expr_1" "2 * obj_control.scoreMultiplier"
	/// @DnDArgument : "expr_relative_1" "1"
	/// @DnDArgument : "var" "obj_control.gameScore"
	/// @DnDArgument : "var_1" "obj_cannon.energy"
	obj_control.gameScore += 2 * obj_control.scoreMultiplier;
	obj_cannon.energy += 2 * obj_control.scoreMultiplier;
}

/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 63DE99E0
/// @DnDArgument : "expr" "enemyColor == "red""
if(enemyColor == "red")
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 51A45716
	/// @DnDInput : 2
	/// @DnDParent : 63DE99E0
	/// @DnDArgument : "expr" "3 * obj_control.scoreMultiplier"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "expr_1" "3 * obj_control.scoreMultiplier"
	/// @DnDArgument : "expr_relative_1" "1"
	/// @DnDArgument : "var" "obj_control.gameScore"
	/// @DnDArgument : "var_1" "obj_cannon.energy"
	obj_control.gameScore += 3 * obj_control.scoreMultiplier;
	obj_cannon.energy += 3 * obj_control.scoreMultiplier;
}