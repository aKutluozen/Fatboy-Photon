/// @DnDAction : YoYo Games.Drawing.Draw_Self
/// @DnDVersion : 1
/// @DnDHash : 7BDBDFC6
draw_self();

/// @DnDAction : YoYo Games.Drawing.Set_Color
/// @DnDVersion : 1
/// @DnDHash : 5A24F1FA
/// @DnDArgument : "color" "$FF0000FF"
/// @DnDArgument : "alpha" "false"
draw_set_colour($FF0000FF & $ffffff);

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 79B1DA41
/// @DnDArgument : "x" "90"
/// @DnDArgument : "y" "300"
/// @DnDArgument : "caption" ""
/// @DnDArgument : "var" "specialWeapon"
draw_text(90, 300,  + string(specialWeapon));

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 265B5E58
/// @DnDArgument : "x" "120"
/// @DnDArgument : "y" "300"
/// @DnDArgument : "caption" ""x""
/// @DnDArgument : "var" "specialWeaponAmmo"
draw_text(120, 300, string("x") + string(specialWeaponAmmo));

/// @DnDAction : YoYo Games.Drawing.Draw_Sprite_Transformed
/// @DnDVersion : 1
/// @DnDHash : 58B1D940
/// @DnDArgument : "x" "x"
/// @DnDArgument : "y" "y"
/// @DnDArgument : "yscale" "0 + (coolDown / 200)"
/// @DnDArgument : "rot" "direction - 90"
/// @DnDArgument : "sprite" "spr_coolDown"
/// @DnDArgument : "col" "$FF0000FF"
/// @DnDSaveInfo : "sprite" "96837df9-0dc1-45b0-94b2-71a6886d5755"
draw_sprite_ext(spr_coolDown, 0, x, y, 1, 0 + (coolDown / 200), direction - 90, $FF0000FF & $ffffff, ($FF0000FF >> 24) / $ff);

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 79FF18FC
/// @DnDArgument : "var" "burning"
/// @DnDArgument : "value" "1"
if(burning == 1)
{
	/// @DnDAction : YoYo Games.Drawing.Set_Alpha
	/// @DnDVersion : 1
	/// @DnDHash : 3124A267
	/// @DnDParent : 79FF18FC
	/// @DnDArgument : "alpha" "0.5"
	draw_set_alpha(0.5);

	/// @DnDAction : YoYo Games.Drawing.Draw_Ellipse
	/// @DnDVersion : 1
	/// @DnDHash : 37F04C98
	/// @DnDParent : 79FF18FC
	/// @DnDArgument : "x1" "x - 25"
	/// @DnDArgument : "y1" "y - 25"
	/// @DnDArgument : "x2" "x +25"
	/// @DnDArgument : "y2" "y+ 25"
	/// @DnDArgument : "fill" "1"
	draw_ellipse(x - 25, y - 25, x +25, y+ 25, 0);
}