/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 01529BAA
/// @DnDInput : 4
/// @DnDArgument : "expr" "+ ceil(other.enemyLife * 0.75)"
/// @DnDArgument : "expr_relative" "1"
/// @DnDArgument : "expr_2" "obj_control.scoreMultiplier"
/// @DnDArgument : "expr_relative_2" "1"
/// @DnDArgument : "expr_3" "-1"
/// @DnDArgument : "expr_relative_3" "1"
/// @DnDArgument : "var" "obj_cannon.energy"
/// @DnDArgument : "var_1" "hitNumber"
/// @DnDArgument : "var_2" "obj_control.gameScore"
/// @DnDArgument : "var_3" "other.enemyLife"
obj_cannon.energy += + ceil(other.enemyLife * 0.75);
hitNumber = 0;
obj_control.gameScore += obj_control.scoreMultiplier;
other.enemyLife += -1;

/// @DnDAction : YoYo Games.Instances.Change_Instance
/// @DnDVersion : 1
/// @DnDHash : 408CC205
/// @DnDArgument : "objind" "obj_lumenExplosion"
/// @DnDSaveInfo : "objind" "8c3a0f0a-39de-454c-8bb8-8bdaa6362216"
instance_change(obj_lumenExplosion, true);