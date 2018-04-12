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
				/// @DnDAction : YoYo Games.Common.If_Variable
				/// @DnDVersion : 1
				/// @DnDHash : 51C7D343
				/// @DnDParent : 5C2BA818
				/// @DnDArgument : "var" "obj_storeControl.ghostAmmo"
				/// @DnDArgument : "op" "2"
				if(obj_storeControl.ghostAmmo > 0)
				{
					/// @DnDAction : YoYo Games.Instances.Create_Instance
					/// @DnDVersion : 1
					/// @DnDHash : 73860080
					/// @DnDParent : 51C7D343
					/// @DnDArgument : "xpos" "obj_cannon.x"
					/// @DnDArgument : "ypos" "obj_cannon.y"
					/// @DnDArgument : "objectid" "obj_photonBlue"
					/// @DnDArgument : "layer" ""Layer_Instances""
					/// @DnDSaveInfo : "objectid" "b726c13e-b686-49c4-856b-a6adf43b3a71"
					instance_create_layer(obj_cannon.x, obj_cannon.y, "Layer_Instances", obj_photonBlue);
				
					/// @DnDAction : YoYo Games.Common.Variable
					/// @DnDVersion : 1
					/// @DnDHash : 42256439
					/// @DnDInput : 2
					/// @DnDParent : 51C7D343
					/// @DnDArgument : "expr" "-1"
					/// @DnDArgument : "expr_relative" "1"
					/// @DnDArgument : "expr_1" "-1"
					/// @DnDArgument : "expr_relative_1" "1"
					/// @DnDArgument : "var" "obj_storeControl.ghostAmmo"
					/// @DnDArgument : "var_1" "obj_cannon.specialWeaponAmmo"
					obj_storeControl.ghostAmmo += -1;
					obj_cannon.specialWeaponAmmo += -1;
				}
				break;
		
			/// @DnDAction : YoYo Games.Switch.Case
			/// @DnDVersion : 1
			/// @DnDHash : 26C65261
			/// @DnDParent : 520D53CE
			/// @DnDArgument : "const" ""lumen""
			case "lumen":
				/// @DnDAction : YoYo Games.Common.If_Variable
				/// @DnDVersion : 1
				/// @DnDHash : 4A99986E
				/// @DnDParent : 26C65261
				/// @DnDArgument : "var" "obj_storeControl.lumenAmmo"
				/// @DnDArgument : "op" "2"
				if(obj_storeControl.lumenAmmo > 0)
				{
					/// @DnDAction : YoYo Games.Instances.Create_Instance
					/// @DnDVersion : 1
					/// @DnDHash : 24B36FF9
					/// @DnDParent : 4A99986E
					/// @DnDArgument : "xpos" "obj_cannon.x"
					/// @DnDArgument : "ypos" "obj_cannon.y"
					/// @DnDArgument : "objectid" "obj_photonLumen"
					/// @DnDArgument : "layer" ""Layer_Instances""
					/// @DnDSaveInfo : "objectid" "b6ac32be-ba37-4ff7-9990-15daf8c1d923"
					instance_create_layer(obj_cannon.x, obj_cannon.y, "Layer_Instances", obj_photonLumen);
				
					/// @DnDAction : YoYo Games.Common.Variable
					/// @DnDVersion : 1
					/// @DnDHash : 52C4BE78
					/// @DnDInput : 2
					/// @DnDParent : 4A99986E
					/// @DnDArgument : "expr" "-1"
					/// @DnDArgument : "expr_relative" "1"
					/// @DnDArgument : "expr_1" "-1"
					/// @DnDArgument : "expr_relative_1" "1"
					/// @DnDArgument : "var" "obj_storeControl.lumenAmmo"
					/// @DnDArgument : "var_1" "obj_cannon.specialWeaponAmmo"
					obj_storeControl.lumenAmmo += -1;
					obj_cannon.specialWeaponAmmo += -1;
				}
				break;
		
			/// @DnDAction : YoYo Games.Switch.Case
			/// @DnDVersion : 1
			/// @DnDHash : 05542FCE
			/// @DnDParent : 520D53CE
			/// @DnDArgument : "const" ""wall""
			case "wall":
				/// @DnDAction : YoYo Games.Common.If_Variable
				/// @DnDVersion : 1
				/// @DnDHash : 727A8C7A
				/// @DnDParent : 05542FCE
				/// @DnDArgument : "var" "obj_storeControl.wallAmmo"
				/// @DnDArgument : "op" "2"
				if(obj_storeControl.wallAmmo > 0)
				{
					/// @DnDAction : YoYo Games.Instances.Create_Instance
					/// @DnDVersion : 1
					/// @DnDHash : 4A0E4CCA
					/// @DnDParent : 727A8C7A
					/// @DnDArgument : "xpos" "obj_cannon.x"
					/// @DnDArgument : "ypos" "obj_cannon.y"
					/// @DnDArgument : "objectid" "obj_photonWall"
					/// @DnDArgument : "layer" ""Layer_Instances""
					/// @DnDSaveInfo : "objectid" "8732e2d4-6e18-45d3-bd66-cd05fde5e3ab"
					instance_create_layer(obj_cannon.x, obj_cannon.y, "Layer_Instances", obj_photonWall);
				
					/// @DnDAction : YoYo Games.Common.Variable
					/// @DnDVersion : 1
					/// @DnDHash : 1EE34824
					/// @DnDInput : 2
					/// @DnDParent : 727A8C7A
					/// @DnDArgument : "expr" "-1"
					/// @DnDArgument : "expr_relative" "1"
					/// @DnDArgument : "expr_1" "-1"
					/// @DnDArgument : "expr_relative_1" "1"
					/// @DnDArgument : "var" "obj_storeControl.wallAmmo"
					/// @DnDArgument : "var_1" "obj_cannon.specialWeaponAmmo"
					obj_storeControl.wallAmmo += -1;
					obj_cannon.specialWeaponAmmo += -1;
				}
				break;
		
			/// @DnDAction : YoYo Games.Switch.Case
			/// @DnDVersion : 1
			/// @DnDHash : 6E1ECEE1
			/// @DnDParent : 520D53CE
			/// @DnDArgument : "const" ""rapid""
			case "rapid":
				/// @DnDAction : YoYo Games.Common.If_Variable
				/// @DnDVersion : 1
				/// @DnDHash : 3AB163C4
				/// @DnDParent : 6E1ECEE1
				/// @DnDArgument : "var" "obj_storeControl.rapidAmmo"
				/// @DnDArgument : "op" "2"
				if(obj_storeControl.rapidAmmo > 0)
				{
					/// @DnDAction : YoYo Games.Instances.Set_Alarm
					/// @DnDVersion : 1
					/// @DnDHash : 224F03C2
					/// @DnDParent : 3AB163C4
					/// @DnDArgument : "steps" "60"
					alarm_set(0, 60);
				
					/// @DnDAction : YoYo Games.Common.Variable
					/// @DnDVersion : 1
					/// @DnDHash : 67B09BA9
					/// @DnDInput : 2
					/// @DnDParent : 3AB163C4
					/// @DnDArgument : "expr" "-1"
					/// @DnDArgument : "expr_relative" "1"
					/// @DnDArgument : "expr_1" "-1"
					/// @DnDArgument : "expr_relative_1" "1"
					/// @DnDArgument : "var" "obj_storeControl.rapidAmmo"
					/// @DnDArgument : "var_1" "obj_cannon.specialWeaponAmmo"
					obj_storeControl.rapidAmmo += -1;
					obj_cannon.specialWeaponAmmo += -1;
				}
				break;
		}
	}
}