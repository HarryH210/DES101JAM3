/// @DnDAction : YoYo Games.Movement.Jump_To_Point
/// @DnDVersion : 1
/// @DnDHash : 0B2C56C7
/// @DnDArgument : "x" "500"
/// @DnDArgument : "y" "30"
x = 500;y = 30;

/// @DnDAction : YoYo Games.Drawing.Draw_Healthbar
/// @DnDVersion : 1
/// @DnDHash : 4B7DABA3
/// @DnDArgument : "x1_relative" "1"
/// @DnDArgument : "y1_relative" "1"
/// @DnDArgument : "x2" "250"
/// @DnDArgument : "x2_relative" "1"
/// @DnDArgument : "y2" "40"
/// @DnDArgument : "y2_relative" "1"
/// @DnDArgument : "direction" "2"
/// @DnDArgument : "barcol" "$FF000000"
/// @DnDArgument : "mincol" "$FF0000FF"
/// @DnDArgument : "maxcol" "$FF00FF00"
draw_healthbar(x + 0, y + 0, x + 250, y + 40, 100, $FFFFFFFF & $FFFFFF, $FF0000FF & $FFFFFF, $FF00FF00 & $FFFFFF, 2, (($FFFFFFFF>>24) != 0), (($FF000000>>24) != 0));