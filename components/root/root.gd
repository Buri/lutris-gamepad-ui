extends Control

onready var tabMain = $VBoxContainer/TabContainer

func _ready():
	UiStack.create($VBoxContainer/TabContainer)

func _unhandled_input(event):
	if event.is_action_pressed("ui_end"):
		print(get_focus_owner())
		print("End is near")
	
	var changed_tab = false
	if event.is_action_pressed("ui_cancel"):
		UiStack.close()
	if event.is_action_pressed("ui_menu"):
		show_menu_panel()
	
	if event.is_action_pressed("ui_tab_next"):
		if tabMain.current_tab + 1 < tabMain.get_child_count():
			tabMain.current_tab += 1
		else:
			tabMain.current_tab = 0
		changed_tab = true
	if event.is_action_pressed("ui_tab_prev"):
		if tabMain.current_tab > 0:
			tabMain.current_tab -= 1
		else:
			tabMain.current_tab = tabMain.get_child_count() - 1
		changed_tab = true
	if changed_tab:
		var tab_child = tabMain.get_child(tabMain.current_tab)
		if tab_child.has_method("reset_focus"):
			tab_child.reset_focus()

func show_menu_panel():
	var panelScene = preload("res://components/menu_panel/menu_panel.tscn")
	var panel = panelScene.instance()
	if get_node_or_null("MenuPanel") == null:
		panel.margin_left = -280
		panel.margin_top = 64
		panel.anchor_left = 1
		panel.anchor_right = 1
		panel.anchor_bottom = 1
		add_child(panel)
		UiStack.create(panel, panel.get_node("Panel/VBoxContainer/ButtonSettings"), false)
	else:
		# TODO: Keep closing until we find MenuPanel
		UiStack.close()


func _on_MenuButton_pressed():
	show_menu_panel()
