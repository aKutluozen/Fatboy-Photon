/// @DnDAction : YoYo Games.Collisions.If_Object_At
/// @DnDVersion : 1
/// @DnDHash : 2321A8CB
/// @DnDArgument : "y" "y"
/// @DnDArgument : "target" "enemy"
/// @DnDArgument : "target_temp" "1"
/// @DnDArgument : "object" "obj_enemy"
/// @DnDSaveInfo : "object" "fc04d33c-8fcd-4e40-9231-11ecfec26f22"
var l2321A8CB_0 = instance_place(0, y, obj_enemy);
var enemy = l2321A8CB_0;
if ((l2321A8CB_0 > 0))
{
	/// @DnDAction : YoYo Games.Movement.Reverse
	/// @DnDVersion : 1
	/// @DnDHash : 763A2DAA
	/// @DnDParent : 2321A8CB
	/// @DnDArgument : "dir" "1"
	hspeed = -hspeed;

	/// @DnDAction : YoYo Games.Particles.Effect
	/// @DnDVersion : 1
	/// @DnDHash : 0713BE45
	/// @DnDParent : 2321A8CB
	/// @DnDArgument : "x" "x - hspeed"
	/// @DnDArgument : "y" "y"
	/// @DnDArgument : "type" "7"
	/// @DnDArgument : "where" "1"
	effect_create_above(7, x - hspeed, y, 0, $FFFFFFFF & $ffffff);

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 71370716
	/// @DnDParent : 2321A8CB
	/// @DnDArgument : "var" "enemy.enemyColor"
	/// @DnDArgument : "value" "photonColor"
	if(enemy.enemyColor == photonColor)
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 1A33415E
		/// @DnDInput : 5
		/// @DnDParent : 71370716
		/// @DnDArgument : "expr" "+ ceil(enemy.enemyLife * 0.75)"
		/// @DnDArgument : "expr_relative" "1"
		/// @DnDArgument : "expr_2" "obj_control.scoreMultiplier"
		/// @DnDArgument : "expr_relative_2" "1"
		/// @DnDArgument : "expr_3" "- 1"
		/// @DnDArgument : "expr_relative_3" "1"
		/// @DnDArgument : "expr_4" "1"
		/// @DnDArgument : "expr_relative_4" "1"
		/// @DnDArgument : "var" "obj_cannon.energy"
		/// @DnDArgument : "var_1" "hitNumber"
		/// @DnDArgument : "var_2" "obj_control.gameScore"
		/// @DnDArgument : "var_3" "enemy.enemyLife"
		/// @DnDArgument : "var_4" "successfulHits"
		obj_cannon.energy += + ceil(enemy.enemyLife * 0.75);
		hitNumber = 0;
		obj_control.gameScore += obj_control.scoreMultiplier;
		enemy.enemyLife += - 1;
		successfulHits += 1;
	}

	/// @DnDAction : YoYo Games.Common.Else
	/// @DnDVersion : 1
	/// @DnDHash : 1B3C79A6
	/// @DnDParent : 2321A8CB
	else
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 1260B1CB
		/// @DnDParent : 1B3C79A6
		/// @DnDArgument : "expr" "+1"
		/// @DnDArgument : "expr_relative" "1"
		/// @DnDArgument : "var" "hitNumber"
		hitNumber += +1;
	}
}

/// @DnDAction : YoYo Games.Collisions.If_Object_At
/// @DnDVersion : 1
/// @DnDHash : 1397CD73
/// @DnDArgument : "x" "x + hspeed"
/// @DnDArgument : "y" "y"
/// @DnDArgument : "target" "enemy"
/// @DnDArgument : "target_temp" "1"
/// @DnDArgument : "object" "obj_enemy"
/// @DnDSaveInfo : "object" "fc04d33c-8fcd-4e40-9231-11ecfec26f22"
var l1397CD73_0 = instance_place(x + hspeed, y, obj_enemy);
var enemy = l1397CD73_0;
if ((l1397CD73_0 > 0))
{
	/// @DnDAction : YoYo Games.Movement.Reverse
	/// @DnDVersion : 1
	/// @DnDHash : 650DF072
	/// @DnDParent : 1397CD73
	/// @DnDArgument : "dir" "1"
	hspeed = -hspeed;

	/// @DnDAction : YoYo Games.Particles.Effect
	/// @DnDVersion : 1
	/// @DnDHash : 53CE74EF
	/// @DnDParent : 1397CD73
	/// @DnDArgument : "x" "x + hspeed"
	/// @DnDArgument : "y" "y"
	/// @DnDArgument : "type" "7"
	/// @DnDArgument : "where" "1"
	effect_create_above(7, x + hspeed, y, 0, $FFFFFFFF & $ffffff);

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 7CEC231B
	/// @DnDParent : 1397CD73
	/// @DnDArgument : "var" "enemy.enemyColor"
	/// @DnDArgument : "value" "photonColor"
	if(enemy.enemyColor == photonColor)
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 6D30E2B1
		/// @DnDInput : 5
		/// @DnDParent : 7CEC231B
		/// @DnDArgument : "expr" "+ ceil(enemy.enemyLife * 0.75)"
		/// @DnDArgument : "expr_relative" "1"
		/// @DnDArgument : "expr_2" "obj_control.scoreMultiplier"
		/// @DnDArgument : "expr_relative_2" "1"
		/// @DnDArgument : "expr_3" "- 1"
		/// @DnDArgument : "expr_relative_3" "1"
		/// @DnDArgument : "expr_4" "1"
		/// @DnDArgument : "expr_relative_4" "1"
		/// @DnDArgument : "var" "obj_cannon.energy"
		/// @DnDArgument : "var_1" "hitNumber"
		/// @DnDArgument : "var_2" "obj_control.gameScore"
		/// @DnDArgument : "var_3" "enemy.enemyLife"
		/// @DnDArgument : "var_4" "successfulHits"
		obj_cannon.energy += + ceil(enemy.enemyLife * 0.75);
		hitNumber = 0;
		obj_control.gameScore += obj_control.scoreMultiplier;
		enemy.enemyLife += - 1;
		successfulHits += 1;
	}

	/// @DnDAction : YoYo Games.Common.Else
	/// @DnDVersion : 1
	/// @DnDHash : 450E4027
	/// @DnDParent : 1397CD73
	else
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 64E79EEB
		/// @DnDParent : 450E4027
		/// @DnDArgument : "expr" "+1"
		/// @DnDArgument : "expr_relative" "1"
		/// @DnDArgument : "var" "hitNumber"
		hitNumber += +1;
	}
}

/// @DnDAction : YoYo Games.Collisions.If_Object_At
/// @DnDVersion : 1
/// @DnDHash : 14B8C768
/// @DnDArgument : "x" "x "
/// @DnDArgument : "y" "y - vspeed"
/// @DnDArgument : "target" "enemy"
/// @DnDArgument : "target_temp" "1"
/// @DnDArgument : "object" "obj_enemy"
/// @DnDSaveInfo : "object" "fc04d33c-8fcd-4e40-9231-11ecfec26f22"
var l14B8C768_0 = instance_place(x , y - vspeed, obj_enemy);
var enemy = l14B8C768_0;
if ((l14B8C768_0 > 0))
{
	/// @DnDAction : YoYo Games.Movement.Reverse
	/// @DnDVersion : 1
	/// @DnDHash : 58E6251D
	/// @DnDParent : 14B8C768
	/// @DnDArgument : "dir" "2"
	vspeed = -vspeed;

	/// @DnDAction : YoYo Games.Particles.Effect
	/// @DnDVersion : 1
	/// @DnDHash : 64D6E6A9
	/// @DnDParent : 14B8C768
	/// @DnDArgument : "x" "x"
	/// @DnDArgument : "y" "y - vspeed"
	/// @DnDArgument : "type" "7"
	/// @DnDArgument : "where" "1"
	effect_create_above(7, x, y - vspeed, 0, $FFFFFFFF & $ffffff);

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 76FA19F6
	/// @DnDParent : 14B8C768
	/// @DnDArgument : "var" "enemy.enemyColor"
	/// @DnDArgument : "value" "photonColor"
	if(enemy.enemyColor == photonColor)
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 2869F0CF
		/// @DnDInput : 5
		/// @DnDParent : 76FA19F6
		/// @DnDArgument : "expr" "+ ceil(enemy.enemyLife * 0.75)"
		/// @DnDArgument : "expr_relative" "1"
		/// @DnDArgument : "expr_2" "obj_control.scoreMultiplier"
		/// @DnDArgument : "expr_relative_2" "1"
		/// @DnDArgument : "expr_3" "- 1"
		/// @DnDArgument : "expr_relative_3" "1"
		/// @DnDArgument : "expr_4" "1"
		/// @DnDArgument : "expr_relative_4" "1"
		/// @DnDArgument : "var" "obj_cannon.energy"
		/// @DnDArgument : "var_1" "hitNumber"
		/// @DnDArgument : "var_2" "obj_control.gameScore"
		/// @DnDArgument : "var_3" "enemy.enemyLife"
		/// @DnDArgument : "var_4" "successfulHits"
		obj_cannon.energy += + ceil(enemy.enemyLife * 0.75);
		hitNumber = 0;
		obj_control.gameScore += obj_control.scoreMultiplier;
		enemy.enemyLife += - 1;
		successfulHits += 1;
	}

	/// @DnDAction : YoYo Games.Common.Else
	/// @DnDVersion : 1
	/// @DnDHash : 387E88A7
	/// @DnDParent : 14B8C768
	else
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 28D8BB65
		/// @DnDParent : 387E88A7
		/// @DnDArgument : "expr" "+1"
		/// @DnDArgument : "expr_relative" "1"
		/// @DnDArgument : "var" "hitNumber"
		hitNumber += +1;
	}
}

/// @DnDAction : YoYo Games.Collisions.If_Object_At
/// @DnDVersion : 1
/// @DnDHash : 349D06A7
/// @DnDArgument : "x" "x "
/// @DnDArgument : "y" "y + vspeed"
/// @DnDArgument : "target" "enemy"
/// @DnDArgument : "target_temp" "1"
/// @DnDArgument : "object" "obj_enemy"
/// @DnDSaveInfo : "object" "fc04d33c-8fcd-4e40-9231-11ecfec26f22"
var l349D06A7_0 = instance_place(x , y + vspeed, obj_enemy);
var enemy = l349D06A7_0;
if ((l349D06A7_0 > 0))
{
	/// @DnDAction : YoYo Games.Movement.Reverse
	/// @DnDVersion : 1
	/// @DnDHash : 2D06E98E
	/// @DnDParent : 349D06A7
	/// @DnDArgument : "dir" "2"
	vspeed = -vspeed;

	/// @DnDAction : YoYo Games.Particles.Effect
	/// @DnDVersion : 1
	/// @DnDHash : 001FAF9E
	/// @DnDParent : 349D06A7
	/// @DnDArgument : "x" "x"
	/// @DnDArgument : "y" "y - vspeed"
	/// @DnDArgument : "type" "7"
	/// @DnDArgument : "where" "1"
	effect_create_above(7, x, y - vspeed, 0, $FFFFFFFF & $ffffff);

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 0EBAA6A1
	/// @DnDParent : 349D06A7
	/// @DnDArgument : "var" "enemy.enemyColor"
	/// @DnDArgument : "value" "photonColor"
	if(enemy.enemyColor == photonColor)
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 2D34FB24
		/// @DnDInput : 5
		/// @DnDParent : 0EBAA6A1
		/// @DnDArgument : "expr" "1"
		/// @DnDArgument : "expr_relative" "1"
		/// @DnDArgument : "expr_2" "obj_control.scoreMultiplier"
		/// @DnDArgument : "expr_relative_2" "1"
		/// @DnDArgument : "expr_3" "- 1"
		/// @DnDArgument : "expr_relative_3" "1"
		/// @DnDArgument : "expr_4" "1"
		/// @DnDArgument : "expr_relative_4" "1"
		/// @DnDArgument : "var" "obj_cannon.energy"
		/// @DnDArgument : "var_1" "hitNumber"
		/// @DnDArgument : "var_2" "obj_control.gameScore"
		/// @DnDArgument : "var_3" "enemy.enemyLife"
		/// @DnDArgument : "var_4" "successfulHits"
		obj_cannon.energy += 1;
		hitNumber = 0;
		obj_control.gameScore += obj_control.scoreMultiplier;
		enemy.enemyLife += - 1;
		successfulHits += 1;
	}

	/// @DnDAction : YoYo Games.Common.Else
	/// @DnDVersion : 1
	/// @DnDHash : 6FC647C5
	/// @DnDParent : 349D06A7
	else
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 3B0DE692
		/// @DnDParent : 6FC647C5
		/// @DnDArgument : "expr" "+1"
		/// @DnDArgument : "expr_relative" "1"
		/// @DnDArgument : "var" "hitNumber"
		hitNumber += +1;
	}
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 3BD6EF89
/// @DnDArgument : "var" "hitNumber"
/// @DnDArgument : "op" "4"
/// @DnDArgument : "value" "15"
if(hitNumber >= 15)
{
	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 34B3133A
	/// @DnDParent : 3BD6EF89
	/// @DnDArgument : "xpos" "x"
	/// @DnDArgument : "ypos" "y"
	/// @DnDArgument : "objectid" "obj_lumenExplosion"
	/// @DnDArgument : "layer" ""Layer_Instances""
	/// @DnDSaveInfo : "objectid" "8c3a0f0a-39de-454c-8bb8-8bdaa6362216"
	instance_create_layer(x, y, "Layer_Instances", obj_lumenExplosion);

	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 131E63D5
	/// @DnDParent : 3BD6EF89
	instance_destroy();
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 10B3AE7B
/// @DnDArgument : "var" "y + vspeed"
/// @DnDArgument : "op" "3"
/// @DnDArgument : "value" "10"
if(y + vspeed <= 10)
{
	/// @DnDAction : YoYo Games.Movement.Reverse
	/// @DnDVersion : 1
	/// @DnDHash : 31F1FD48
	/// @DnDParent : 10B3AE7B
	/// @DnDArgument : "dir" "2"
	vspeed = -vspeed;

	/// @DnDAction : YoYo Games.Particles.Effect
	/// @DnDVersion : 1
	/// @DnDHash : 0EF171F0
	/// @DnDParent : 10B3AE7B
	/// @DnDArgument : "x" "x"
	/// @DnDArgument : "y" "y + vspeed"
	/// @DnDArgument : "type" "7"
	/// @DnDArgument : "where" "1"
	effect_create_above(7, x, y + vspeed, 0, $FFFFFFFF & $ffffff);

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 7258C6B1
	/// @DnDInput : 2
	/// @DnDParent : 10B3AE7B
	/// @DnDArgument : "expr" "+1"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "expr_1" "10 + sprite_height/ 2"
	/// @DnDArgument : "var" "hitNumber"
	/// @DnDArgument : "var_1" "y"
	hitNumber += +1;
	y = 10 + sprite_height/ 2;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 056C8B91
/// @DnDArgument : "var" "x + hspeed"
/// @DnDArgument : "op" "3"
/// @DnDArgument : "value" "10"
if(x + hspeed <= 10)
{
	/// @DnDAction : YoYo Games.Movement.Reverse
	/// @DnDVersion : 1
	/// @DnDHash : 603FEBE3
	/// @DnDParent : 056C8B91
	/// @DnDArgument : "dir" "1"
	hspeed = -hspeed;

	/// @DnDAction : YoYo Games.Particles.Effect
	/// @DnDVersion : 1
	/// @DnDHash : 1E63D967
	/// @DnDParent : 056C8B91
	/// @DnDArgument : "x" "x + hspeed"
	/// @DnDArgument : "y" "y"
	/// @DnDArgument : "type" "7"
	/// @DnDArgument : "where" "1"
	effect_create_above(7, x + hspeed, y, 0, $FFFFFFFF & $ffffff);

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 562A4FD5
	/// @DnDInput : 2
	/// @DnDParent : 056C8B91
	/// @DnDArgument : "expr" "+1"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "expr_1" "10 + sprite_width / 2"
	/// @DnDArgument : "var" "hitNumber"
	/// @DnDArgument : "var_1" "x"
	hitNumber += +1;
	x = 10 + sprite_width / 2;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 60CD49EA
/// @DnDArgument : "var" "x + hspeed"
/// @DnDArgument : "op" "4"
/// @DnDArgument : "value" "170"
if(x + hspeed >= 170)
{
	/// @DnDAction : YoYo Games.Movement.Reverse
	/// @DnDVersion : 1
	/// @DnDHash : 4969581A
	/// @DnDParent : 60CD49EA
	/// @DnDArgument : "dir" "1"
	hspeed = -hspeed;

	/// @DnDAction : YoYo Games.Particles.Effect
	/// @DnDVersion : 1
	/// @DnDHash : 1B6C9104
	/// @DnDParent : 60CD49EA
	/// @DnDArgument : "x" "x + hspeed"
	/// @DnDArgument : "y" "y"
	/// @DnDArgument : "type" "7"
	/// @DnDArgument : "where" "1"
	effect_create_above(7, x + hspeed, y, 0, $FFFFFFFF & $ffffff);

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 4A851ADA
	/// @DnDInput : 2
	/// @DnDParent : 60CD49EA
	/// @DnDArgument : "expr" "+1"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "expr_1" "170 - sprite_width / 2"
	/// @DnDArgument : "var" "hitNumber"
	/// @DnDArgument : "var_1" "x"
	hitNumber += +1;
	x = 170 - sprite_width / 2;
}