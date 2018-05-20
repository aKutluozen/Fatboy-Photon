/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 2AE97FF2
/// @DnDArgument : "var" "distance_to_object(obj_enemy)"
/// @DnDArgument : "op" "1"
/// @DnDArgument : "value" "10"
if(distance_to_object(obj_enemy) < 10)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 772B2822
	/// @DnDParent : 2AE97FF2
	/// @DnDArgument : "expr" "obj_control.scoreMultiplier"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "obj_control.gameScore"
	obj_control.gameScore += obj_control.scoreMultiplier;

	/// @DnDAction : YoYo Games.Instances.Change_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 2FCA190B
	/// @DnDParent : 2AE97FF2
	/// @DnDArgument : "objind" "obj_lumenExplosion"
	/// @DnDSaveInfo : "objind" "8c3a0f0a-39de-454c-8bb8-8bdaa6362216"
	instance_change(obj_lumenExplosion, true);
}