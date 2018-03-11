/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 6FB38CA9
/// @DnDArgument : "expr" "-y"
/// @DnDArgument : "var" "depth"
depth = -y;

/// @DnDAction : YoYo Games.Instances.Instance_Get_Count
/// @DnDVersion : 1
/// @DnDHash : 66A2409C
/// @DnDArgument : "var" "number"
/// @DnDArgument : "object" "obj_questionModal"
/// @DnDSaveInfo : "object" "cb4e7529-cc8b-47e2-8ce1-a8a05f7c80be"
number = instance_number(obj_questionModal);

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 62D90863
/// @DnDArgument : "var" "number"
/// @DnDArgument : "not" "1"
if(!(number == 0))
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 5433D027
	/// @DnDParent : 62D90863
	/// @DnDArgument : "expr" "false"
	/// @DnDArgument : "var" "isClickable"
	isClickable = false;
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 55A368AD
else
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 64797C56
	/// @DnDParent : 55A368AD
	/// @DnDArgument : "expr" "true"
	/// @DnDArgument : "var" "isClickable"
	isClickable = true;
}