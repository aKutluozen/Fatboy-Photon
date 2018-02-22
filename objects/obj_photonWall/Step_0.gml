/// @DnDAction : YoYo Games.Collisions.If_Object_At
/// @DnDVersion : 1
/// @DnDHash : 6965C1C5
/// @DnDArgument : "x" "x - hspeed"
/// @DnDArgument : "y" "y"
/// @DnDArgument : "object" "obj_wall"
/// @DnDSaveInfo : "object" "a172af4e-280b-48cd-a2cf-a957d574e283"
var l6965C1C5_0 = instance_place(x - hspeed, y, obj_wall);
if ((l6965C1C5_0 > 0))
{
	/// @DnDAction : YoYo Games.Movement.Reverse
	/// @DnDVersion : 1
	/// @DnDHash : 471735D3
	/// @DnDParent : 6965C1C5
	/// @DnDArgument : "dir" "1"
	hspeed = -hspeed;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 53EDF663
	/// @DnDParent : 6965C1C5
	/// @DnDArgument : "expr" "+1"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "hitNumber"
	hitNumber += +1;
}

/// @DnDAction : YoYo Games.Collisions.If_Object_At
/// @DnDVersion : 1
/// @DnDHash : 39D77671
/// @DnDArgument : "x" "x + hspeed"
/// @DnDArgument : "y" "y"
/// @DnDArgument : "object" "obj_wall"
/// @DnDSaveInfo : "object" "a172af4e-280b-48cd-a2cf-a957d574e283"
var l39D77671_0 = instance_place(x + hspeed, y, obj_wall);
if ((l39D77671_0 > 0))
{
	/// @DnDAction : YoYo Games.Movement.Reverse
	/// @DnDVersion : 1
	/// @DnDHash : 0D7F0A0A
	/// @DnDParent : 39D77671
	/// @DnDArgument : "dir" "1"
	hspeed = -hspeed;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 62C6CED2
	/// @DnDParent : 39D77671
	/// @DnDArgument : "expr" "+1"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "hitNumber"
	hitNumber += +1;
}

/// @DnDAction : YoYo Games.Collisions.If_Object_At
/// @DnDVersion : 1
/// @DnDHash : 4505B869
/// @DnDArgument : "x" "x "
/// @DnDArgument : "y" "y - vspeed"
/// @DnDArgument : "object" "obj_wall"
/// @DnDSaveInfo : "object" "a172af4e-280b-48cd-a2cf-a957d574e283"
var l4505B869_0 = instance_place(x , y - vspeed, obj_wall);
if ((l4505B869_0 > 0))
{
	/// @DnDAction : YoYo Games.Movement.Reverse
	/// @DnDVersion : 1
	/// @DnDHash : 4FD2AF11
	/// @DnDParent : 4505B869
	/// @DnDArgument : "dir" "2"
	vspeed = -vspeed;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 1A332A22
	/// @DnDParent : 4505B869
	/// @DnDArgument : "expr" "+1"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "hitNumber"
	hitNumber += +1;
}

/// @DnDAction : YoYo Games.Collisions.If_Object_At
/// @DnDVersion : 1
/// @DnDHash : 12778131
/// @DnDArgument : "x" "x "
/// @DnDArgument : "y" "y + vspeed"
/// @DnDArgument : "target" "enemy"
/// @DnDArgument : "target_temp" "1"
/// @DnDArgument : "object" "obj_wall"
/// @DnDSaveInfo : "object" "a172af4e-280b-48cd-a2cf-a957d574e283"
var l12778131_0 = instance_place(x , y + vspeed, obj_wall);
var enemy = l12778131_0;
if ((l12778131_0 > 0))
{
	/// @DnDAction : YoYo Games.Movement.Reverse
	/// @DnDVersion : 1
	/// @DnDHash : 21C99E89
	/// @DnDParent : 12778131
	/// @DnDArgument : "dir" "2"
	vspeed = -vspeed;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 775E9B2F
	/// @DnDParent : 12778131
	/// @DnDArgument : "expr" "+1"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "hitNumber"
	hitNumber += +1;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 13BB42E3
/// @DnDArgument : "var" "y"
/// @DnDArgument : "op" "1"
if(y < 0)
{
	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 112634A7
	/// @DnDParent : 13BB42E3
	instance_destroy();
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 3D84FDB1
/// @DnDArgument : "var" "x"
/// @DnDArgument : "op" "1"
if(x < 0)
{
	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 69A91F8F
	/// @DnDParent : 3D84FDB1
	instance_destroy();
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 75BF50FD
/// @DnDArgument : "var" "x"
/// @DnDArgument : "op" "2"
/// @DnDArgument : "value" "360"
if(x > 360)
{
	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 51908E2E
	/// @DnDParent : 75BF50FD
	instance_destroy();
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 73153034
/// @DnDArgument : "var" "y"
/// @DnDArgument : "op" "2"
/// @DnDArgument : "value" "600"
if(y > 600)
{
	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 52CF4F6E
	/// @DnDParent : 73153034
	instance_destroy();
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 6EDDB0AD
/// @DnDArgument : "var" "hitNumber"
/// @DnDArgument : "op" "2"
/// @DnDArgument : "value" "9"
if(hitNumber > 9)
{
	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 7135E09C
	/// @DnDParent : 6EDDB0AD
	instance_destroy();
}