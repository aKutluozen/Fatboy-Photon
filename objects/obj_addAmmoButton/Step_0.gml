/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 2095AF38
/// @DnDArgument : "expr" "-10"
/// @DnDArgument : "var" "depth"
depth = -10;

/// @DnDAction : YoYo Games.Instances.Instance_Get_Count
/// @DnDVersion : 1
/// @DnDHash : 1B787F09
/// @DnDArgument : "var" "number"
/// @DnDArgument : "object" "obj_questionModal"
/// @DnDSaveInfo : "object" "cb4e7529-cc8b-47e2-8ce1-a8a05f7c80be"
number = instance_number(obj_questionModal);

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 60E7A7F2
/// @DnDArgument : "var" "number"
/// @DnDArgument : "not" "1"
if(!(number == 0))
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 174A77C7
	/// @DnDParent : 60E7A7F2
	/// @DnDArgument : "expr" "false"
	/// @DnDArgument : "var" "isClickable"
	isClickable = false;
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 72E073B9
else
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 3C811765
	/// @DnDParent : 72E073B9
	/// @DnDArgument : "expr" "true"
	/// @DnDArgument : "var" "isClickable"
	isClickable = true;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 4A8AA1A0
/// @DnDArgument : "var" "obj_storeControl.money"
/// @DnDArgument : "op" "1"
/// @DnDArgument : "value" "ammoPrice"
if(obj_storeControl.money < ammoPrice)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 7D012281
	/// @DnDParent : 4A8AA1A0
	/// @DnDArgument : "expr" "false"
	/// @DnDArgument : "var" "isClickable"
	isClickable = false;
}