/// @DnDAction : YoYo Games.Drawing.Set_Font
/// @DnDVersion : 1
/// @DnDHash : 263F7D73
/// @DnDArgument : "font" "fnt_photonFont"
/// @DnDSaveInfo : "font" "f3af2cbe-e03f-4a53-a210-a2b88fdd384a"
draw_set_font(fnt_photonFont);

/// @DnDAction : YoYo Games.Drawing.Set_Color
/// @DnDVersion : 1
/// @DnDHash : 153D92D6
draw_set_colour($FFFFFFFF & $ffffff);
draw_set_alpha(($FFFFFFFF >> 24) / $ff);

/// @DnDAction : YoYo Games.Drawing.Set_Alignment
/// @DnDVersion : 1.1
/// @DnDHash : 05D57B0B
/// @DnDArgument : "halign" "fa_center"
draw_set_halign(fa_center);
draw_set_valign(fa_top);

/// @DnDAction : YoYo Games.Data Structures.Create_List
/// @DnDVersion : 1
/// @DnDHash : 5A334C8A
/// @DnDArgument : "var" "weapons"
weapons = ds_list_create();

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 3B2BBABA
/// @DnDArgument : "var" "obj_storeControl.haveLumen"
/// @DnDArgument : "value" "1"
if(obj_storeControl.haveLumen == 1)
{
	/// @DnDAction : YoYo Games.Data Structures.List_Add
	/// @DnDVersion : 1
	/// @DnDHash : 3B743A4E
	/// @DnDParent : 3B2BBABA
	/// @DnDArgument : "var" "weapons"
	/// @DnDArgument : "value" ""lumen""
	ds_list_add(weapons, "lumen");
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 1B13E392
/// @DnDArgument : "var" "obj_storeControl.haveRapid"
/// @DnDArgument : "value" "1"
if(obj_storeControl.haveRapid == 1)
{
	/// @DnDAction : YoYo Games.Data Structures.List_Add
	/// @DnDVersion : 1
	/// @DnDHash : 4050A0C9
	/// @DnDParent : 1B13E392
	/// @DnDArgument : "var" "weapons"
	/// @DnDArgument : "value" ""rapid""
	ds_list_add(weapons, "rapid");
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 75AAA249
/// @DnDArgument : "var" "obj_storeControl.haveGhost"
/// @DnDArgument : "value" "1"
if(obj_storeControl.haveGhost == 1)
{
	/// @DnDAction : YoYo Games.Data Structures.List_Add
	/// @DnDVersion : 1
	/// @DnDHash : 70994FBD
	/// @DnDParent : 75AAA249
	/// @DnDArgument : "var" "weapons"
	/// @DnDArgument : "value" ""ghost""
	ds_list_add(weapons, "ghost");
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 4304557E
/// @DnDArgument : "var" "obj_storeControl.haveWall"
/// @DnDArgument : "value" "1"
if(obj_storeControl.haveWall == 1)
{
	/// @DnDAction : YoYo Games.Data Structures.List_Add
	/// @DnDVersion : 1
	/// @DnDHash : 0B2B0084
	/// @DnDParent : 4304557E
	/// @DnDArgument : "var" "weapons"
	/// @DnDArgument : "value" ""wall""
	ds_list_add(weapons, "wall");
}

/// @DnDAction : YoYo Games.Data Structures.List_Count
/// @DnDVersion : 1
/// @DnDHash : 4F452711
/// @DnDArgument : "assignee" "listlength"
/// @DnDArgument : "var" "weapons"
listlength = ds_list_size(weapons);