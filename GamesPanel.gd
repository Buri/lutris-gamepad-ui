extends Tabs

var GAMELIST = [
	{ "name": "Game one" },
	{ "name": "Game two" },
	{ "name": "Game three" },
]

var GameDetailPanel = preload("res://Elements/GameDetail/GameDetail.tscn")
onready var gc = $ScrollContainer/GridContainer

func _ready():
	# TODO: Calculate number of columns based on the width of viewport
	gc.columns = 6
	for i in range(100):
		var game = {"name": "Game %s" % (i)}
		print(game)
		var item = Button.new()
		item.text = game.name
		item.rect_min_size = Vector2(160, 90)
		item.connect("button_up", self, "show_game_details", [game])
		gc.add_child(item)
	var child = gc.get_child(0) as Button
	child.grab_focus()

func show_game_details(game):
	var instance = GameDetailPanel.instance()
	instance.GAME_NAME = game.name
	instance.connect("action_close", self, "on_action_close", [instance])
	add_child(instance)

func on_action_close(instance):
	# TODO: Implement UI stack so closing modals/going backwards works properly
	instance.queue_free()
