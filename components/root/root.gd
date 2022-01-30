extends Control

func _ready():
	UiStack.create($VBoxContainer/TabContainer)

func _unhandled_input(event):
	if event.is_action_pressed("ui_cancel"):
		UiStack.close()
	if event.is_action_pressed("ui_menu"):
		show_menu_panel()

func show_menu_panel():
	var panelScene = preload("res://components/menu_panel/menu_panel.tscn")
	var panel = panelScene.instance()
	if get_node_or_null("MenuPanel") == null:
		panel.margin_left = -320
		panel.margin_top = 64
		panel.anchor_left = 1
		panel.anchor_right = 1
		panel.anchor_bottom = 1
		add_child(panel)
		UiStack.create(panel, panel.get_node("Panel/VBoxContainer/Button"), false)
	else:
		# TODO: Keep closing until we find MenuPanel
		UiStack.close()


func _on_MenuButton_pressed():
	show_menu_panel()
