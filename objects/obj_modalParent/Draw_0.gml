/// @DnDAction : YoYo Games.Drawing.Draw_Sprite
/// @DnDVersion : 1
/// @DnDHash : 75D87ED0
/// @DnDArgument : "x" "20"
/// @DnDArgument : "y" "70"
/// @DnDArgument : "sprite" "spr_itemModalBackground"
/// @DnDSaveInfo : "sprite" "bad58096-f3cf-4ab4-bbd5-613bd3b81abf"
draw_sprite(spr_itemModalBackground, 0, 20, 70);

/// @DnDAction : YoYo Games.Drawing.Draw_Self
/// @DnDVersion : 1
/// @DnDHash : 015BE46C
/// @DnDDisabled : 1


/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 7D8F36FC
/// @DnDArgument : "x" "90"
/// @DnDArgument : "y" "80"
/// @DnDArgument : "caption" "itemName"
draw_text(90, 80, string(itemName) + "");

/// @DnDAction : YoYo Games.Switch.Switch
/// @DnDVersion : 1
/// @DnDHash : 1BDF7DA8
/// @DnDArgument : "expr" "itemName"
var l1BDF7DA8_0 = itemName;
switch(l1BDF7DA8_0)
{
	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 7DFE4D19
	/// @DnDParent : 1BDF7DA8
	/// @DnDArgument : "const" ""RAPID FIRE""
	case "RAPID FIRE":
		/// @DnDAction : YoYo Games.Drawing.Draw_Value
		/// @DnDVersion : 1
		/// @DnDHash : 5CFA77FA
		/// @DnDParent : 7DFE4D19
		/// @DnDArgument : "x" "90"
		/// @DnDArgument : "y" "100"
		/// @DnDArgument : "caption" ""Price: $""
		/// @DnDArgument : "var" "obj_storeControl.rapidPrice"
		draw_text(90, 100, string("Price: $") + string(obj_storeControl.rapidPrice));
	
		/// @DnDAction : YoYo Games.Drawing.Draw_Value
		/// @DnDVersion : 1
		/// @DnDHash : 3CC3FC2D
		/// @DnDParent : 7DFE4D19
		/// @DnDArgument : "x" "90"
		/// @DnDArgument : "y" "120"
		/// @DnDArgument : "caption" ""Level: ""
		/// @DnDArgument : "var" "obj_storeControl.rapidLevel"
		draw_text(90, 120, string("Level: ") + string(obj_storeControl.rapidLevel));
	
		/// @DnDAction : YoYo Games.Drawing.Draw_Value
		/// @DnDVersion : 1
		/// @DnDHash : 1CB8728F
		/// @DnDParent : 7DFE4D19
		/// @DnDArgument : "x" "100"
		/// @DnDArgument : "y" "140"
		/// @DnDArgument : "caption" ""Ammo: ""
		/// @DnDArgument : "var" "obj_storeControl.rapidAmmo"
		draw_text(100, 140, string("Ammo: ") + string(obj_storeControl.rapidAmmo));
		break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 2A0C8A79
	/// @DnDParent : 1BDF7DA8
	/// @DnDArgument : "const" ""SUPER LUMEN""
	case "SUPER LUMEN":
		/// @DnDAction : YoYo Games.Drawing.Draw_Value
		/// @DnDVersion : 1
		/// @DnDHash : 5B66768B
		/// @DnDParent : 2A0C8A79
		/// @DnDArgument : "x" "90"
		/// @DnDArgument : "y" "100"
		/// @DnDArgument : "caption" ""Price: $""
		/// @DnDArgument : "var" "obj_storeControl.lumenPrice"
		draw_text(90, 100, string("Price: $") + string(obj_storeControl.lumenPrice));
	
		/// @DnDAction : YoYo Games.Drawing.Draw_Value
		/// @DnDVersion : 1
		/// @DnDHash : 08418E57
		/// @DnDParent : 2A0C8A79
		/// @DnDArgument : "x" "90"
		/// @DnDArgument : "y" "120"
		/// @DnDArgument : "caption" ""Level: ""
		/// @DnDArgument : "var" "obj_storeControl.lumenLevel"
		draw_text(90, 120, string("Level: ") + string(obj_storeControl.lumenLevel));
	
		/// @DnDAction : YoYo Games.Drawing.Draw_Value
		/// @DnDVersion : 1
		/// @DnDHash : 242B732F
		/// @DnDParent : 2A0C8A79
		/// @DnDArgument : "x" "100"
		/// @DnDArgument : "y" "140"
		/// @DnDArgument : "caption" ""Ammo: ""
		/// @DnDArgument : "var" "obj_storeControl.lumenAmmo"
		draw_text(100, 140, string("Ammo: ") + string(obj_storeControl.lumenAmmo));
		break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 0B1B1321
	/// @DnDParent : 1BDF7DA8
	/// @DnDArgument : "const" ""GHOST""
	case "GHOST":
		/// @DnDAction : YoYo Games.Drawing.Draw_Value
		/// @DnDVersion : 1
		/// @DnDHash : 47CCB12F
		/// @DnDParent : 0B1B1321
		/// @DnDArgument : "x" "90"
		/// @DnDArgument : "y" "100"
		/// @DnDArgument : "caption" ""Price: $""
		/// @DnDArgument : "var" "obj_storeControl.ghostPrice"
		draw_text(90, 100, string("Price: $") + string(obj_storeControl.ghostPrice));
	
		/// @DnDAction : YoYo Games.Drawing.Draw_Value
		/// @DnDVersion : 1
		/// @DnDHash : 16E64316
		/// @DnDParent : 0B1B1321
		/// @DnDArgument : "x" "90"
		/// @DnDArgument : "y" "120"
		/// @DnDArgument : "caption" ""Level: ""
		/// @DnDArgument : "var" "obj_storeControl.ghostLevel"
		draw_text(90, 120, string("Level: ") + string(obj_storeControl.ghostLevel));
	
		/// @DnDAction : YoYo Games.Drawing.Draw_Value
		/// @DnDVersion : 1
		/// @DnDHash : 047AE564
		/// @DnDParent : 0B1B1321
		/// @DnDArgument : "x" "100"
		/// @DnDArgument : "y" "140"
		/// @DnDArgument : "caption" ""Ammo: ""
		/// @DnDArgument : "var" "obj_storeControl.ghostAmmo"
		draw_text(100, 140, string("Ammo: ") + string(obj_storeControl.ghostAmmo));
		break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 57EB0BA6
	/// @DnDParent : 1BDF7DA8
	/// @DnDArgument : "const" ""WALL""
	case "WALL":
		/// @DnDAction : YoYo Games.Drawing.Draw_Value
		/// @DnDVersion : 1
		/// @DnDHash : 4F52ECE1
		/// @DnDParent : 57EB0BA6
		/// @DnDArgument : "x" "90"
		/// @DnDArgument : "y" "100"
		/// @DnDArgument : "caption" ""Price: $""
		/// @DnDArgument : "var" "obj_storeControl.wallPrice"
		draw_text(90, 100, string("Price: $") + string(obj_storeControl.wallPrice));
	
		/// @DnDAction : YoYo Games.Drawing.Draw_Value
		/// @DnDVersion : 1
		/// @DnDHash : 458C58C8
		/// @DnDParent : 57EB0BA6
		/// @DnDArgument : "x" "90"
		/// @DnDArgument : "y" "120"
		/// @DnDArgument : "caption" ""Level: ""
		/// @DnDArgument : "var" "obj_storeControl.wallLevel"
		draw_text(90, 120, string("Level: ") + string(obj_storeControl.wallLevel));
	
		/// @DnDAction : YoYo Games.Drawing.Draw_Value
		/// @DnDVersion : 1
		/// @DnDHash : 30B926F7
		/// @DnDParent : 57EB0BA6
		/// @DnDArgument : "x" "100"
		/// @DnDArgument : "y" "140"
		/// @DnDArgument : "caption" ""Ammo: ""
		/// @DnDArgument : "var" "obj_storeControl.wallAmmo"
		draw_text(100, 140, string("Ammo: ") + string(obj_storeControl.wallAmmo));
		break;
}