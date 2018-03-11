/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 2399AE21
/// @DnDArgument : "var" "isClickable"
/// @DnDArgument : "value" "true"
if(isClickable == true)
{
	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 6358DF99
	/// @DnDParent : 2399AE21
	/// @DnDArgument : "xpos" "20"
	/// @DnDArgument : "ypos" "110"
	/// @DnDArgument : "objectid" "obj_questionModal"
	/// @DnDArgument : "layer" ""Layer_Question""
	/// @DnDSaveInfo : "objectid" "cb4e7529-cc8b-47e2-8ce1-a8a05f7c80be"
	instance_create_layer(20, 110, "Layer_Question", obj_questionModal);

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 4308733D
	/// @DnDInput : 2
	/// @DnDParent : 2399AE21
	/// @DnDArgument : "expr" "upgradePrice"
	/// @DnDArgument : "expr_1" "itemToUpgrade"
	/// @DnDArgument : "var" "obj_questionModal.questionPrice"
	/// @DnDArgument : "var_1" "obj_questionModal.questionItem"
	obj_questionModal.questionPrice = upgradePrice;
	obj_questionModal.questionItem = itemToUpgrade;
}