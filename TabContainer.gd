extends TabContainer

func _unhandled_input(event):
	var handled = false
	if event.is_action_pressed("ui_tab_next"):
		if current_tab + 1 < get_child_count():
			current_tab += 1
			handled = true
	if event.is_action_pressed("ui_tab_prev"):
		if current_tab > 0:
			current_tab -= 1
			handled = true
	if handled:
		var child = get_child(current_tab)
		if child.has_method("reset_focus"):
			child.reset_focus()
