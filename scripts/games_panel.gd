extends Tabs

var GAMELIST = [
	{ "name": "Game one" },
	{ "name": "Game two" },
	{ "name": "Game three" },
]


var GameDetailPanel = preload("res://components/game_detail/game_detail.tscn")
export var open_in_container: NodePath
onready var gc = $ScrollContainer/GridContainer

func _ready():
	# TODO: Calculate number of columns based on the width of viewport
	for i in range(500):
		var game = {"name": "Game %s" % (i)}
		print(game)
		var item = Button.new()
		item.text = game.name
		item.rect_min_size = Vector2(160, 90)
		item.connect("pressed", self, "show_game_details", [game])
		item.connect("focus_entered", self, "scroll_to_view", [item])
		gc.add_child(item)
	call_deferred("reset_focus")
	call_deferred("register_on_active")
	
func _physics_process(_delta):
	var cols = floor(rect_size.x / 164)
	if gc.columns != cols:
		gc.columns = cols

func show_game_details(game):
	var instance = GameDetailPanel.instance()
	instance.GAME_NAME = game.name
	instance.visible = false
	instance.connect("action_close", self, "on_action_close", [instance])
	get_node(open_in_container).add_child(instance)
	UiStack.create(instance)

func register_on_active():
	if UiStack.current() != null:
		UiStack.current().connect("become_active", self, "on_become_active")


func on_become_active(si: UIStackItem):
	print("become active", si)
	scroll_to_view(si.focused_element)

func on_action_close(instance):
	# TODO: Implement UI stack so closing modals/going backwards works properly
	#instance.queue_free()
	UiStack.close()

func scroll_to_view(control):
	UiStack.set_focus(control)
	$ScrollContainer.ensure_control_visible(control)
	control.grab_focus()

func reset_focus():
	var child = gc.get_child(0)
	if UiStack.current() != null:
		var focus = UiStack.current().focused_element
		if focus != null:
			child = focus
	child.grab_focus()
