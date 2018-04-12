/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 21F8D173
/// @DnDArgument : "var" "obj_cannon.burning"
if(obj_cannon.burning == 0)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 53553F8C
	/// @DnDParent : 21F8D173
	/// @DnDArgument : "expr" ""enemy_moving""
	/// @DnDArgument : "var" "obj_control.gameStatus"
	obj_control.gameStatus = "enemy_moving";

	/// @DnDAction : YoYo Games.Common.Execute_Code
	/// @DnDVersion : 1
	/// @DnDHash : 42EACED8
	/// @DnDApplyTo : fc04d33c-8fcd-4e40-9231-11ecfec26f22
	/// @DnDParent : 21F8D173
	/// @DnDArgument : "code" "event_perform(ev_create, 0);"
	with(obj_enemy) {
	event_perform(ev_create, 0);
	}
}

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 40807A1D
/// @DnDArgument : "var" "successfulHits"
successfulHits = 0;