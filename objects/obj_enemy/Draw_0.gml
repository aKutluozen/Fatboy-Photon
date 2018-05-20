/// @DnDAction : YoYo Games.Drawing.Draw_Self
/// @DnDVersion : 1
/// @DnDHash : 5144475C
draw_self();

/// @DnDAction : YoYo Games.Drawing.Set_Color
/// @DnDVersion : 1
/// @DnDHash : 10EB19B3
draw_set_colour($FFFFFFFF & $ffffff);
draw_set_alpha(($FFFFFFFF >> 24) / $ff);

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 4B8346B6
/// @DnDArgument : "x" "x"
/// @DnDArgument : "y" "y"
/// @DnDArgument : "caption" ""
/// @DnDArgument : "var" "enemyLife"
draw_text(x, y,  + string(enemyLife));

/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 61F716BF
/// @DnDArgument : "expr" "obj_control.isEnemyFrozen == true"
if(obj_control.isEnemyFrozen == true)
{
	/// @DnDAction : YoYo Games.Instances.Sprite_Image_Alpha
	/// @DnDVersion : 1
	/// @DnDHash : 58618675
	/// @DnDParent : 61F716BF
	/// @DnDArgument : "alpha" "0.25 + 1/ obj_control.wallRounds"
	image_alpha = 0.25 + 1/ obj_control.wallRounds;
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 4393E52B
else
{
	/// @DnDAction : YoYo Games.Instances.Sprite_Image_Alpha
	/// @DnDVersion : 1
	/// @DnDHash : 402DD740
	/// @DnDParent : 4393E52B
	image_alpha = 1;
}