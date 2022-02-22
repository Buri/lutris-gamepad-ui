extends Control

var game: LutrisGame

signal action_close

func _ready():
	$HBoxContainer/Panel/Label.text = game.name
	$HBoxContainer/Panel/Button.grab_focus()


func _on_Button2_button_up():
	emit_signal("action_close")
