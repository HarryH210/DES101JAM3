function get_starting_runes(runes) {
    #macro LOWER_LIMIT 0
    #macro UPPER_LIMIT 2
    #macro AMOUNT 3

    var starting_runes = []

    for (var i = 0; i < AMOUNT; i++) {
        var random_index = irandom_range(LOWER_LIMIT, UPPER_LIMIT)

        array_push(starting_runes, global.runes[random_index])
    }
  
    return starting_runes;
};