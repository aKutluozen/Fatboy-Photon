/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 0BC7CF5A
/// @DnDArgument : "var" "obj_storeControl.lumenLevel"
/// @DnDArgument : "value" "1"
if(obj_storeControl.lumenLevel == 1)
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 352978A0
	/// @DnDParent : 0BC7CF5A
	/// @DnDArgument : "spriteind" "spr_explosion2"
	/// @DnDSaveInfo : "spriteind" "d7ab2855-bfdf-4e90-b331-e174f268bf33"
	sprite_index = spr_explosion2;
	image_index = 0;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 5F14EDE7
/// @DnDArgument : "var" "obj_storeControl.lumenLevel"
/// @DnDArgument : "value" "2"
if(obj_storeControl.lumenLevel == 2)
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 7B4D0A3D
	/// @DnDParent : 5F14EDE7
	/// @DnDArgument : "spriteind" "spr_explosion3"
	/// @DnDSaveInfo : "spriteind" "ac215b78-fc27-40b6-ad37-2fc986689129"
	sprite_index = spr_explosion3;
	image_index = 0;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 00806FDD
/// @DnDArgument : "var" "obj_storeControl.lumenLevel"
/// @DnDArgument : "value" "3"
if(obj_storeControl.lumenLevel == 3)
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 11861078
	/// @DnDParent : 00806FDD
	/// @DnDArgument : "spriteind" "spr_explosion4"
	/// @DnDSaveInfo : "spriteind" "630acce2-50b6-4eec-ab5d-0c5f565942a0"
	sprite_index = spr_explosion4;
	image_index = 0;
}

/// @DnDAction : YoYo Games.Movement.Set_Speed
/// @DnDVersion : 1
/// @DnDHash : 1C6235EB
speed = 0;

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 02D9494B
alarm_set(0, 30);