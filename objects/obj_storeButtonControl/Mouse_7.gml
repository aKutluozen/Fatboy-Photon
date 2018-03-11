/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 3DA70746
/// @DnDArgument : "var" "isLocked"
/// @DnDArgument : "value" "false"
if(isLocked == false)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 620CD9FB
	/// @DnDParent : 3DA70746
	/// @DnDArgument : "var" "isClickable"
	/// @DnDArgument : "value" "true"
	if(isClickable == true)
	{
		/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 34482025
		/// @DnDParent : 620CD9FB
		/// @DnDArgument : "xpos" "20"
		/// @DnDArgument : "ypos" "80"
		/// @DnDArgument : "objectid" "itemModalToOpen"
		/// @DnDArgument : "layer" ""Layer_Modal""
		instance_create_layer(20, 80, "Layer_Modal", itemModalToOpen);
	}
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 6058BEE2
else
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 2FFED9F9
	/// @DnDParent : 6058BEE2
	/// @DnDArgument : "var" "isClickable"
	/// @DnDArgument : "value" "true"
	if(isClickable == true)
	{
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 61533676
		/// @DnDParent : 2FFED9F9
		/// @DnDArgument : "var" "obj_storeControl.money"
		/// @DnDArgument : "op" "4"
		/// @DnDArgument : "value" "itemUnlockPrice"
		if(obj_storeControl.money >= itemUnlockPrice)
		{
			/// @DnDAction : YoYo Games.Instances.Create_Instance
			/// @DnDVersion : 1
			/// @DnDHash : 53387A6F
			/// @DnDParent : 61533676
			/// @DnDArgument : "xpos" "20"
			/// @DnDArgument : "ypos" "110"
			/// @DnDArgument : "objectid" "obj_questionModal"
			/// @DnDArgument : "layer" ""Layer_Question""
			/// @DnDSaveInfo : "objectid" "cb4e7529-cc8b-47e2-8ce1-a8a05f7c80be"
			instance_create_layer(20, 110, "Layer_Question", obj_questionModal);
		
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 4C8910F5
			/// @DnDInput : 2
			/// @DnDParent : 61533676
			/// @DnDArgument : "expr" "itemUnlockPrice"
			/// @DnDArgument : "expr_1" "itemName"
			/// @DnDArgument : "var" "obj_questionModal.questionPrice"
			/// @DnDArgument : "var_1" "obj_questionModal.questionItem"
			obj_questionModal.questionPrice = itemUnlockPrice;
			obj_questionModal.questionItem = itemName;
		}
	}
}