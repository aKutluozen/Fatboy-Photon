/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 7E854DE9
/// @DnDArgument : "expr" "-y"
/// @DnDArgument : "var" "depth"
depth = -y;

/// @DnDAction : YoYo Games.Instances.Instance_Get_Count
/// @DnDVersion : 1
/// @DnDHash : 27C0E742
/// @DnDArgument : "var" "number"
/// @DnDArgument : "object" "obj_questionModal"
/// @DnDSaveInfo : "object" "cb4e7529-cc8b-47e2-8ce1-a8a05f7c80be"
number = instance_number(obj_questionModal);

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 77A164EE
/// @DnDArgument : "var" "number"
/// @DnDArgument : "not" "1"
if(!(number == 0))
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 151DD8F2
	/// @DnDParent : 77A164EE
	/// @DnDArgument : "expr" "false"
	/// @DnDArgument : "var" "isClickable"
	isClickable = false;
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 148AFE11
else
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 6A77E45E
	/// @DnDParent : 148AFE11
	/// @DnDArgument : "var" "isMaxedOut"
	/// @DnDArgument : "value" "false"
	if(isMaxedOut == false)
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 156A9C3D
		/// @DnDParent : 6A77E45E
		/// @DnDArgument : "expr" "true"
		/// @DnDArgument : "var" "isClickable"
		isClickable = true;
	}
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 4B085B2D
/// @DnDArgument : "var" "isMaxedOut"
/// @DnDArgument : "value" "true"
if(isMaxedOut == true)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 054B7DE3
	/// @DnDParent : 4B085B2D
	/// @DnDArgument : "expr" "false"
	/// @DnDArgument : "var" "isClickable"
	isClickable = false;

	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 1A980AC0
	/// @DnDParent : 4B085B2D
	instance_destroy();
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 5212CF81
/// @DnDArgument : "var" "obj_storeControl.money"
/// @DnDArgument : "op" "1"
/// @DnDArgument : "value" "upgradePrice"
if(obj_storeControl.money < upgradePrice)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 27166E0E
	/// @DnDParent : 5212CF81
	/// @DnDArgument : "expr" "false"
	/// @DnDArgument : "var" "isClickable"
	isClickable = false;
}