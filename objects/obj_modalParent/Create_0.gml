/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 6A597872
/// @DnDArgument : "xpos" "140"
/// @DnDArgument : "ypos" "70"
/// @DnDArgument : "objectid" "obj_closeModal"
/// @DnDArgument : "layer" ""Layer_Modal""
/// @DnDSaveInfo : "objectid" "8edad2a2-35a4-4cc3-bb80-47c6b6e9d928"
instance_create_layer(140, 70, "Layer_Modal", obj_closeModal);

/// @DnDAction : YoYo Games.Switch.Switch
/// @DnDVersion : 1
/// @DnDHash : 0DBB8D58
/// @DnDArgument : "expr" "itemName"
var l0DBB8D58_0 = itemName;
switch(l0DBB8D58_0)
{
	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 0FE0E099
	/// @DnDParent : 0DBB8D58
	/// @DnDArgument : "const" ""RAPID FIRE""
	case "RAPID FIRE":
		/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 79F5A241
		/// @DnDParent : 0FE0E099
		/// @DnDArgument : "xpos" "40 + 40 * obj_storeControl.rapidLevel"
		/// @DnDArgument : "ypos" "210"
		/// @DnDArgument : "objectid" "obj_levelButton"
		/// @DnDArgument : "layer" ""Layer_Instances""
		/// @DnDSaveInfo : "objectid" "7fff52ce-542d-4c44-b72c-fe84788f3f97"
		instance_create_layer(40 + 40 * obj_storeControl.rapidLevel, 210, "Layer_Instances", obj_levelButton);
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 6947F960
		/// @DnDInput : 2
		/// @DnDParent : 0FE0E099
		/// @DnDArgument : "expr" "obj_storeControl.rapidPrice"
		/// @DnDArgument : "expr_1" ""rapid""
		/// @DnDArgument : "var" "obj_levelButton.upgradePrice"
		/// @DnDArgument : "var_1" "obj_levelButton.itemToUpgrade"
		obj_levelButton.upgradePrice = obj_storeControl.rapidPrice;
		obj_levelButton.itemToUpgrade = "rapid";
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 7308097A
		/// @DnDParent : 0FE0E099
		/// @DnDArgument : "var" "obj_storeControl.rapidLevel"
		/// @DnDArgument : "value" "3"
		if(obj_storeControl.rapidLevel == 3)
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 30AB44AB
			/// @DnDInput : 2
			/// @DnDParent : 7308097A
			/// @DnDArgument : "expr" "true"
			/// @DnDArgument : "expr_1" "false"
			/// @DnDArgument : "var" "obj_levelButton.isMaxedOut"
			/// @DnDArgument : "var_1" "obj_levelButton.isClickable"
			obj_levelButton.isMaxedOut = true;
			obj_levelButton.isClickable = false;
		}
	
		/// @DnDAction : YoYo Games.Drawing.Draw_Value
		/// @DnDVersion : 1
		/// @DnDHash : 4196156F
		/// @DnDParent : 0FE0E099
		/// @DnDArgument : "x" "90"
		/// @DnDArgument : "y" "100"
		/// @DnDArgument : "caption" ""Price: $""
		/// @DnDArgument : "var" "obj_storeControl.rapidPrice"
		draw_text(90, 100, string("Price: $") + string(obj_storeControl.rapidPrice));
	
		/// @DnDAction : YoYo Games.Drawing.Draw_Value
		/// @DnDVersion : 1
		/// @DnDHash : 451B6FEF
		/// @DnDParent : 0FE0E099
		/// @DnDArgument : "x" "90"
		/// @DnDArgument : "y" "120"
		/// @DnDArgument : "caption" ""Level: ""
		/// @DnDArgument : "var" "obj_storeControl.rapidLevel"
		draw_text(90, 120, string("Level: ") + string(obj_storeControl.rapidLevel));
		break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 6C69FC8A
	/// @DnDParent : 0DBB8D58
	/// @DnDArgument : "const" ""SUPER LUMEN""
	case "SUPER LUMEN":
		/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 6A00CDE6
		/// @DnDParent : 6C69FC8A
		/// @DnDArgument : "xpos" "40 + 40 * obj_storeControl.lumenLevel"
		/// @DnDArgument : "ypos" "210"
		/// @DnDArgument : "objectid" "obj_levelButton"
		/// @DnDArgument : "layer" ""Layer_Instances""
		/// @DnDSaveInfo : "objectid" "7fff52ce-542d-4c44-b72c-fe84788f3f97"
		instance_create_layer(40 + 40 * obj_storeControl.lumenLevel, 210, "Layer_Instances", obj_levelButton);
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 586786B4
		/// @DnDInput : 2
		/// @DnDParent : 6C69FC8A
		/// @DnDArgument : "expr" "obj_storeControl.lumenPrice"
		/// @DnDArgument : "expr_1" ""lumen""
		/// @DnDArgument : "var" "obj_levelButton.upgradePrice"
		/// @DnDArgument : "var_1" "obj_levelButton.itemToUpgrade"
		obj_levelButton.upgradePrice = obj_storeControl.lumenPrice;
		obj_levelButton.itemToUpgrade = "lumen";
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 13579F2C
		/// @DnDParent : 6C69FC8A
		/// @DnDArgument : "var" "obj_storeControl.lumenLevel"
		/// @DnDArgument : "value" "3"
		if(obj_storeControl.lumenLevel == 3)
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 0BEFAC23
			/// @DnDInput : 2
			/// @DnDParent : 13579F2C
			/// @DnDArgument : "expr" "true"
			/// @DnDArgument : "expr_1" "false"
			/// @DnDArgument : "var" "obj_levelButton.isMaxedOut"
			/// @DnDArgument : "var_1" "obj_levelButton.isClickable"
			obj_levelButton.isMaxedOut = true;
			obj_levelButton.isClickable = false;
		}
	
		/// @DnDAction : YoYo Games.Drawing.Draw_Value
		/// @DnDVersion : 1
		/// @DnDHash : 731F408D
		/// @DnDParent : 6C69FC8A
		/// @DnDArgument : "x" "90"
		/// @DnDArgument : "y" "100"
		/// @DnDArgument : "caption" ""Price: $""
		/// @DnDArgument : "var" "obj_storeControl.lumenPrice"
		draw_text(90, 100, string("Price: $") + string(obj_storeControl.lumenPrice));
	
		/// @DnDAction : YoYo Games.Drawing.Draw_Value
		/// @DnDVersion : 1
		/// @DnDHash : 04C70FA2
		/// @DnDParent : 6C69FC8A
		/// @DnDArgument : "x" "90"
		/// @DnDArgument : "y" "120"
		/// @DnDArgument : "caption" ""Level: ""
		/// @DnDArgument : "var" "obj_storeControl.lumenLevel"
		draw_text(90, 120, string("Level: ") + string(obj_storeControl.lumenLevel));
		break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 4E9CB736
	/// @DnDParent : 0DBB8D58
	/// @DnDArgument : "const" ""GHOST""
	case "GHOST":
		/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 7BDBECAF
		/// @DnDParent : 4E9CB736
		/// @DnDArgument : "xpos" "40 + 40 * obj_storeControl.ghostLevel"
		/// @DnDArgument : "ypos" "210"
		/// @DnDArgument : "objectid" "obj_levelButton"
		/// @DnDArgument : "layer" ""Layer_Instances""
		/// @DnDSaveInfo : "objectid" "7fff52ce-542d-4c44-b72c-fe84788f3f97"
		instance_create_layer(40 + 40 * obj_storeControl.ghostLevel, 210, "Layer_Instances", obj_levelButton);
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 59ECB72D
		/// @DnDInput : 2
		/// @DnDParent : 4E9CB736
		/// @DnDArgument : "expr" "obj_storeControl.ghostPrice"
		/// @DnDArgument : "expr_1" ""ghost""
		/// @DnDArgument : "var" "obj_levelButton.upgradePrice"
		/// @DnDArgument : "var_1" "obj_levelButton.itemToUpgrade"
		obj_levelButton.upgradePrice = obj_storeControl.ghostPrice;
		obj_levelButton.itemToUpgrade = "ghost";
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 1446F7FE
		/// @DnDParent : 4E9CB736
		/// @DnDArgument : "var" "obj_storeControl.ghostLevel"
		/// @DnDArgument : "value" "3"
		if(obj_storeControl.ghostLevel == 3)
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 1F84D60C
			/// @DnDInput : 2
			/// @DnDParent : 1446F7FE
			/// @DnDArgument : "expr" "true"
			/// @DnDArgument : "expr_1" "false"
			/// @DnDArgument : "var" "obj_levelButton.isMaxedOut"
			/// @DnDArgument : "var_1" "obj_levelButton.isClickable"
			obj_levelButton.isMaxedOut = true;
			obj_levelButton.isClickable = false;
		}
	
		/// @DnDAction : YoYo Games.Drawing.Draw_Value
		/// @DnDVersion : 1
		/// @DnDHash : 04080267
		/// @DnDParent : 4E9CB736
		/// @DnDArgument : "x" "90"
		/// @DnDArgument : "y" "100"
		/// @DnDArgument : "caption" ""Price: $""
		/// @DnDArgument : "var" "obj_storeControl.ghostPrice"
		draw_text(90, 100, string("Price: $") + string(obj_storeControl.ghostPrice));
	
		/// @DnDAction : YoYo Games.Drawing.Draw_Value
		/// @DnDVersion : 1
		/// @DnDHash : 3D11702F
		/// @DnDParent : 4E9CB736
		/// @DnDArgument : "x" "90"
		/// @DnDArgument : "y" "120"
		/// @DnDArgument : "caption" ""Level: ""
		/// @DnDArgument : "var" "obj_storeControl.ghostLevel"
		draw_text(90, 120, string("Level: ") + string(obj_storeControl.ghostLevel));
		break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 31105600
	/// @DnDParent : 0DBB8D58
	/// @DnDArgument : "const" ""WALL""
	case "WALL":
		/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 10987236
		/// @DnDParent : 31105600
		/// @DnDArgument : "xpos" "40 + 40 * obj_storeControl.wallLevel"
		/// @DnDArgument : "ypos" "210"
		/// @DnDArgument : "objectid" "obj_levelButton"
		/// @DnDArgument : "layer" ""Layer_Instances""
		/// @DnDSaveInfo : "objectid" "7fff52ce-542d-4c44-b72c-fe84788f3f97"
		instance_create_layer(40 + 40 * obj_storeControl.wallLevel, 210, "Layer_Instances", obj_levelButton);
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 5E35023E
		/// @DnDInput : 2
		/// @DnDParent : 31105600
		/// @DnDArgument : "expr" "obj_storeControl.wallPrice"
		/// @DnDArgument : "expr_1" ""wall""
		/// @DnDArgument : "var" "obj_levelButton.upgradePrice"
		/// @DnDArgument : "var_1" "obj_levelButton.itemToUpgrade"
		obj_levelButton.upgradePrice = obj_storeControl.wallPrice;
		obj_levelButton.itemToUpgrade = "wall";
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 021E0000
		/// @DnDParent : 31105600
		/// @DnDArgument : "var" "obj_storeControl.wallLevel"
		/// @DnDArgument : "value" "3"
		if(obj_storeControl.wallLevel == 3)
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 0D210446
			/// @DnDInput : 2
			/// @DnDParent : 021E0000
			/// @DnDArgument : "expr" "true"
			/// @DnDArgument : "expr_1" "false"
			/// @DnDArgument : "var" "obj_levelButton.isMaxedOut"
			/// @DnDArgument : "var_1" "obj_levelButton.isClickable"
			obj_levelButton.isMaxedOut = true;
			obj_levelButton.isClickable = false;
		}
	
		/// @DnDAction : YoYo Games.Drawing.Draw_Value
		/// @DnDVersion : 1
		/// @DnDHash : 25A382D5
		/// @DnDParent : 31105600
		/// @DnDArgument : "x" "90"
		/// @DnDArgument : "y" "100"
		/// @DnDArgument : "caption" ""Price: $""
		/// @DnDArgument : "var" "obj_storeControl.wallPrice"
		draw_text(90, 100, string("Price: $") + string(obj_storeControl.wallPrice));
	
		/// @DnDAction : YoYo Games.Drawing.Draw_Value
		/// @DnDVersion : 1
		/// @DnDHash : 269D6ACB
		/// @DnDParent : 31105600
		/// @DnDArgument : "x" "90"
		/// @DnDArgument : "y" "120"
		/// @DnDArgument : "caption" ""Level: ""
		/// @DnDArgument : "var" "obj_storeControl.wallLevel"
		draw_text(90, 120, string("Level: ") + string(obj_storeControl.wallLevel));
		break;
}