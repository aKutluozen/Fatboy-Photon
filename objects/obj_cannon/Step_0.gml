/// @DnDAction : YoYo Games.Instances.Sprite_Rotate
/// @DnDVersion : 1
/// @DnDHash : 16826945
/// @DnDArgument : "angle" "direction + 90"
image_angle = direction + 90;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 461C5F4B
/// @DnDArgument : "var" "coolDown"
/// @DnDArgument : "op" "4"
/// @DnDArgument : "value" "100"
if(coolDown >= 100)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 630A4F98
	/// @DnDParent : 461C5F4B
	/// @DnDArgument : "var" "obj_control.gameStatus"
	/// @DnDArgument : "value" ""enemy_moving""
	if(obj_control.gameStatus == "enemy_moving")
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 26546010
		/// @DnDInput : 3
		/// @DnDParent : 630A4F98
		/// @DnDArgument : "expr" "1"
		/// @DnDArgument : "expr_1" ""enemy_moving""
		/// @DnDArgument : "expr_2" "100"
		/// @DnDArgument : "var" "burning"
		/// @DnDArgument : "var_1" "obj_control.gameStatus"
		/// @DnDArgument : "var_2" "coolDown"
		burning = 1;
		obj_control.gameStatus = "enemy_moving";
		coolDown = 100;
	}
}

/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 45D3123F
/// @DnDArgument : "expr" "burning == 1 && coolDown <= 100"
if(burning == 1 && coolDown <= 100)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 2F8EDE91
	/// @DnDParent : 45D3123F
	/// @DnDArgument : "expr" "+0.15"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "coolDown"
	coolDown += +0.15;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 52A9F234
/// @DnDArgument : "var" "shootingRapid"
/// @DnDArgument : "value" "1"
if(shootingRapid == 1)
{
	/// @DnDAction : YoYo Games.Instances.Instance_Get_Count
	/// @DnDVersion : 1
	/// @DnDHash : 68A3A8C0
	/// @DnDParent : 52A9F234
	/// @DnDArgument : "var" "rapidCount"
	/// @DnDArgument : "var_temp" "1"
	/// @DnDArgument : "object" "obj_photonRapid"
	/// @DnDSaveInfo : "object" "21ae94b6-dde3-4faf-9379-42107c019666"
	var rapidCount = instance_number(obj_photonRapid);

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 37347244
	/// @DnDParent : 52A9F234
	/// @DnDArgument : "var" "rapidCount"
	/// @DnDArgument : "op" "1"
	/// @DnDArgument : "value" "1"
	if(rapidCount < 1)
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 4E8B434A
		/// @DnDParent : 37347244
		/// @DnDArgument : "var" "shootingRapid"
		shootingRapid = 0;
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 1DC7E666
		/// @DnDParent : 37347244
		/// @DnDArgument : "var" "obj_cannon.burning"
		if(obj_cannon.burning == 0)
		{
			/// @DnDAction : YoYo Games.Common.Execute_Code
			/// @DnDVersion : 1
			/// @DnDHash : 51A4C10A
			/// @DnDApplyTo : fc04d33c-8fcd-4e40-9231-11ecfec26f22
			/// @DnDParent : 1DC7E666
			/// @DnDArgument : "code" "event_perform(ev_create, 0);"
			with(obj_enemy) {
			event_perform(ev_create, 0);
			}
		
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 74EF613F
			/// @DnDInput : 4
			/// @DnDParent : 1DC7E666
			/// @DnDArgument : "expr" "1"
			/// @DnDArgument : "expr_relative" "1"
			/// @DnDArgument : "expr_1" "1"
			/// @DnDArgument : "expr_relative_1" "1"
			/// @DnDArgument : "expr_3" ""enemy_moving""
			/// @DnDArgument : "var" "obj_spawner.spawnInterval"
			/// @DnDArgument : "var_1" "obj_spawner.levelCounter"
			/// @DnDArgument : "var_2" "successfulHits"
			/// @DnDArgument : "var_3" "obj_control.gameStatus"
			obj_spawner.spawnInterval += 1;
			obj_spawner.levelCounter += 1;
			successfulHits = 0;
			obj_control.gameStatus = "enemy_moving";
		}
	}
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 67C3CFEC
/// @DnDArgument : "var" "coolDown"
/// @DnDArgument : "op" "1"
/// @DnDArgument : "value" "1"
if(coolDown < 1)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 031768DC
	/// @DnDParent : 67C3CFEC
	/// @DnDArgument : "expr" "-1"
	/// @DnDArgument : "var" "coolDown"
	coolDown = -1;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 40F397CF
/// @DnDArgument : "var" "burning"
/// @DnDArgument : "value" "1"
if(burning == 1)
{
	/// @DnDAction : YoYo Games.Instances.Sprite_Rotate
	/// @DnDVersion : 1
	/// @DnDHash : 2A613D46
	/// @DnDParent : 40F397CF
	image_angle = 0;

	/// @DnDAction : YoYo Games.Instances.Instance_Get_Count
	/// @DnDVersion : 1
	/// @DnDHash : 4D4B02B5
	/// @DnDParent : 40F397CF
	/// @DnDArgument : "var" "jesusCount"
	/// @DnDArgument : "object" "obj_photonJesus"
	/// @DnDSaveInfo : "object" "394933b9-b318-444f-bd6e-556c653b61d9"
	jesusCount = instance_number(obj_photonJesus);

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 38E238D2
	/// @DnDParent : 40F397CF
	/// @DnDArgument : "var" "jesusCount"
	/// @DnDArgument : "op" "1"
	/// @DnDArgument : "value" "1"
	if(jesusCount < 1)
	{
		/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 4CF6B112
		/// @DnDParent : 38E238D2
		/// @DnDArgument : "xpos" "obj_cannon.x"
		/// @DnDArgument : "ypos" "obj_cannon.y"
		/// @DnDArgument : "objectid" "obj_photonJesus"
		/// @DnDArgument : "layer" ""Layer_Instances""
		/// @DnDSaveInfo : "objectid" "394933b9-b318-444f-bd6e-556c653b61d9"
		instance_create_layer(obj_cannon.x, obj_cannon.y, "Layer_Instances", obj_photonJesus);
	}
}