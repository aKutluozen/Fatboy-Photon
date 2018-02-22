/// @DnDAction : YoYo Games.Drawing.Set_Font
/// @DnDVersion : 1
/// @DnDHash : 5A0D237F
/// @DnDArgument : "font" "fnt_photonFont"
/// @DnDSaveInfo : "font" "f3af2cbe-e03f-4a53-a210-a2b88fdd384a"
draw_set_font(fnt_photonFont);

/// @DnDAction : YoYo Games.Drawing.Set_Color
/// @DnDVersion : 1
/// @DnDHash : 5BE77368
draw_set_colour($FFFFFFFF & $ffffff);
draw_set_alpha(($FFFFFFFF >> 24) / $ff);

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 6F506CA4
/// @DnDArgument : "x" "90"
/// @DnDArgument : "y" "310"
/// @DnDArgument : "caption" ""
/// @DnDArgument : "var" "obj_cannon.energy"
draw_text(90, 310,  + string(obj_cannon.energy));

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 02CD5360
/// @DnDArgument : "x" "10"
/// @DnDArgument : "y" "10"
/// @DnDArgument : "caption" ""Score : ""
/// @DnDArgument : "var" "gameScore"
draw_text(10, 10, string("Score : ") + string(gameScore));

/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 2BA249E2
/// @DnDArgument : "obj" "obj_photon"
/// @DnDSaveInfo : "obj" "c68edf11-6767-492f-bf08-9664c574b46a"
var l2BA249E2_0 = false;
l2BA249E2_0 = instance_exists(obj_photon);
if(l2BA249E2_0)
{
	/// @DnDAction : YoYo Games.Drawing.Draw_Value
	/// @DnDVersion : 1
	/// @DnDHash : 694E21CF
	/// @DnDParent : 2BA249E2
	/// @DnDArgument : "x" "10"
	/// @DnDArgument : "y" "40"
	/// @DnDArgument : "caption" ""Combo: ""
	/// @DnDArgument : "var" "obj_photon.successfulHits"
	draw_text(10, 40, string("Combo: ") + string(obj_photon.successfulHits));
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 6E705288
/// @DnDArgument : "var" "scoreMultiplier"
/// @DnDArgument : "op" "2"
/// @DnDArgument : "value" "1"
if(scoreMultiplier > 1)
{
	/// @DnDAction : YoYo Games.Drawing.Draw_Value
	/// @DnDVersion : 1
	/// @DnDHash : 7FEFDCA4
	/// @DnDParent : 6E705288
	/// @DnDArgument : "x" "90"
	/// @DnDArgument : "y" "20"
	/// @DnDArgument : "caption" ""x ""
	/// @DnDArgument : "var" "scoreMultiplier"
	draw_text(90, 20, string("x ") + string(scoreMultiplier));
}