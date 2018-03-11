/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 66728D98
/// @DnDArgument : "x" "x + sprite_width/2"
/// @DnDArgument : "y" "y"
/// @DnDArgument : "caption" ""Money: $""
/// @DnDArgument : "var" "obj_storeControl.money"
draw_text(x + sprite_width/2, y, string("Money: $") + string(obj_storeControl.money));