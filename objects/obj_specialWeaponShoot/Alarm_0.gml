/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 45563E95
/// @DnDArgument : "xpos" "obj_cannon.x"
/// @DnDArgument : "ypos" "obj_cannon.y"
/// @DnDArgument : "objectid" "obj_photonRapid"
/// @DnDArgument : "layer" ""Layer_Instances""
/// @DnDSaveInfo : "objectid" "21ae94b6-dde3-4faf-9379-42107c019666"
instance_create_layer(obj_cannon.x, obj_cannon.y, "Layer_Instances", obj_photonRapid);

/// @DnDAction : YoYo Games.Instances.Instance_Get_Count
/// @DnDVersion : 1
/// @DnDHash : 6E9953D8
/// @DnDArgument : "var" "rapidCount"
/// @DnDArgument : "var_temp" "1"
/// @DnDArgument : "object" "obj_photonRapid"
/// @DnDSaveInfo : "object" "21ae94b6-dde3-4faf-9379-42107c019666"
var rapidCount = instance_number(obj_photonRapid);

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 70B3FCC8
/// @DnDArgument : "var" "rapidCount"
/// @DnDArgument : "op" "1"
/// @DnDArgument : "value" "obj_cannon.rapidRounds"
if(rapidCount < obj_cannon.rapidRounds)
{
	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 3BE9DED9
	/// @DnDParent : 70B3FCC8
	/// @DnDArgument : "steps" "15"
	alarm_set(0, 15);
}