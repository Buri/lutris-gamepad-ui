extends PanelContainer

func hide_panels():
	for child in get_children():
		child.visible = false

func change_to_panel(name: String):
	hide_panels()
	for child in get_children():
		if child.name == name:
			child.visible = true


func _on_Button_button_up():
	change_to_panel("GamesPanel")


func _on_Button2_button_up():
	change_to_panel("RecentPanel")



func _on_Button3_button_up():
	change_to_panel("FavoritesPanel")

