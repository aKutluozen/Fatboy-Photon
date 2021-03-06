/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 5FD88997
/// @DnDArgument : "var" "turning"
/// @DnDArgument : "op" "1"
/// @DnDArgument : "value" "50"
if(turning < 50)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 6E379854
	/// @DnDParent : 5FD88997
	/// @DnDArgument : "expr" "0.25"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "turning"
	turning += 0.25;
}

/// @DnDAction : YoYo Games.Instances.Sprite_Rotate
/// @DnDVersion : 1
/// @DnDHash : 2AC8300F
/// @DnDArgument : "angle" "-turning"
/// @DnDArgument : "angle_relative" "1"
image_angle += -turning;

/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 063B0CD9
/// @DnDArgument : "expr" "obj_fireButton.firePower >= 0 && obj_fireButton.firePower < 10"
if(obj_fireButton.firePower >= 0 && obj_fireButton.firePower < 10)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 195FB2F4
	/// @DnDParent : 063B0CD9
	/// @DnDArgument : "var" "image_index"
	image_index = 0;
}

/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 77CECDE3
/// @DnDArgument : "expr" "obj_fireButton.firePower >= 10 && obj_fireButton.firePower < 20"
if(obj_fireButton.firePower >= 10 && obj_fireButton.firePower < 20)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 6E2C33EE
	/// @DnDParent : 77CECDE3
	/// @DnDArgument : "expr" "1"
	/// @DnDArgument : "var" "image_index"
	image_index = 1;
}

/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 17854F02
/// @DnDArgument : "expr" "obj_fireButton.firePower >= 20 && obj_fireButton.firePower < 30"
if(obj_fireButton.firePower >= 20 && obj_fireButton.firePower < 30)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 3CA0C285
	/// @DnDParent : 17854F02
	/// @DnDArgument : "expr" "2"
	/// @DnDArgument : "var" "image_index"
	image_index = 2;
}

/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 28413EB9
/// @DnDArgument : "expr" "obj_fireButton.firePower >= 30"
if(obj_fireButton.firePower >= 30)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 31B26E98
	/// @DnDParent : 28413EB9
	/// @DnDArgument : "expr" "2"
	/// @DnDArgument : "var" "image_index"
	image_index = 2;
}