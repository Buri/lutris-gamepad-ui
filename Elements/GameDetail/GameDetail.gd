extends Control

export var GAME_NAME: String = ""

signal action_close

func _ready():
	$HBoxContainer/Panel/Label.text = GAME_NAME
	$HBoxContainer/Panel/Button.grab_focus()


func _on_Button2_button_up():
	emit_signal("action_close")
