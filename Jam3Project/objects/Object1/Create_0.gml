/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 1F9BDE64
/// @DnDArgument : "expr" "100"
/// @DnDArgument : "var" "HPPlayer1"
HPPlayer1 = 100;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 29870FA3
/// @DnDArgument : "expr" "4"
/// @DnDArgument : "var" "Player1Xpos"
Player1Xpos = 4;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 316676DA
/// @DnDArgument : "expr" "8"
/// @DnDArgument : "var" "Player1Ypos"
Player1Ypos = 8;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 7A6E023B
/// @DnDArgument : "var" "Player1Xpos"
/// @DnDArgument : "value" "8"
if(Player1Xpos == 8)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 368435CC
	/// @DnDParent : 7A6E023B
	/// @DnDArgument : "expr" "20"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "HPPlayer1"
	HPPlayer1 += 20;
}