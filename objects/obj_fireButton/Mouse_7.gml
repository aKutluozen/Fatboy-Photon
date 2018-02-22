/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 28BC7674
/// @DnDArgument : "var" "obj_control.controlLock"
/// @DnDArgument : "value" "false"
if(obj_control.controlLock == false)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 475B2832
	/// @DnDParent : 28BC7674
	/// @DnDArgument : "var" "obj_cannon.burning"
	if(obj_cannon.burning == 0)
	{
		/// @DnDAction : YoYo Games.Common.If_Expression
		/// @DnDVersion : 1
		/// @DnDHash : 4293CABD
		/// @DnDParent : 475B2832
		/// @DnDArgument : "expr" "firePower <= 10"
		if(firePower <= 10)
		{
			/// @DnDAction : YoYo Games.Instances.Create_Instance
			/// @DnDVersion : 1
			/// @DnDHash : 34184801
			/// @DnDParent : 4293CABD
			/// @DnDArgument : "xpos" "obj_cannon.x"
			/// @DnDArgument : "ypos" "obj_cannon.y"
			/// @DnDArgument : "objectid" "obj_photonGreen"
			/// @DnDArgument : "layer" ""Layer_Instances""
			/// @DnDSaveInfo : "objectid" "8fceb006-fb63-48e9-a865-0a24c3d165d1"
			instance_create_layer(obj_cannon.x, obj_cannon.y, "Layer_Instances", obj_photonGreen);
		
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 318D7FBA
			/// @DnDInput : 2
			/// @DnDApplyTo : 906c5cb1-a227-4250-b102-b922130fa805
			/// @DnDParent : 4293CABD
			/// @DnDArgument : "expr" "+ 10"
			/// @DnDArgument : "expr_relative" "1"
			/// @DnDArgument : "expr_1" "- 10"
			/// @DnDArgument : "expr_relative_1" "1"
			/// @DnDArgument : "var" "coolDown"
			/// @DnDArgument : "var_1" "energy"
			with(obj_cannon) {
			coolDown += + 10;
			energy += - 10;
			
			}
		}
	
		/// @DnDAction : YoYo Games.Common.If_Expression
		/// @DnDVersion : 1
		/// @DnDHash : 2A50C8A4
		/// @DnDParent : 475B2832
		/// @DnDArgument : "expr" "firePower > 10 && firePower <= 20"
		if(firePower > 10 && firePower <= 20)
		{
			/// @DnDAction : YoYo Games.Instances.Create_Instance
			/// @DnDVersion : 1
			/// @DnDHash : 504FB40C
			/// @DnDParent : 2A50C8A4
			/// @DnDArgument : "xpos" "obj_cannon.x"
			/// @DnDArgument : "ypos" "obj_cannon.y"
			/// @DnDArgument : "objectid" "obj_photonYellow"
			/// @DnDArgument : "layer" ""Layer_Instances""
			/// @DnDSaveInfo : "objectid" "a3d4bb09-8104-42f3-bee6-96bfc4ec2840"
			instance_create_layer(obj_cannon.x, obj_cannon.y, "Layer_Instances", obj_photonYellow);
		
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 5C635A40
			/// @DnDInput : 2
			/// @DnDApplyTo : 906c5cb1-a227-4250-b102-b922130fa805
			/// @DnDParent : 2A50C8A4
			/// @DnDArgument : "expr" "+ 20"
			/// @DnDArgument : "expr_relative" "1"
			/// @DnDArgument : "expr_1" "- 20"
			/// @DnDArgument : "expr_relative_1" "1"
			/// @DnDArgument : "var" "coolDown"
			/// @DnDArgument : "var_1" "energy"
			with(obj_cannon) {
			coolDown += + 20;
			energy += - 20;
			
			}
		}
	
		/// @DnDAction : YoYo Games.Common.If_Expression
		/// @DnDVersion : 1
		/// @DnDHash : 15AC30E2
		/// @DnDParent : 475B2832
		/// @DnDArgument : "expr" "firePower > 20 && firePower <= 30"
		if(firePower > 20 && firePower <= 30)
		{
			/// @DnDAction : YoYo Games.Instances.Create_Instance
			/// @DnDVersion : 1
			/// @DnDHash : 439989D0
			/// @DnDParent : 15AC30E2
			/// @DnDArgument : "xpos" "obj_cannon.x"
			/// @DnDArgument : "ypos" "obj_cannon.y"
			/// @DnDArgument : "objectid" "obj_photonRed"
			/// @DnDArgument : "layer" ""Layer_Instances""
			/// @DnDSaveInfo : "objectid" "5a07612c-b83b-4324-a62b-80785a829abd"
			instance_create_layer(obj_cannon.x, obj_cannon.y, "Layer_Instances", obj_photonRed);
		
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 28E494C4
			/// @DnDInput : 2
			/// @DnDApplyTo : 906c5cb1-a227-4250-b102-b922130fa805
			/// @DnDParent : 15AC30E2
			/// @DnDArgument : "expr" "+ 30"
			/// @DnDArgument : "expr_relative" "1"
			/// @DnDArgument : "expr_1" "- 30"
			/// @DnDArgument : "expr_relative_1" "1"
			/// @DnDArgument : "var" "coolDown"
			/// @DnDArgument : "var_1" "energy"
			with(obj_cannon) {
			coolDown += + 30;
			energy += - 30;
			
			}
		}
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 005A4BBC
		/// @DnDParent : 475B2832
		/// @DnDArgument : "var" "firePower"
		firePower = 0;
	
		/// @DnDAction : YoYo Games.Instances.Destroy_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 11AD5A6C
		/// @DnDApplyTo : 743857ab-4665-4975-b9d3-64feb7c66f6d
		/// @DnDParent : 475B2832
		with(obj_energy) instance_destroy();
	}
}