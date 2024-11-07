/// @DnDAction : YoYo Games.Drawing.Draw_Self
/// @DnDVersion : 1
/// @DnDHash : 1FAD63DC
draw_self();

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 2737897B
/// @DnDArgument : "var" "global.P1Health"
/// @DnDArgument : "value" "100"
if(global.P1Health == 100)
{
	/// @DnDAction : YoYo Games.Drawing.Draw_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 04A0EAA9
	/// @DnDParent : 2737897B
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y" "-20"
	/// @DnDArgument : "y_relative" "1"
	/// @DnDArgument : "sprite" "Player1Health100"
	/// @DnDSaveInfo : "sprite" "Player1Health100"
	draw_sprite(Player1Health100, 0, x + 0, y + -20);
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 7E37065B
/// @DnDArgument : "var" "global.P1Health"
/// @DnDArgument : "value" "80"
if(global.P1Health == 80)
{
	/// @DnDAction : YoYo Games.Drawing.Draw_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 7DCBFC26
	/// @DnDParent : 7E37065B
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y" "-20"
	/// @DnDArgument : "y_relative" "1"
	/// @DnDArgument : "sprite" "Player1Health80"
	/// @DnDSaveInfo : "sprite" "Player1Health80"
	draw_sprite(Player1Health80, 0, x + 0, y + -20);
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 42B65588
/// @DnDArgument : "var" "global.P1Health"
/// @DnDArgument : "value" "60"
if(global.P1Health == 60)
{
	/// @DnDAction : YoYo Games.Drawing.Draw_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 476B7A98
	/// @DnDParent : 42B65588
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y" "-20"
	/// @DnDArgument : "y_relative" "1"
	/// @DnDArgument : "sprite" "Player1Health60"
	/// @DnDSaveInfo : "sprite" "Player1Health60"
	draw_sprite(Player1Health60, 0, x + 0, y + -20);
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 5748B6F6
/// @DnDArgument : "var" "global.P1Health"
/// @DnDArgument : "value" "40"
if(global.P1Health == 40)
{
	/// @DnDAction : YoYo Games.Drawing.Draw_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 103F5451
	/// @DnDParent : 5748B6F6
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y" "-20"
	/// @DnDArgument : "y_relative" "1"
	/// @DnDArgument : "sprite" "Player1Health40"
	/// @DnDSaveInfo : "sprite" "Player1Health40"
	draw_sprite(Player1Health40, 0, x + 0, y + -20);
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 4C02D12F
/// @DnDArgument : "var" "global.P1Health"
/// @DnDArgument : "value" "20"
if(global.P1Health == 20)
{
	/// @DnDAction : YoYo Games.Drawing.Draw_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 52D85BD3
	/// @DnDParent : 4C02D12F
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y" "-20"
	/// @DnDArgument : "y_relative" "1"
	/// @DnDArgument : "sprite" "Player1Health20"
	/// @DnDSaveInfo : "sprite" "Player1Health20"
	draw_sprite(Player1Health20, 0, x + 0, y + -20);
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 69AB2D1E
/// @DnDArgument : "var" "global.P1Health"
if(global.P1Health == 0)
{
	/// @DnDAction : YoYo Games.Drawing.Draw_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 155A56AD
	/// @DnDParent : 69AB2D1E
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y" "-20"
	/// @DnDArgument : "y_relative" "1"
	/// @DnDArgument : "sprite" "Player1Health0"
	/// @DnDSaveInfo : "sprite" "Player1Health0"
	draw_sprite(Player1Health0, 0, x + 0, y + -20);
}