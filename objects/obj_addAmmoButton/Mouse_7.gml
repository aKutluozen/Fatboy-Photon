/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 6297A418
/// @DnDArgument : "var" "isClickable"
/// @DnDArgument : "value" "true"
if(isClickable == true)
{
	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 14E594DA
	/// @DnDParent : 6297A418
	/// @DnDArgument : "xpos" "20"
	/// @DnDArgument : "ypos" "110"
	/// @DnDArgument : "objectid" "obj_questionModal"
	/// @DnDArgument : "layer" ""Layer_Question""
	/// @DnDSaveInfo : "objectid" "cb4e7529-cc8b-47e2-8ce1-a8a05f7c80be"
	instance_create_layer(20, 110, "Layer_Question", obj_questionModal);

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 6C000D70
	/// @DnDInput : 3
	/// @DnDParent : 6297A418
	/// @DnDArgument : "expr" "ammoPrice"
	/// @DnDArgument : "expr_1" "itemToAddTo"
	/// @DnDArgument : "expr_2" "true"
	/// @DnDArgument : "var" "obj_questionModal.questionPrice"
	/// @DnDArgument : "var_1" "obj_questionModal.questionItem"
	/// @DnDArgument : "var_2" "obj_questionModal.addAmmo"
	obj_questionModal.questionPrice = ammoPrice;
	obj_questionModal.questionItem = itemToAddTo;
	obj_questionModal.addAmmo = true;
}