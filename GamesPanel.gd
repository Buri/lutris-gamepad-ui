extends Panel

var GAMELIST = [
	{ "name": "Game one" },
	{ "name": "Game two" },
	{ "name": "Game three" },
]

func _ready():
	#for game in GAMELIST:
	for i in range(100):
		var game = {"name": "Game %s" % (i)}
		print(game)
		var item = Button.new()
		item.text = game.name
		item.rect_min_size = Vector2(160, 90)
		$GridContainer.add_child(item)
	var child = $GridContainer.get_child(0) as Button
	child.grab_focus()
