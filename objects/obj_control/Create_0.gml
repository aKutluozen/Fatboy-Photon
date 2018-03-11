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