/// @DnDAction : YoYo Games.Collisions.If_Object_At
/// @DnDVersion : 1
/// @DnDHash : 1A05CC9E
/// @DnDArgument : "x" "x"
/// @DnDArgument : "y" "y"
/// @DnDArgument : "object" "obj_photonJesus"
/// @DnDArgument : "not" "1"
/// @DnDSaveInfo : "object" "394933b9-b318-444f-bd6e-556c653b61d9"
var l1A05CC9E_0 = instance_place(x, y, obj_photonJesus);
if (!(l1A05CC9E_0 > 0))
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 6D497CFD
	/// @DnDParent : 1A05CC9E
	/// @DnDArgument : "expr" "multiplier"
	/// @DnDArgument : "var" "obj_control.scoreMultiplier"
	obj_control.scoreMultiplier = multiplier;

	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 4D27E03C
	/// @DnDParent : 1A05CC9E
	instance_destroy();
}