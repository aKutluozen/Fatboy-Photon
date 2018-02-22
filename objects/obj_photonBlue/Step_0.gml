/// @DnDAction : YoYo Games.Collisions.If_Object_At
/// @DnDVersion : 1
/// @DnDHash : 6CC3F026
/// @DnDArgument : "x" "x - hspeed"
/// @DnDArgument : "y" "y"
/// @DnDArgument : "object" "obj_wall"
/// @DnDSaveInfo : "object" "a172af4e-280b-48cd-a2cf-a957d574e283"
var l6CC3F026_0 = instance_place(x - hspeed, y, obj_wall);
if ((l6CC3F026_0 > 0))
{
	/// @DnDAction : YoYo Games.Movement.Reverse
	/// @DnDVersion : 1
	/// @DnDHash : 4303F602
	/// @DnDParent : 6CC3F026
	/// @DnDArgument : "dir" "1"
	hspeed = -hspeed;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 7F691253
	/// @DnDParent : 6CC3F026
	/// @DnDArgument : "expr" "+1"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "hitNumber"
	hitNumber += +1;
}

/// @DnDAction : YoYo Games.Collisions.If_Object_At
/// @DnDVersion : 1
/// @DnDHash : 1230ABF6
/// @DnDArgument : "x" "x + hspeed"
/// @DnDArgument : "y" "y"
/// @DnDArgument : "object" "obj_wall"
/// @DnDSaveInfo : "object" "a172af4e-280b-48cd-a2cf-a957d574e283"
var l1230ABF6_0 = instance_place(x + hspeed, y, obj_wall);
if ((l1230ABF6_0 > 0))
{
	/// @DnDAction : YoYo Games.Movement.Reverse
	/// @DnDVersion : 1
	/// @DnDHash : 52A4DA8F
	/// @DnDParent : 1230ABF6
	/// @DnDArgument : "dir" "1"
	hspeed = -hspeed;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 5B5D742B
	/// @DnDParent : 1230ABF6
	/// @DnDArgument : "expr" "+1"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "hitNumber"
	hitNumber += +1;
}

/// @DnDAction : YoYo Games.Collisions.If_Object_At
/// @DnDVersion : 1
/// @DnDHash : 5D2F7559
/// @DnDArgument : "x" "x "
/// @DnDArgument : "y" "y - vspeed"
/// @DnDArgument : "object" "obj_wall"
/// @DnDSaveInfo : "object" "a172af4e-280b-48cd-a2cf-a957d574e283"
var l5D2F7559_0 = instance_place(x , y - vspeed, obj_wall);
if ((l5D2F7559_0 > 0))
{
	/// @DnDAction : YoYo Games.Movement.Reverse
	/// @DnDVersion : 1
	/// @DnDHash : 4E97F4A1
	/// @DnDParent : 5D2F7559
	/// @DnDArgument : "dir" "2"
	vspeed = -vspeed;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 7DB6D5E2
	/// @DnDParent : 5D2F7559
	/// @DnDArgument : "expr" "+1"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "hitNumber"
	hitNumber += +1;
}

/// @DnDAction : YoYo Games.Collisions.If_Object_At
/// @DnDVersion : 1
/// @DnDHash : 7D867FF2
/// @DnDArgument : "x" "x "
/// @DnDArgument : "y" "y + vspeed"
/// @DnDArgument : "target" "enemy"
/// @DnDArgument : "target_temp" "1"
/// @DnDArgument : "object" "obj_wall"
/// @DnDSaveInfo : "object" "a172af4e-280b-48cd-a2cf-a957d574e283"
var l7D867FF2_0 = instance_place(x , y + vspeed, obj_wall);
var enemy = l7D867FF2_0;
if ((l7D867FF2_0 > 0))
{
	/// @DnDAction : YoYo Games.Movement.Reverse
	/// @DnDVersion : 1
	/// @DnDHash : 52C1BDB9
	/// @DnDParent : 7D867FF2
	/// @DnDArgument : "dir" "2"
	vspeed = -vspeed;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 798F14B5
	/// @DnDParent : 7D867FF2
	/// @DnDArgument : "expr" "+1"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "hitNumber"
	hitNumber += +1;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 53730E6E
/// @DnDArgument : "var" "y"
/// @DnDArgument : "op" "1"
if(y < 0)
{
	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 74497DB5
	/// @DnDParent : 53730E6E
	instance_destroy();
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 54F16E28
/// @DnDArgument : "var" "x"
/// @DnDArgument : "op" "1"
if(x < 0)
{
	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 785F9E98
	/// @DnDParent : 54F16E28
	instance_destroy();
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 3EE0D195
/// @DnDArgument : "var" "x"
/// @DnDArgument : "op" "2"
/// @DnDArgument : "value" "360"
if(x > 360)
{
	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 37AEAD9B
	/// @DnDParent : 3EE0D195
	instance_destroy();
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 163B0689
/// @DnDArgument : "var" "y"
/// @DnDArgument : "op" "2"
/// @DnDArgument : "value" "600"
if(y > 600)
{
	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 42350747
	/// @DnDParent : 163B0689
	instance_destroy();
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 6EE7E60D
/// @DnDArgument : "var" "hitNumber"
/// @DnDArgument : "op" "2"
/// @DnDArgument : "value" "9"
if(hitNumber > 9)
{
	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 2818EE0B
	/// @DnDParent : 6EE7E60D
	instance_destroy();
}