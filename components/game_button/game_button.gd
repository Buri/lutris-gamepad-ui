extends Control

var game_name: String setget set_game_name

func set_game_name(value):
	$LabelGame.text = value

func _ready():
	pass
