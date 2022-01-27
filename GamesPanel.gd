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
	for i in range(100):
		var game = {"name": "Game %s" % (i)}
		print(game)
		var item = Button.new()
		item.text = game.name
		item.rect_min_size = Vector2(160, 90)
		item.connect("button_up", self, "show_game_details", [game])
		item.connect("focus_entered", self, "scroll_to_view", [item])
		gc.add_child(item)
	call_deferred("reset_focus")
	
func _physics_process(_delta):
	var cols = floor(rect_size.x / 164)
	if gc.columns != cols:
		gc.columns = cols

func show_game_details(game):
	var instance = GameDetailPanel.instance()
	instance.GAME_NAME = game.name
	instance.visible = false
	instance.connect("action_close", self, "on_action_close", [instance])
	add_child(instance)
	UiStack.create(instance)

func on_action_close(instance):
	# TODO: Implement UI stack so closing modals/going backwards works properly
	#instance.queue_free()
	UiStack.close()

func scroll_to_view(control):
	UiStack.set_focus(control)
	$ScrollContainer.ensure_control_visible(control)

func reset_focus():
	var child = gc.get_child(0)
	if UiStack.current() != null:
		var focus = UiStack.current().focused_element
		if focus != null:
			child = focus
	child.grab_focus()
