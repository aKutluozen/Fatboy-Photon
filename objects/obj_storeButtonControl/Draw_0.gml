/// @DnDAction : YoYo Games.Drawing.Draw_Self
/// @DnDVersion : 1
/// @DnDHash : 0F019043
draw_self();

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 5DFE0CEC
/// @DnDArgument : "x" "x + sprite_width/2"
/// @DnDArgument : "y" "y"
/// @DnDArgument : "caption" "itemName"
draw_text(x + sprite_width/2, y, string(itemName) + "");

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 6DBE8495
/// @DnDArgument : "var" "itemLockedVar"
/// @DnDArgument : "value" "true"
if(itemLockedVar == true)
{
	/// @DnDAction : YoYo Games.Drawing.Draw_Value
	/// @DnDVersion : 1
	/// @DnDHash : 25D1DD9C
	/// @DnDParent : 6DBE8495
	/// @DnDArgument : "x" "x + sprite_width/2"
	/// @DnDArgument : "y" "y + 20"
	/// @DnDArgument : "caption" ""Locked! \nUnlock for:\n$""
	/// @DnDArgument : "var" "itemUnlockPrice"
	draw_text(x + sprite_width/2, y + 20, string("Locked! \nUnlock for:\n$") + string(itemUnlockPrice));

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 0B636C8D
	/// @DnDParent : 6DBE8495
	/// @DnDArgument : "var" "obj_storeControl.money"
	/// @DnDArgument : "op" "1"
	/// @DnDArgument : "value" "itemUnlockPrice"
	if(obj_storeControl.money < itemUnlockPrice)
	{
		/// @DnDAction : YoYo Games.Drawing.Draw_Value
		/// @DnDVersion : 1
		/// @DnDHash : 56263ED7
		/// @DnDParent : 0B636C8D
		/// @DnDArgument : "x" "x + sprite_width/2"
		/// @DnDArgument : "y" "y + 60"
		/// @DnDArgument : "caption" ""can't buy""
		draw_text(x + sprite_width/2, y + 60, string("can't buy") + "");
	}
}