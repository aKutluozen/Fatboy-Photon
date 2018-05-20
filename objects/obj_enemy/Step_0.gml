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
/// @DnDArgument : "value" ""enemy_moving""
with(obj_control) var l094D9ADC_0 = gameStatus == "enemy_moving";
if(l094D9ADC_0)
{
	/// @DnDAction : YoYo Games.Common.If_Expression
	/// @DnDVersion : 1
	/// @DnDHash : 0A1D5360
	/// @DnDParent : 094D9ADC
	/// @DnDArgument : "expr" "obj_control.isEnemyFrozen == false"
	if(obj_control.isEnemyFrozen == false)
	{
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 69EE6A5B
		/// @DnDParent : 0A1D5360
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
		/// @DnDParent : 0A1D5360
		/// @DnDArgument : "var" "y"
		/// @DnDArgument : "op" "4"
		/// @DnDArgument : "value" "yBegin + 19"
		if(y >= yBegin + 19)
		{
			/// @DnDAction : YoYo Games.Movement.Jump_To_Point
			/// @DnDVersion : 1
			/// @DnDHash : 1B21540B
			/// @DnDParent : 3973A60B
			/// @DnDArgument : "x" "x"
			/// @DnDArgument : "y" "0"
			/// @DnDArgument : "y_relative" "1"
			x = x;
			y += 0;
		
			/// @DnDAction : YoYo Games.Movement.Snap_Position
			/// @DnDVersion : 1
			/// @DnDHash : 7BA1496E
			/// @DnDParent : 3973A60B
			/// @DnDArgument : "xsnap" "0"
			/// @DnDArgument : "ysnap" "20"
			move_snap(0, 20);
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

/// @DnDAction : YoYo Games.Instances.Instance_Get_Count
/// @DnDVersion : 1
/// @DnDHash : 7111AEA7
/// @DnDArgument : "var" "blueCount"
/// @DnDArgument : "var_temp" "1"
/// @DnDArgument : "object" "obj_photonBlue"
/// @DnDSaveInfo : "object" "b726c13e-b686-49c4-856b-a6adf43b3a71"
var blueCount = instance_number(obj_photonBlue);

/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 1529E6F8
/// @DnDArgument : "expr" "blueCount > 0"
if(blueCount > 0)
{
	/// @DnDAction : YoYo Games.Common.If_Expression
	/// @DnDVersion : 1
	/// @DnDHash : 66F27604
	/// @DnDParent : 1529E6F8
	/// @DnDArgument : "expr" "distance_to_object(obj_photonBlue) < 10"
	if(distance_to_object(obj_photonBlue) < 10)
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 5DBDD0BB
		/// @DnDParent : 66F27604
		/// @DnDArgument : "expr" "obj_control.scoreMultiplier"
		/// @DnDArgument : "expr_relative" "1"
		/// @DnDArgument : "var" "obj_control.gameScore"
		obj_control.gameScore += obj_control.scoreMultiplier;
	
		/// @DnDAction : YoYo Games.Instances.Destroy_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 4EDA6801
		/// @DnDParent : 66F27604
		instance_destroy();
	}
}

/// @DnDAction : YoYo Games.Instances.Instance_Get_Count
/// @DnDVersion : 1
/// @DnDHash : 0C77A448
/// @DnDArgument : "var" "countRapid"
/// @DnDArgument : "var_temp" "1"
/// @DnDArgument : "object" "obj_photonRapid"
/// @DnDSaveInfo : "object" "21ae94b6-dde3-4faf-9379-42107c019666"
var countRapid = instance_number(obj_photonRapid);

/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 6F179A5B
/// @DnDArgument : "expr" "countRapid > 0"
if(countRapid > 0)
{
	/// @DnDAction : YoYo Games.Common.If_Expression
	/// @DnDVersion : 1
	/// @DnDHash : 5B6F1217
	/// @DnDParent : 6F179A5B
	/// @DnDArgument : "expr" "distance_to_object(obj_photonRapid) < 5"
	if(distance_to_object(obj_photonRapid) < 5)
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 57279AB1
		/// @DnDInput : 2
		/// @DnDParent : 5B6F1217
		/// @DnDArgument : "expr" "obj_control.scoreMultiplier"
		/// @DnDArgument : "expr_relative" "1"
		/// @DnDArgument : "expr_1" "-1"
		/// @DnDArgument : "expr_relative_1" "1"
		/// @DnDArgument : "var" "obj_control.gameScore"
		/// @DnDArgument : "var_1" "enemyLife"
		obj_control.gameScore += obj_control.scoreMultiplier;
		enemyLife += -1;
	}
}