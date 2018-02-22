/// @DnDAction : YoYo Games.Collisions.If_Object_At
/// @DnDVersion : 1
/// @DnDHash : 2321A8CB
/// @DnDArgument : "x" "x - hspeed"
/// @DnDArgument : "y" "y"
/// @DnDArgument : "target" "enemy"
/// @DnDArgument : "target_temp" "1"
/// @DnDArgument : "object" "obj_enemy"
/// @DnDSaveInfo : "object" "fc04d33c-8fcd-4e40-9231-11ecfec26f22"
var l2321A8CB_0 = instance_place(x - hspeed, y, obj_enemy);
var enemy = l2321A8CB_0;
if ((l2321A8CB_0 > 0))
{
	/// @DnDAction : YoYo Games.Movement.Reverse
	/// @DnDVersion : 1
	/// @DnDHash : 763A2DAA
	/// @DnDParent : 2321A8CB
	/// @DnDArgument : "dir" "1"
	hspeed = -hspeed;

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
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 3F1E0DF5
		/// @DnDParent : 0EBAA6A1
		/// @DnDArgument : "var" "enemy.enemyColor"
		/// @DnDArgument : "not" "1"
		/// @DnDArgument : "value" ""wall""
		if(!(enemy.enemyColor == "wall"))
		{
		
		}
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
/// @DnDHash : 018A89D9
/// @DnDArgument : "var" "y"
/// @DnDArgument : "op" "1"
if(y < 0)
{
	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 5D3348D2
	/// @DnDParent : 018A89D9
	instance_destroy();
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 71CB23B8
/// @DnDArgument : "var" "x"
/// @DnDArgument : "op" "1"
if(x < 0)
{
	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 6E814514
	/// @DnDParent : 71CB23B8
	instance_destroy();
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 667FEC50
/// @DnDArgument : "var" "x"
/// @DnDArgument : "op" "2"
/// @DnDArgument : "value" "360"
if(x > 360)
{
	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 44FE56F2
	/// @DnDParent : 667FEC50
	instance_destroy();
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 55DA609E
/// @DnDArgument : "var" "y"
/// @DnDArgument : "op" "2"
/// @DnDArgument : "value" "600"
if(y > 600)
{
	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 7643C160
	/// @DnDParent : 55DA609E
	instance_destroy();
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 3BD6EF89
/// @DnDArgument : "var" "hitNumber"
/// @DnDArgument : "op" "2"
/// @DnDArgument : "value" "9"
if(hitNumber > 9)
{
	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 131E63D5
	/// @DnDParent : 3BD6EF89
	instance_destroy();
}