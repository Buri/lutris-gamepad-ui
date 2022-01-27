extends Control

func _ready():
	UiStack.create($VBoxContainer/TabContainer/Tabs/ScrollContainer)

func _unhandled_input(event):
	if event.is_action_pressed("ui_cancel"):
		UiStack.close()
