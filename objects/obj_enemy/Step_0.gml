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
/// @DnDArgument : "value" ""cannon_burning""
with(obj_control) var l094D9ADC_0 = gameStatus == "cannon_burning";
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
		/// @DnDArgument : "y" "y + 1"
		/// @DnDArgument : "object" "obj_enemy"
		/// @DnDArgument : "not" "1"
		/// @DnDSaveInfo : "object" "fc04d33c-8fcd-4e40-9231-11ecfec26f22"
		var l58991AC5_0 = instance_place(x, y + 1, obj_enemy);
		if (!(l58991AC5_0 > 0))
		{
			/// @DnDAction : YoYo Games.Movement.Jump_To_Point
			/// @DnDVersion : 1
			/// @DnDHash : 0065C681
			/// @DnDParent : 58991AC5
			/// @DnDArgument : "y" "0.25"
			/// @DnDArgument : "y_relative" "1"
			
			y += 0.25;
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
	/// @DnDAction : YoYo Games.Game.Restart_Game
	/// @DnDVersion : 1
	/// @DnDHash : 7B5615A2
	/// @DnDParent : 7AE93C13
	game_restart();
}