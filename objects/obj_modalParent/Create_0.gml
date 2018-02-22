/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 6A597872
/// @DnDArgument : "xpos" "120"
/// @DnDArgument : "ypos" "200"
/// @DnDArgument : "objectid" "obj_closeModal"
/// @DnDArgument : "layer" ""Layer_Modal""
/// @DnDSaveInfo : "objectid" "8edad2a2-35a4-4cc3-bb80-47c6b6e9d928"
instance_create_layer(120, 200, "Layer_Modal", obj_closeModal);

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
		/// @DnDArgument : "xpos" "40 * obj_storeControl.rapidLevel"
		/// @DnDArgument : "ypos" "210"
		/// @DnDArgument : "objectid" "obj_levelButton"
		/// @DnDArgument : "layer" ""Layer_Instances""
		/// @DnDSaveInfo : "objectid" "7fff52ce-542d-4c44-b72c-fe84788f3f97"
		instance_create_layer(40 * obj_storeControl.rapidLevel, 210, "Layer_Instances", obj_levelButton);
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 6947F960
		/// @DnDParent : 0FE0E099
		/// @DnDArgument : "expr" "obj_storeControl.rapidPrice"
		/// @DnDArgument : "var" "obj_levelButton.price"
		obj_levelButton.price = obj_storeControl.rapidPrice;
		break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 6C69FC8A
	/// @DnDParent : 0DBB8D58
	/// @DnDArgument : "const" ""SUPER LUMEN""
	case "SUPER LUMEN":
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