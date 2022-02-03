extends Node

signal game_list_changed


func get_lutris_version() -> String:
	return "0.0.0.0"

func is_lutris_running() -> bool:
	return false


func get_game_list():
	return {
		0: LutrisGame.new(0, "Game 0", "game-0", "~/.local/share/lutris/banners/game-0.jpg"),
		1: LutrisGame.new(1, "Game 1", "game-0", "https://via.placeholder.com/240x120.png"),
		243: LutrisGame.new(243, "Number 243","some-random-game", "https://via.placeholder.com/240x120.png"),
	}

func start_game(game: LutrisGame) -> bool:
	print(game)
	return false

func stop_game(game: LutrisGame) -> bool:
	return false

func is_game_running(game: LutrisGame) -> bool:
	return false
