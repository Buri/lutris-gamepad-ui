extends Control

signal select_game
var game_name: String setget set_game_name
var is_active := false


func set_game_name(value):
	$LabelGame.text = value

func _ready():
	pass

func grab_focus():
	$ButtonPlay.grab_focus()

func _on_ButtonPlay_pressed():
	emit_signal("select_game")

func _on_focused():
	var color = theme.get_stylebox("focus", "Button").get("bg_color")
	$FocusHightlight.color = color
	$FocusHightlight.visible = true
	is_active = true
	
func _on_unfocused():
	is_active = false
	$FocusHightlight.visible = false
