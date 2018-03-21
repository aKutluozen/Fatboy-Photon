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
/// @DnDArgument : "x" "90"
/// @DnDArgument : "y" "10"
/// @DnDArgument : "caption" ""Score: ""
/// @DnDArgument : "var" "gameScore"
draw_text(90, 10, string("Score: ") + string(gameScore));

/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 2BA249E2
/// @DnDArgument : "obj" "obj_photon"
/// @DnDSaveInfo : "obj" "c68edf11-6767-492f-bf08-9664c574b46a"
var l2BA249E2_0 = false;
l2BA249E2_0 = instance_exists(obj_photon);
if(l2BA249E2_0)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 29EDDAFB
	/// @DnDParent : 2BA249E2
	/// @DnDArgument : "var" "obj_photon.successfulHits"
	/// @DnDArgument : "op" "2"
	/// @DnDArgument : "value" "2"
	if(obj_photon.successfulHits > 2)
	{
		/// @DnDAction : YoYo Games.Drawing.Draw_Value
		/// @DnDVersion : 1
		/// @DnDHash : 694E21CF
		/// @DnDParent : 29EDDAFB
		/// @DnDArgument : "x" "90"
		/// @DnDArgument : "y" "50"
		/// @DnDArgument : "caption" ""Combo: ""
		/// @DnDArgument : "var" "obj_photon.successfulHits"
		draw_text(90, 50, string("Combo: ") + string(obj_photon.successfulHits));
	}
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