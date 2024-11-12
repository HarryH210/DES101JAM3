if (!global.spellMenu.visible) {
    return
}

var attackrange = 5 * 115;
var player = inst_player1;
var target = inst_player2;
var distance_to_target = point_distance(player.x, player.y, target.x, target.y);

if (distance_to_target <= attackrange) {
    target.health -= 5; 
    global.spellMenu.visible = false;
} else {
    show_message("Target is out of reach");

    global.spellMenu.visible = false;
}