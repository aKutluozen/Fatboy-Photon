/// @DnDAction : YoYo Games.Instances.Instance_Get_Count
/// @DnDVersion : 1
/// @DnDHash : 716FEB07
/// @DnDArgument : "var" "number"
/// @DnDArgument : "object" "obj_modalParent"
/// @DnDSaveInfo : "object" "71d2406a-0ca4-49e1-8f85-54671b54e341"
number = instance_number(obj_modalParent);

/// @DnDAction : YoYo Games.Instances.Instance_Get_Count
/// @DnDVersion : 1
/// @DnDHash : 2DDE72F2
/// @DnDArgument : "var" "number2"
/// @DnDArgument : "object" "obj_questionModal"
/// @DnDSaveInfo : "object" "cb4e7529-cc8b-47e2-8ce1-a8a05f7c80be"
number2 = instance_number(obj_questionModal);

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 351F6DC8
/// @DnDArgument : "var" "number + number2"
if(number + number2 == 0)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 51C0F015
	/// @DnDParent : 351F6DC8
	/// @DnDArgument : "expr" "true"
	/// @DnDArgument : "var" "isClickable"
	isClickable = true;
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 13C5B69E
else
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 1C7CDF5B
	/// @DnDParent : 13C5B69E
	/// @DnDArgument : "expr" "false"
	/// @DnDArgument : "var" "isClickable"
	isClickable = false;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 0A4C94D2
/// @DnDArgument : "var" "itemLockedVar"
/// @DnDArgument : "value" "true"
if(itemLockedVar == true)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 2F7FA4E6
	/// @DnDParent : 0A4C94D2
	/// @DnDArgument : "expr" "true"
	/// @DnDArgument : "var" "isLocked"
	isLocked = true;
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 7C590F13
else
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 18BFA69C
	/// @DnDParent : 7C590F13
	/// @DnDArgument : "expr" "false"
	/// @DnDArgument : "var" "isLocked"
	isLocked = false;
}