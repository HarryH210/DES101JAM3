function get_spell_by_value(value) {
    for (var i = 0; i < array_length(global.spells); i++) {
        if (global.spells[i].value == value) {
            return global.spells[i];
        }
    }

    return null;
}