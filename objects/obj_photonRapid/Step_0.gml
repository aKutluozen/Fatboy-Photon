/// @DnDAction : YoYo Games.Collisions.If_Object_At
/// @DnDVersion : 1
/// @DnDHash : 397E2683
/// @DnDArgument : "x" "x - hspeed"
/// @DnDArgument : "y" "y"
/// @DnDArgument : "target" "enemy"
/// @DnDArgument : "target_temp" "1"
/// @DnDArgument : "object" "obj_enemy"
/// @DnDSaveInfo : "object" "fc04d33c-8fcd-4e40-9231-11ecfec26f22"
var l397E2683_0 = instance_place(x - hspeed, y, obj_enemy);
var enemy = l397E2683_0;
if ((l397E2683_0 > 0))
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 58C52DFD
	/// @DnDParent : 397E2683
	/// @DnDArgument : "var" "enemy.enemyColor"
	/// @DnDArgument : "not" "1"
	/// @DnDArgument : "value" ""wall""
	if(!(enemy.enemyColor == "wall"))
	{
		/// @DnDAction : YoYo Games.Movement.Reverse
		/// @DnDVersion : 1
		/// @DnDHash : 4D7F7427
		/// @DnDParent : 58C52DFD
		/// @DnDArgument : "dir" "1"
		hspeed = -hspeed;
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 554FBC98
		/// @DnDInput : 4
		/// @DnDParent : 58C52DFD
		/// @DnDArgument : "expr" "+ ceil(enemy.enemyLife * 0.75)"
		/// @DnDArgument : "expr_relative" "1"
		/// @DnDArgument : "expr_2" "obj_control.scoreMultiplier"
		/// @DnDArgument : "expr_relative_2" "1"
		/// @DnDArgument : "expr_3" "- 1"
		/// @DnDArgument : "expr_relative_3" "1"
		/// @DnDArgument : "var" "obj_cannon.energy"
		/// @DnDArgument : "var_1" "hitNumber"
		/// @DnDArgument : "var_2" "obj_control.gameScore"
		/// @DnDArgument : "var_3" "enemy.enemyLife"
		obj_cannon.energy += + ceil(enemy.enemyLife * 0.75);
		hitNumber = 0;
		obj_control.gameScore += obj_control.scoreMultiplier;
		enemy.enemyLife += - 1;
	}
}

/// @DnDAction : YoYo Games.Collisions.If_Object_At
/// @DnDVersion : 1
/// @DnDHash : 0A04F2AD
/// @DnDArgument : "x" "x + hspeed"
/// @DnDArgument : "y" "y"
/// @DnDArgument : "target" "enemy"
/// @DnDArgument : "target_temp" "1"
/// @DnDArgument : "object" "obj_enemy"
/// @DnDSaveInfo : "object" "fc04d33c-8fcd-4e40-9231-11ecfec26f22"
var l0A04F2AD_0 = instance_place(x + hspeed, y, obj_enemy);
var enemy = l0A04F2AD_0;
if ((l0A04F2AD_0 > 0))
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 64D9BC18
	/// @DnDParent : 0A04F2AD
	/// @DnDArgument : "var" "enemy.enemyColor"
	/// @DnDArgument : "not" "1"
	/// @DnDArgument : "value" ""wall""
	if(!(enemy.enemyColor == "wall"))
	{
		/// @DnDAction : YoYo Games.Movement.Reverse
		/// @DnDVersion : 1
		/// @DnDHash : 2A4A7FF0
		/// @DnDParent : 64D9BC18
		/// @DnDArgument : "dir" "1"
		hspeed = -hspeed;
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 3B9924DD
		/// @DnDInput : 4
		/// @DnDParent : 64D9BC18
		/// @DnDArgument : "expr" "+ ceil(enemy.enemyLife * 0.75)"
		/// @DnDArgument : "expr_relative" "1"
		/// @DnDArgument : "expr_2" "obj_control.scoreMultiplier"
		/// @DnDArgument : "expr_relative_2" "1"
		/// @DnDArgument : "expr_3" "- 1"
		/// @DnDArgument : "expr_relative_3" "1"
		/// @DnDArgument : "var" "obj_cannon.energy"
		/// @DnDArgument : "var_1" "hitNumber"
		/// @DnDArgument : "var_2" "obj_control.gameScore"
		/// @DnDArgument : "var_3" "enemy.enemyLife"
		obj_cannon.energy += + ceil(enemy.enemyLife * 0.75);
		hitNumber = 0;
		obj_control.gameScore += obj_control.scoreMultiplier;
		enemy.enemyLife += - 1;
	}
}

/// @DnDAction : YoYo Games.Collisions.If_Object_At
/// @DnDVersion : 1
/// @DnDHash : 47AF915A
/// @DnDArgument : "x" "x "
/// @DnDArgument : "y" "y - vspeed"
/// @DnDArgument : "target" "enemy"
/// @DnDArgument : "target_temp" "1"
/// @DnDArgument : "object" "obj_enemy"
/// @DnDSaveInfo : "object" "fc04d33c-8fcd-4e40-9231-11ecfec26f22"
var l47AF915A_0 = instance_place(x , y - vspeed, obj_enemy);
var enemy = l47AF915A_0;
if ((l47AF915A_0 > 0))
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 6D451FF7
	/// @DnDParent : 47AF915A
	/// @DnDArgument : "var" "enemy.enemyColor"
	/// @DnDArgument : "not" "1"
	/// @DnDArgument : "value" ""wall""
	if(!(enemy.enemyColor == "wall"))
	{
		/// @DnDAction : YoYo Games.Movement.Reverse
		/// @DnDVersion : 1
		/// @DnDHash : 74C0166E
		/// @DnDParent : 6D451FF7
		/// @DnDArgument : "dir" "2"
		vspeed = -vspeed;
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 094FC039
		/// @DnDInput : 4
		/// @DnDParent : 6D451FF7
		/// @DnDArgument : "expr" "+ ceil(enemy.enemyLife * 0.75)"
		/// @DnDArgument : "expr_relative" "1"
		/// @DnDArgument : "expr_2" "obj_control.scoreMultiplier"
		/// @DnDArgument : "expr_relative_2" "1"
		/// @DnDArgument : "expr_3" "- 1"
		/// @DnDArgument : "expr_relative_3" "1"
		/// @DnDArgument : "var" "obj_cannon.energy"
		/// @DnDArgument : "var_1" "hitNumber"
		/// @DnDArgument : "var_2" "obj_control.gameScore"
		/// @DnDArgument : "var_3" "enemy.enemyLife"
		obj_cannon.energy += + ceil(enemy.enemyLife * 0.75);
		hitNumber = 0;
		obj_control.gameScore += obj_control.scoreMultiplier;
		enemy.enemyLife += - 1;
	}
}

/// @DnDAction : YoYo Games.Collisions.If_Object_At
/// @DnDVersion : 1
/// @DnDHash : 31A948AB
/// @DnDArgument : "x" "x "
/// @DnDArgument : "y" "y + vspeed"
/// @DnDArgument : "target" "enemy"
/// @DnDArgument : "target_temp" "1"
/// @DnDArgument : "object" "obj_enemy"
/// @DnDSaveInfo : "object" "fc04d33c-8fcd-4e40-9231-11ecfec26f22"
var l31A948AB_0 = instance_place(x , y + vspeed, obj_enemy);
var enemy = l31A948AB_0;
if ((l31A948AB_0 > 0))
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 732E8908
	/// @DnDParent : 31A948AB
	/// @DnDArgument : "var" "enemy.enemyColor"
	/// @DnDArgument : "not" "1"
	/// @DnDArgument : "value" ""wall""
	if(!(enemy.enemyColor == "wall"))
	{
		/// @DnDAction : YoYo Games.Movement.Reverse
		/// @DnDVersion : 1
		/// @DnDHash : 69F2C82C
		/// @DnDParent : 732E8908
		/// @DnDArgument : "dir" "2"
		vspeed = -vspeed;
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 4B5F57A1
		/// @DnDInput : 4
		/// @DnDParent : 732E8908
		/// @DnDArgument : "expr" "+ ceil(enemy.enemyLife * 0.75)"
		/// @DnDArgument : "expr_relative" "1"
		/// @DnDArgument : "expr_2" "obj_control.scoreMultiplier"
		/// @DnDArgument : "expr_relative_2" "1"
		/// @DnDArgument : "expr_3" "- 1"
		/// @DnDArgument : "expr_relative_3" "1"
		/// @DnDArgument : "var" "obj_cannon.energy"
		/// @DnDArgument : "var_1" "hitNumber"
		/// @DnDArgument : "var_2" "obj_control.gameScore"
		/// @DnDArgument : "var_3" "enemy.enemyLife"
		obj_cannon.energy += + ceil(enemy.enemyLife * 0.75);
		hitNumber = 0;
		obj_control.gameScore += obj_control.scoreMultiplier;
		enemy.enemyLife += - 1;
	}
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 3300B8D6
/// @DnDArgument : "var" "y"
/// @DnDArgument : "op" "1"
if(y < 0)
{
	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 6E878234
	/// @DnDParent : 3300B8D6
	instance_destroy();
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 38FECB0E
/// @DnDArgument : "var" "x"
/// @DnDArgument : "op" "1"
if(x < 0)
{
	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 54EFB7CA
	/// @DnDParent : 38FECB0E
	instance_destroy();
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 2410CBD1
/// @DnDArgument : "var" "x"
/// @DnDArgument : "op" "2"
/// @DnDArgument : "value" "360"
if(x > 360)
{
	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 01471032
	/// @DnDParent : 2410CBD1
	instance_destroy();
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 3BD5155F
/// @DnDArgument : "var" "y"
/// @DnDArgument : "op" "2"
/// @DnDArgument : "value" "600"
if(y > 600)
{
	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 0D0BCE0B
	/// @DnDParent : 3BD5155F
	instance_destroy();
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 47878631
/// @DnDArgument : "var" "hitNumber"
/// @DnDArgument : "op" "2"
/// @DnDArgument : "value" "9"
if(hitNumber > 9)
{
	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 56FB9491
	/// @DnDParent : 47878631
	instance_destroy();
}

/// @DnDAction : YoYo Games.Collisions.If_Object_At
/// @DnDVersion : 1
/// @DnDHash : 02261715
/// @DnDArgument : "x" "x - hspeed"
/// @DnDArgument : "y" "y"
/// @DnDArgument : "object" "obj_wall"
/// @DnDSaveInfo : "object" "a172af4e-280b-48cd-a2cf-a957d574e283"
var l02261715_0 = instance_place(x - hspeed, y, obj_wall);
if ((l02261715_0 > 0))
{
	/// @DnDAction : YoYo Games.Movement.Reverse
	/// @DnDVersion : 1
	/// @DnDHash : 30CEAC76
	/// @DnDParent : 02261715
	/// @DnDArgument : "dir" "1"
	hspeed = -hspeed;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 044DAF49
	/// @DnDParent : 02261715
	/// @DnDArgument : "expr" "+1"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "hitNumber"
	hitNumber += +1;
}

/// @DnDAction : YoYo Games.Collisions.If_Object_At
/// @DnDVersion : 1
/// @DnDHash : 5F4E2243
/// @DnDArgument : "x" "x + hspeed"
/// @DnDArgument : "y" "y"
/// @DnDArgument : "object" "obj_wall"
/// @DnDSaveInfo : "object" "a172af4e-280b-48cd-a2cf-a957d574e283"
var l5F4E2243_0 = instance_place(x + hspeed, y, obj_wall);
if ((l5F4E2243_0 > 0))
{
	/// @DnDAction : YoYo Games.Movement.Reverse
	/// @DnDVersion : 1
	/// @DnDHash : 7C9DC19E
	/// @DnDParent : 5F4E2243
	/// @DnDArgument : "dir" "1"
	hspeed = -hspeed;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 18CAA8CA
	/// @DnDParent : 5F4E2243
	/// @DnDArgument : "expr" "+1"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "hitNumber"
	hitNumber += +1;
}

/// @DnDAction : YoYo Games.Collisions.If_Object_At
/// @DnDVersion : 1
/// @DnDHash : 72E239E2
/// @DnDArgument : "x" "x "
/// @DnDArgument : "y" "y - vspeed"
/// @DnDArgument : "object" "obj_wall"
/// @DnDSaveInfo : "object" "a172af4e-280b-48cd-a2cf-a957d574e283"
var l72E239E2_0 = instance_place(x , y - vspeed, obj_wall);
if ((l72E239E2_0 > 0))
{
	/// @DnDAction : YoYo Games.Movement.Reverse
	/// @DnDVersion : 1
	/// @DnDHash : 5391434B
	/// @DnDParent : 72E239E2
	/// @DnDArgument : "dir" "2"
	vspeed = -vspeed;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 7A69F0CB
	/// @DnDParent : 72E239E2
	/// @DnDArgument : "expr" "+1"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "hitNumber"
	hitNumber += +1;
}

/// @DnDAction : YoYo Games.Collisions.If_Object_At
/// @DnDVersion : 1
/// @DnDHash : 4221A349
/// @DnDArgument : "x" "x "
/// @DnDArgument : "y" "y + vspeed"
/// @DnDArgument : "target" "enemy"
/// @DnDArgument : "target_temp" "1"
/// @DnDArgument : "object" "obj_wall"
/// @DnDSaveInfo : "object" "a172af4e-280b-48cd-a2cf-a957d574e283"
var l4221A349_0 = instance_place(x , y + vspeed, obj_wall);
var enemy = l4221A349_0;
if ((l4221A349_0 > 0))
{
	/// @DnDAction : YoYo Games.Movement.Reverse
	/// @DnDVersion : 1
	/// @DnDHash : 2385920B
	/// @DnDParent : 4221A349
	/// @DnDArgument : "dir" "2"
	vspeed = -vspeed;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 167C6151
	/// @DnDParent : 4221A349
	/// @DnDArgument : "expr" "+1"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "hitNumber"
	hitNumber += +1;
}