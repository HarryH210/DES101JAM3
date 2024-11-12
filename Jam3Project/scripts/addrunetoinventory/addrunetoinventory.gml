// Initialize the player's inventory
/// @function initialize_inventory(player)
/// @param player - The instance that holds the inventory (e.g., the player object)
function initialize_inventory(player) {
    player.inventory = [];
}

// Add a rune to the player's inventory
/// @function add_rune_to_inventory(player, rune_id)
/// @param player - The instance that holds the inventory (e.g., the player object)
/// @param rune_id - The ID of the rune object being added to the inventory
function add_rune_to_inventory(player, rune_id) {
    var rune = global.runes[rune_id];
    array_push(player.inventory, rune);
}

// Display the player's inventory
/// @function display_inventory(player)
/// @param player - The instance that holds the inventory (e.g., the player object)
function display_inventory(player) {
    for (var i = 0; i < array_length(player.inventory); i++) {
        var rune = player.inventory[i];
        show_debug_message("Rune Name: " + rune.name + ", Value: " + string(rune.value));
    }
}