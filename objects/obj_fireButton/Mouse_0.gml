/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 0A2843FC
/// @DnDArgument : "var" "obj_control.controlLock"
/// @DnDArgument : "value" "false"
if(obj_control.controlLock == false)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 1BE9B98D
	/// @DnDParent : 0A2843FC
	/// @DnDArgument : "var" "obj_cannon.burning"
	if(obj_cannon.burning == 0)
	{
		/// @DnDAction : YoYo Games.Instances.Instance_Get_Count
		/// @DnDVersion : 1
		/// @DnDHash : 50EB19F0
		/// @DnDParent : 1BE9B98D
		/// @DnDArgument : "var" "energyCount"
		/// @DnDArgument : "var_temp" "1"
		/// @DnDArgument : "object" "obj_energy"
		/// @DnDSaveInfo : "object" "743857ab-4665-4975-b9d3-64feb7c66f6d"
		var energyCount = instance_number(obj_energy);
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 661088D2
		/// @DnDParent : 1BE9B98D
		/// @DnDArgument : "var" "energyCount"
		/// @DnDArgument : "not" "1"
		/// @DnDArgument : "op" "2"
		/// @DnDArgument : "value" "1"
		if(!(energyCount > 1))
		{
			/// @DnDAction : YoYo Games.Instances.Create_Instance
			/// @DnDVersion : 1
			/// @DnDHash : 3E632F6B
			/// @DnDParent : 661088D2
			/// @DnDArgument : "xpos" "obj_cannon.x"
			/// @DnDArgument : "ypos" "obj_cannon.y"
			/// @DnDArgument : "objectid" "obj_energy"
			/// @DnDArgument : "layer" ""Layer_Instances""
			/// @DnDSaveInfo : "objectid" "743857ab-4665-4975-b9d3-64feb7c66f6d"
			instance_create_layer(obj_cannon.x, obj_cannon.y, "Layer_Instances", obj_energy);
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 779564B5
		/// @DnDParent : 1BE9B98D
		/// @DnDArgument : "var" "firePower"
		/// @DnDArgument : "op" "1"
		/// @DnDArgument : "value" "30"
		if(firePower < 30)
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 3CF151AE
			/// @DnDParent : 779564B5
			/// @DnDArgument : "expr" "0.25"
			/// @DnDArgument : "expr_relative" "1"
			/// @DnDArgument : "var" "firePower"
			firePower += 0.25;
		}
	}
}