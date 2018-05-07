/// @DnDAction : YoYo Games.Collisions.If_Object_At
/// @DnDVersion : 1
/// @DnDHash : 0F94C077
/// @DnDArgument : "x" "x"
/// @DnDArgument : "y" "y"
/// @DnDArgument : "object" "obj_photonJesus"
/// @DnDArgument : "not" "1"
/// @DnDSaveInfo : "object" "394933b9-b318-444f-bd6e-556c653b61d9"
var l0F94C077_0 = instance_place(x, y, obj_photonJesus);
if (!(l0F94C077_0 > 0))
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 09B3232F
	/// @DnDParent : 0F94C077
	/// @DnDArgument : "var" "obj_cannon.coolDown"
	/// @DnDArgument : "op" "2"
	if(obj_cannon.coolDown > 0)
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 6D497CFD
		/// @DnDParent : 09B3232F
		/// @DnDArgument : "expr" "- coolDown"
		/// @DnDArgument : "expr_relative" "1"
		/// @DnDArgument : "var" "obj_cannon.coolDown"
		obj_cannon.coolDown += - coolDown;
	}

	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 4D27E03C
	/// @DnDParent : 0F94C077
	instance_destroy();
}