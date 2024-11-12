/* Initialize */
global.health = 100;
global.movecount = 0
global.canmove = true

global.runes = create_runes()
global.spells = create_spells()

global.currentRunes = []

/* Start */
global.currentRunes = array_concat(global.currentRunes, get_starting_runes(global.runes))

show_debug_message("Player Created, Health: " + string(global.health) + ", Runes: " + string(global.currentRunes))

function create_runes() 
{
    return [
        { name: "Rune1", value: 1, },
        { name: "Rune2", value: 2, },
        { name: "Rune3", value: 3, },
        { name: "Rune4", value: 4, },
        { name: "Rune5", value: 5, },
        { name: "Rune6", value: 6, },
        { name: "Rune7", value: 7, },
        { name: "Rune8", value: 8, },
        { name: "Rune9", value: 9, },
    ]; 
}
