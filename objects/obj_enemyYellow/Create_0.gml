/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 0D38A319
/// @DnDArgument : "expr" "2 + floor(obj_spawner.level / 10)"
/// @DnDArgument : "var" "maxLife"
maxLife = 2 + floor(obj_spawner.level / 10);

/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 3E57CA7D
/// @DnDArgument : "expr" "maxLife >= 6"
if(maxLife >= 6)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 166E5FFB
	/// @DnDParent : 3E57CA7D
	/// @DnDArgument : "expr" "6"
	/// @DnDArgument : "var" "maxLife"
	maxLife = 6;
}

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 24BCEEAE
/// @DnDArgument : "expr" "irandom_range(2, maxLife)"
/// @DnDArgument : "var" "enemyLife"
enemyLife = irandom_range(2, maxLife);