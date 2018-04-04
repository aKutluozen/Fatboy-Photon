/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 3C3ACFAF
/// @DnDInput : 3
/// @DnDArgument : "expr" ""player_moving""
/// @DnDArgument : "expr_1" "1"
/// @DnDArgument : "expr_2" "1"
/// @DnDArgument : "expr_relative_2" "1"
/// @DnDArgument : "var" "gameStatus"
/// @DnDArgument : "var_1" "scoreMultiplier"
/// @DnDArgument : "var_2" "enemySpawnOffset"
gameStatus = "player_moving";
scoreMultiplier = 1;
enemySpawnOffset += 1;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 23BDF795
/// @DnDArgument : "var" "obj_cannon.energy"
/// @DnDArgument : "op" "1"
/// @DnDArgument : "value" "10"
if(obj_cannon.energy < 10)
{
	/// @DnDAction : YoYo Games.Rooms.Go_To_Room
	/// @DnDVersion : 1
	/// @DnDHash : 3BE24BC8
	/// @DnDParent : 23BDF795
	/// @DnDArgument : "room" "main_menu"
	/// @DnDSaveInfo : "room" "158af8f3-b2b9-4bb1-927e-698aca656c8c"
	room_goto(main_menu);
}

/// @DnDAction : YoYo Games.Instances.Instance_Get_Count
/// @DnDVersion : 1
/// @DnDHash : 362E535C
/// @DnDArgument : "var" "enemyCount"
/// @DnDArgument : "var_temp" "1"
/// @DnDArgument : "object" "obj_enemy"
/// @DnDSaveInfo : "object" "fc04d33c-8fcd-4e40-9231-11ecfec26f22"
var enemyCount = instance_number(obj_enemy);

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 050B7B43
/// @DnDArgument : "var" "enemyCount"
/// @DnDArgument : "op" "1"
/// @DnDArgument : "value" "4"
if(enemyCount < 4)
{
	/// @DnDAction : YoYo Games.Rooms.Go_To_Room
	/// @DnDVersion : 1
	/// @DnDHash : 175B0E0C
	/// @DnDParent : 050B7B43
	/// @DnDArgument : "room" "main_menu"
	/// @DnDSaveInfo : "room" "158af8f3-b2b9-4bb1-927e-698aca656c8c"
	room_goto(main_menu);
}

/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 18554990
/// @DnDArgument : "obj" "obj_wallOfPhotons"
/// @DnDSaveInfo : "obj" "82aa7981-e6c7-439c-aaa8-3a95d11838f3"
var l18554990_0 = false;
l18554990_0 = instance_exists(obj_wallOfPhotons);
if(l18554990_0)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 7F5ED4B3
	/// @DnDApplyTo : 82aa7981-e6c7-439c-aaa8-3a95d11838f3
	/// @DnDParent : 18554990
	/// @DnDArgument : "expr" "-1"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "wallRounds"
	with(obj_wallOfPhotons) {
	wallRounds += -1;
	
	}
}

/// @DnDAction : YoYo Games.Common.Temp_Variable
/// @DnDVersion : 1
/// @DnDHash : 2D140F63
/// @DnDArgument : "var" "randomPower"
/// @DnDArgument : "value" "irandom_range(0, 5)"
var randomPower = irandom_range(0, 5);

/// @DnDAction : YoYo Games.Random.Randomize
/// @DnDVersion : 1
/// @DnDHash : 6CE05A50
randomize();

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 5EFE8BA6
/// @DnDApplyTo : 63ac2fce-fbe1-4a38-8f66-bbb0923db56b
with(obj_bonus) instance_destroy();

/// @DnDAction : YoYo Games.Switch.Switch
/// @DnDVersion : 1
/// @DnDHash : 79C1073C
/// @DnDArgument : "expr" "randomPower"
var l79C1073C_0 = randomPower;
switch(l79C1073C_0)
{
	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 77FF53A6
	/// @DnDParent : 79C1073C
	case 0:
		/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 6A1F83B6
		/// @DnDParent : 77FF53A6
		/// @DnDArgument : "xpos" "irandom_range(20, 150)"
		/// @DnDArgument : "ypos" "irandom_range(20, 150)"
		/// @DnDArgument : "objectid" "obj_multiplier"
		/// @DnDArgument : "layer" ""Layer_Bonus""
		/// @DnDSaveInfo : "objectid" "a77b7896-3ce4-4218-a7ed-032e66667c36"
		instance_create_layer(irandom_range(20, 150), irandom_range(20, 150), "Layer_Bonus", obj_multiplier);
		break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 155D476C
	/// @DnDParent : 79C1073C
	/// @DnDArgument : "const" "1"
	case 1:
		/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 59FEA935
		/// @DnDParent : 155D476C
		/// @DnDArgument : "xpos" "irandom_range(20, 150)"
		/// @DnDArgument : "ypos" "irandom_range(20, 240)"
		/// @DnDArgument : "objectid" "obj_coolDown"
		/// @DnDArgument : "layer" ""Layer_Bonus""
		/// @DnDSaveInfo : "objectid" "07b739ff-c3a9-4aca-ba09-cd1e7ada5789"
		instance_create_layer(irandom_range(20, 150), irandom_range(20, 240), "Layer_Bonus", obj_coolDown);
		break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 184A1D06
	/// @DnDParent : 79C1073C
	/// @DnDArgument : "const" "2"
	case 2:
		/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 7EA53C01
		/// @DnDParent : 184A1D06
		/// @DnDArgument : "xpos" "irandom_range(20, 150)"
		/// @DnDArgument : "ypos" "irandom_range(20, 240)"
		/// @DnDArgument : "objectid" "obj_powerUp"
		/// @DnDArgument : "layer" ""Layer_Bonus""
		/// @DnDSaveInfo : "objectid" "9f9460cc-1f58-4595-8a14-8926ee6b1023"
		instance_create_layer(irandom_range(20, 150), irandom_range(20, 240), "Layer_Bonus", obj_powerUp);
		break;

	/// @DnDAction : YoYo Games.Switch.Default
	/// @DnDVersion : 1
	/// @DnDHash : 4AC7092E
	/// @DnDParent : 79C1073C
	default:
	
		break;
}