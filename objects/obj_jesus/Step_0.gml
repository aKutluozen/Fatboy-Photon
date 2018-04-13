/// @DnDAction : YoYo Games.Collisions.If_Object_At
/// @DnDVersion : 1
/// @DnDHash : 531C18C8
/// @DnDArgument : "x" "x"
/// @DnDArgument : "y" "y"
/// @DnDArgument : "object" "obj_enemy"
/// @DnDSaveInfo : "object" "fc04d33c-8fcd-4e40-9231-11ecfec26f22"
var l531C18C8_0 = instance_place(x, y, obj_enemy);
if ((l531C18C8_0 > 0))
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 1EA96C11
	/// @DnDParent : 531C18C8
	/// @DnDArgument : "var" "triggered"
	/// @DnDArgument : "value" "false"
	if(triggered == false)
	{
		/// @DnDAction : YoYo Games.Instances.Call_User_Event
		/// @DnDVersion : 1
		/// @DnDHash : 3B60BA84
		/// @DnDApplyTo : e73408c0-5e4f-4d29-8e6a-20507e11f1b0
		/// @DnDParent : 1EA96C11
		with(obj_spawner) {
		event_user(0);
		}
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 66A149E1
		/// @DnDParent : 1EA96C11
		/// @DnDArgument : "expr" "true"
		/// @DnDArgument : "var" "triggered"
		triggered = true;
	}
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 7232954D
else
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 7D9EE02E
	/// @DnDParent : 7232954D
	/// @DnDArgument : "expr" "false"
	/// @DnDArgument : "var" "triggered"
	triggered = false;
}