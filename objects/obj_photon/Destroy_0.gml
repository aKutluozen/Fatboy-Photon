/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 21F8D173
/// @DnDArgument : "var" "obj_cannon.coolDown"
/// @DnDArgument : "value" "-1"
if(obj_cannon.coolDown == -1)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 53EED1BB
	/// @DnDInput : 2
	/// @DnDParent : 21F8D173
	/// @DnDArgument : "var" "obj_cannon.coolDown"
	/// @DnDArgument : "var_1" "obj_cannon.burning"
	obj_cannon.coolDown = 0;
	obj_cannon.burning = 0;

	/// @DnDAction : YoYo Games.Common.Exit_Event
	/// @DnDVersion : 1
	/// @DnDHash : 4F0ACE52
	/// @DnDParent : 21F8D173
	exit;
}

/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 18263E8D
/// @DnDArgument : "expr" "obj_control.isEnemyFrozen == false"
if(obj_control.isEnemyFrozen == false)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 53553F8C
	/// @DnDParent : 18263E8D
	/// @DnDArgument : "expr" ""enemy_moving""
	/// @DnDArgument : "var" "obj_control.gameStatus"
	obj_control.gameStatus = "enemy_moving";

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 3EC82DEC
	/// @DnDInput : 3
	/// @DnDParent : 18263E8D
	/// @DnDArgument : "expr" "1"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "expr_1" "1"
	/// @DnDArgument : "expr_relative_1" "1"
	/// @DnDArgument : "var" "obj_spawner.spawnInterval"
	/// @DnDArgument : "var_1" "obj_spawner.levelCounter"
	/// @DnDArgument : "var_2" "successfulHits"
	obj_spawner.spawnInterval += 1;
	obj_spawner.levelCounter += 1;
	successfulHits = 0;

	/// @DnDAction : YoYo Games.Common.Execute_Code
	/// @DnDVersion : 1
	/// @DnDHash : 42EACED8
	/// @DnDApplyTo : fc04d33c-8fcd-4e40-9231-11ecfec26f22
	/// @DnDParent : 18263E8D
	/// @DnDArgument : "code" "event_perform(ev_create, 0);"
	with(obj_enemy) {
	event_perform(ev_create, 0);
	}
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 7F9F35C4
else
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 1C679ED1
	/// @DnDParent : 7F9F35C4
	/// @DnDArgument : "expr" "-1"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "obj_control.wallRounds"
	obj_control.wallRounds += -1;
}