extends Control

func _ready():
	UiStack.create($VBoxContainer/TabContainer)

func _unhandled_input(event):
	if event.is_action_pressed("ui_cancel"):
		UiStack.close()
	if event.is_action_pressed("ui_menu"):
		show_menu_panel()

func show_menu_panel():
	var panelScene = preload("res://Elements/MenuPanel/MenuPanel.tscn")
	var panel = panelScene.instance()
	if get_node_or_null("MenuPanel") == null:
		panel.anchor_left = 0.8
		panel.anchor_top = 0.05
		add_child(panel)
		UiStack.create(panel, panel.get_node("Panel/VBoxContainer/Button"), false)
	else:
		# TODO: Keep closing until we find MenuPanel
		UiStack.close()


func _on_MenuButton_pressed():
	show_menu_panel()
