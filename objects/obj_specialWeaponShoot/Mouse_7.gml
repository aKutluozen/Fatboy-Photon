/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 6663C603
/// @DnDArgument : "var" "obj_control.controlLock"
/// @DnDArgument : "value" "false"
if(obj_control.controlLock == false)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 5AF1004C
	/// @DnDParent : 6663C603
	/// @DnDArgument : "var" "obj_cannon.burning"
	if(obj_cannon.burning == 0)
	{
		/// @DnDAction : YoYo Games.Switch.Switch
		/// @DnDVersion : 1
		/// @DnDHash : 520D53CE
		/// @DnDParent : 5AF1004C
		/// @DnDArgument : "expr" "obj_cannon.specialWeapon"
		var l520D53CE_0 = obj_cannon.specialWeapon;
		switch(l520D53CE_0)
		{
			/// @DnDAction : YoYo Games.Switch.Case
			/// @DnDVersion : 1
			/// @DnDHash : 5C2BA818
			/// @DnDParent : 520D53CE
			/// @DnDArgument : "const" ""ghost""
			case "ghost":
				/// @DnDAction : YoYo Games.Instances.Create_Instance
				/// @DnDVersion : 1
				/// @DnDHash : 73860080
				/// @DnDParent : 5C2BA818
				/// @DnDArgument : "xpos" "obj_cannon.x"
				/// @DnDArgument : "ypos" "obj_cannon.y"
				/// @DnDArgument : "objectid" "obj_photonBlue"
				/// @DnDArgument : "layer" ""Layer_Instances""
				/// @DnDSaveInfo : "objectid" "b726c13e-b686-49c4-856b-a6adf43b3a71"
				instance_create_layer(obj_cannon.x, obj_cannon.y, "Layer_Instances", obj_photonBlue);
				break;
		
			/// @DnDAction : YoYo Games.Switch.Case
			/// @DnDVersion : 1
			/// @DnDHash : 26C65261
			/// @DnDParent : 520D53CE
			/// @DnDArgument : "const" ""lumen""
			case "lumen":
				/// @DnDAction : YoYo Games.Instances.Create_Instance
				/// @DnDVersion : 1
				/// @DnDHash : 24B36FF9
				/// @DnDParent : 26C65261
				/// @DnDArgument : "xpos" "obj_cannon.x"
				/// @DnDArgument : "ypos" "obj_cannon.y"
				/// @DnDArgument : "objectid" "obj_photonLumen"
				/// @DnDArgument : "layer" ""Layer_Instances""
				/// @DnDSaveInfo : "objectid" "b6ac32be-ba37-4ff7-9990-15daf8c1d923"
				instance_create_layer(obj_cannon.x, obj_cannon.y, "Layer_Instances", obj_photonLumen);
				break;
		
			/// @DnDAction : YoYo Games.Switch.Case
			/// @DnDVersion : 1
			/// @DnDHash : 05542FCE
			/// @DnDParent : 520D53CE
			/// @DnDArgument : "const" ""wall""
			case "wall":
				/// @DnDAction : YoYo Games.Instances.Create_Instance
				/// @DnDVersion : 1
				/// @DnDHash : 4A0E4CCA
				/// @DnDParent : 05542FCE
				/// @DnDArgument : "xpos" "obj_cannon.x"
				/// @DnDArgument : "ypos" "obj_cannon.y"
				/// @DnDArgument : "objectid" "obj_photonWall"
				/// @DnDArgument : "layer" ""Layer_Instances""
				/// @DnDSaveInfo : "objectid" "8732e2d4-6e18-45d3-bd66-cd05fde5e3ab"
				instance_create_layer(obj_cannon.x, obj_cannon.y, "Layer_Instances", obj_photonWall);
				break;
		
			/// @DnDAction : YoYo Games.Switch.Case
			/// @DnDVersion : 1
			/// @DnDHash : 6E1ECEE1
			/// @DnDParent : 520D53CE
			/// @DnDArgument : "const" ""rapid""
			case "rapid":
				/// @DnDAction : YoYo Games.Instances.Set_Alarm
				/// @DnDVersion : 1
				/// @DnDHash : 224F03C2
				/// @DnDParent : 6E1ECEE1
				/// @DnDArgument : "steps" "15"
				alarm_set(0, 15);
				break;
		}
	}
}