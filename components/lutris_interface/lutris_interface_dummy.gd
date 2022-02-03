extends Node

signal game_list_changed


func get_lutris_version() -> String:
	return "0.0.0.0"

func is_lutris_running() -> bool:
	return false


func get_game_list():
	return {
		0: {
			"id": 0,
			"name": "Game 0",
			"slug": "game-0",
			"banner": "~/.local/share/lutris/banners/game-0.jpg"
		},
		1: {
			"id": 1,
			"name": "Game 1",
			"slug": "game-0",
			"banner": "https://via.placeholder.com/240x120.png"
		},
		243: {
			"id": 243,
			"name": "Number 243",
			"slug": "some-random-game",
			"banner": "https://via.placeholder.com/240x120.png"
		}
	}

func start_game(game: Dictionary) -> bool:
	print(game)
	return false

func stop_game(game: Dictionary) -> bool:
	return false

func is_game_running(game: Dictionary) -> bool:
	return false
