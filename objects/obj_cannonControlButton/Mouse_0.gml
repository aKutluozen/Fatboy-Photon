/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 7C2EF2F7
/// @DnDArgument : "var" "obj_control.controlLock"
/// @DnDArgument : "value" "false"
if(obj_control.controlLock == false)
{
	/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Mouse_Down
	/// @DnDVersion : 1.1
	/// @DnDHash : 6AF501CC
	/// @DnDParent : 7C2EF2F7
	var l6AF501CC_0;
	l6AF501CC_0 = mouse_check_button(mb_left);
	if (l6AF501CC_0)
	{
		/// @DnDAction : YoYo Games.Movement.Set_Direction_Point
		/// @DnDVersion : 1
		/// @DnDHash : 5F15611D
		/// @DnDApplyTo : 906c5cb1-a227-4250-b102-b922130fa805
		/// @DnDParent : 6AF501CC
		/// @DnDArgument : "x" "mouse_x"
		/// @DnDArgument : "y" "mouse_y"
		with(obj_cannon) direction = point_direction(x, y, mouse_x, mouse_y);
	
		/// @DnDAction : YoYo Games.Movement.Set_Direction_Free
		/// @DnDVersion : 1
		/// @DnDHash : 5646C530
		/// @DnDApplyTo : 906c5cb1-a227-4250-b102-b922130fa805
		/// @DnDParent : 6AF501CC
		/// @DnDArgument : "direction" "direction"
		with(obj_cannon) direction = direction;
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 27CF9D5D
		/// @DnDParent : 6AF501CC
		/// @DnDArgument : "expr" "true"
		/// @DnDArgument : "var" "isClicked"
		isClicked = true;
	}
}