/// @DnDAction : YoYo Games.Drawing.Draw_Self
/// @DnDVersion : 1
/// @DnDHash : 1FAD63DC
draw_self();

/// @DnDAction : YoYo Games.Drawing.Draw_Healthbar
/// @DnDVersion : 1
/// @DnDHash : 5B4FCF78
/// @DnDArgument : "x1" "90"
/// @DnDArgument : "x1_relative" "1"
/// @DnDArgument : "y1" "-10"
/// @DnDArgument : "y1_relative" "1"
/// @DnDArgument : "x2" "-30"
/// @DnDArgument : "x2_relative" "1"
/// @DnDArgument : "y2_relative" "1"
/// @DnDArgument : "direction" "2"
//draw_healthbar(x + 90, y + -10, x + -30, y + 0, 100, $FFFFFFFF & $FFFFFF, $FFFFFF & $FFFFFF, $FFFFFF & $FFFFFF, 2, (($FFFFFFFF>>24) != 0), (($FFFFFFFF>>24) != 0));

draw_set_color(c_red);

if (inst_player1.health >= 0) {
    draw_text(x + 17, y - 20, inst_player1.health);
} else {
    draw_text(x + 17, y - 20, "DEAD");
}