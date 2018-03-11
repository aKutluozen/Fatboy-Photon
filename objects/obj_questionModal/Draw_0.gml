/// @DnDAction : YoYo Games.Drawing.Draw_Self
/// @DnDVersion : 1
/// @DnDHash : 7044A98A
draw_self();

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 3DABB65F
/// @DnDArgument : "x" "x + 70"
/// @DnDArgument : "y" "y + 10"
/// @DnDArgument : "caption" "messageToShow"
/// @DnDArgument : "var" "questionPrice"
draw_text(x + 70, y + 10, string(messageToShow) + string(questionPrice));