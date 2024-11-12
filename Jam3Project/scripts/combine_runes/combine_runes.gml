/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 28CE49CC
/// @DnDArgument : "code" "function combine_runes(toCombine) $(13_10){$(13_10)    #macro LIMIT 2$(13_10)$(13_10)    var newValue = 0$(13_10)$(13_10)    var used = []$(13_10)$(13_10)    for (var i = 0; i < array_length(toCombine); i++) {$(13_10)        array_push(used, toCombine[i])$(13_10)$(13_10)        newValue += toCombine[i].value$(13_10)    }$(13_10)$(13_10)    return get_spell_by_value(newValue)$(13_10)}"
function combine_runes(toCombine) 
{
    #macro LIMIT 2

    var newValue = 0

    var used = []

    for (var i = 0; i < array_length(toCombine); i++) {
        array_push(used, toCombine[i])

        newValue += toCombine[i].value
    }

    return get_spell_by_value(newValue)
}