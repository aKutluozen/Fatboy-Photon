/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 39879E08
/// @DnDInput : 3
/// @DnDArgument : "expr" "+ ceil(other.enemyLife * 0.75)"
/// @DnDArgument : "expr_relative" "1"
/// @DnDArgument : "expr_1" "obj_control.scoreMultiplier"
/// @DnDArgument : "expr_relative_1" "1"
/// @DnDArgument : "var" "obj_cannon.energy"
/// @DnDArgument : "var_1" "obj_control.gameScore"
/// @DnDArgument : "var_2" "other.enemyLife"
obj_cannon.energy += + ceil(other.enemyLife * 0.75);
obj_control.gameScore += obj_control.scoreMultiplier;
other.enemyLife = 0;