if (array_length(chars) > 0) {
	var i = irandom_range(0, array_length(chars) - 1)
	var choice = chars[@ i]
	tds_start_entry_at(whatever, choice)
	//show_debug_message("Character \"" + tds_get_character_at(whatever, choice) + "\" index \"" + string(choice) + "\".")
	array_delete(chars, i, 1)
}
tds_draw(whatever, 20, 20)