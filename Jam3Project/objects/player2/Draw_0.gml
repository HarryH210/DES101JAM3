draw_self();

draw_set_color(c_blue);

if (inst_player2.health >= 0) {
    draw_text(x + 17, y - 20, inst_player2.health);
} else {
    draw_text(x + 17, y - 20, "DEAD");
}