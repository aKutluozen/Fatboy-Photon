/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 119D5222
/// @DnDArgument : "var" "enemyLife"
/// @DnDArgument : "op" "3"
if(enemyLife <= 0)
{
	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 6F7DBB5A
	/// @DnDParent : 119D5222
	instance_destroy();
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 094D9ADC
/// @DnDApplyTo : 1bd8a1c3-d698-40da-9469-888b663a0558
/// @DnDArgument : "var" "gameStatus"
/// @DnDArgument : "value" ""enemy_forward""
with(obj_control) var l094D9ADC_0 = gameStatus == "enemy_forward";
if(l094D9ADC_0)
{
	/// @DnDAction : YoYo Games.Collisions.If_Object_At
	/// @DnDVersion : 1
	/// @DnDHash : 6EDF6DFF
	/// @DnDParent : 094D9ADC
	/// @DnDArgument : "x" "x"
	/// @DnDArgument : "y" "y"
	/// @DnDArgument : "object" "obj_wallOfPhotons"
	/// @DnDArgument : "not" "1"
	/// @DnDSaveInfo : "object" "82aa7981-e6c7-439c-aaa8-3a95d11838f3"
	var l6EDF6DFF_0 = instance_place(x, y, obj_wallOfPhotons);
	if (!(l6EDF6DFF_0 > 0))
	{
		/// @DnDAction : YoYo Games.Collisions.If_Object_At
		/// @DnDVersion : 1
		/// @DnDHash : 58991AC5
		/// @DnDParent : 6EDF6DFF
		/// @DnDArgument : "x" "x"
		/// @DnDArgument : "y" "y + 20"
		/// @DnDArgument : "object" "obj_enemy"
		/// @DnDArgument : "not" "1"
		/// @DnDSaveInfo : "object" "fc04d33c-8fcd-4e40-9231-11ecfec26f22"
		var l58991AC5_0 = instance_place(x, y + 20, obj_enemy);
		if (!(l58991AC5_0 > 0))
		{
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 13BAC711
			/// @DnDDisabled : 1
			/// @DnDParent : 58991AC5
			/// @DnDArgument : "var" "obj_cannon.burning"
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 69EE6A5B
			/// @DnDParent : 13BAC711
			/// @DnDArgument : "var" "y"
			/// @DnDArgument : "op" "1"
			/// @DnDArgument : "value" "yBegin + 20"
			if(y < yBegin + 20)
			{
				/// @DnDAction : YoYo Games.Movement.Jump_To_Point
				/// @DnDVersion : 1
				/// @DnDHash : 1649C3AE
				/// @DnDParent : 69EE6A5B
				/// @DnDArgument : "y" "1"
				/// @DnDArgument : "y_relative" "1"
				
				y += 1;
			}
			
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 3973A60B
			/// @DnDParent : 13BAC711
			/// @DnDArgument : "var" "y"
			/// @DnDArgument : "op" "4"
			/// @DnDArgument : "value" "yBegin + 19"
			if(y >= yBegin + 19)
			{
				/// @DnDAction : YoYo Games.Movement.Jump_To_Point
				/// @DnDVersion : 1
				/// @DnDHash : 1B21540B
				/// @DnDParent : 3973A60B
				/// @DnDArgument : "y" "0"
				/// @DnDArgument : "y_relative" "1"
				
				y += 0;
			
				/// @DnDAction : YoYo Games.Movement.Snap_Position
				/// @DnDVersion : 1
				/// @DnDHash : 7BA1496E
				/// @DnDParent : 3973A60B
				/// @DnDArgument : "xsnap" "0"
				/// @DnDArgument : "ysnap" "20"
				move_snap(0, 20);
			}
		
			/// @DnDAction : YoYo Games.Common.Else
			/// @DnDVersion : 1
			/// @DnDHash : 3014AFC9
			/// @DnDDisabled : 1
			/// @DnDParent : 58991AC5
			/// @DnDAction : YoYo Games.Movement.Jump_To_Point
			/// @DnDVersion : 1
			/// @DnDHash : 0065C681
			/// @DnDDisabled : 1
			/// @DnDParent : 3014AFC9
			/// @DnDArgument : "y" "0.2"
			/// @DnDArgument : "y_relative" "1"
			
			
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 39CA7B3C
			/// @DnDDisabled : 1
			/// @DnDParent : 3014AFC9
			/// @DnDArgument : "var" "y"
			/// @DnDArgument : "op" "1"
			/// @DnDArgument : "value" "yBegin + 20"
			/// @DnDAction : YoYo Games.Movement.Jump_To_Point
			/// @DnDVersion : 1
			/// @DnDHash : 40786327
			/// @DnDDisabled : 1
			/// @DnDParent : 39CA7B3C
			/// @DnDArgument : "y" "1"
			/// @DnDArgument : "y_relative" "1"
			
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 232584A6
			/// @DnDDisabled : 1
			/// @DnDParent : 3014AFC9
			/// @DnDArgument : "var" "y"
			/// @DnDArgument : "op" "4"
			/// @DnDArgument : "value" "yBegin + 19"
			/// @DnDAction : YoYo Games.Movement.Jump_To_Point
			/// @DnDVersion : 1
			/// @DnDHash : 725264EF
			/// @DnDDisabled : 1
			/// @DnDParent : 232584A6
			/// @DnDArgument : "y" "0"
			/// @DnDArgument : "y_relative" "1"
			
			
			/// @DnDAction : YoYo Games.Movement.Snap_Position
			/// @DnDVersion : 1
			/// @DnDHash : 28F41095
			/// @DnDDisabled : 1
			/// @DnDParent : 232584A6
			/// @DnDArgument : "xsnap" "0"
			/// @DnDArgument : "ysnap" "20"
		}
	}
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 7AE93C13
/// @DnDArgument : "var" "y"
/// @DnDArgument : "op" "2"
/// @DnDArgument : "value" "250"
if(y > 250)
{
	/// @DnDAction : YoYo Games.Rooms.Go_To_Room
	/// @DnDVersion : 1
	/// @DnDHash : 0940E58E
	/// @DnDParent : 7AE93C13
	/// @DnDArgument : "room" "main_menu"
	/// @DnDSaveInfo : "room" "158af8f3-b2b9-4bb1-927e-698aca656c8c"
	room_goto(main_menu);
}