extends Tabs

# TODO: Pull game list from lutris
var GAMELIST = [
	{ "name": "Game one" },
	{ "name": "Game two" },
	{ "name": "Game three" },
]

const GAMEBUTTONSIZE = Vector2(240, 120)

var GameDetailPanel = preload("res://components/game_detail/game_detail.tscn")
var GameButton = preload("res://components/game_button/game_button.tscn")
export var open_in_container: NodePath
onready var gc = $ScrollContainer/GridContainer

func _ready():
	for i in range(500):
		var game = {"name": "Game %s" % (i)}
		var item = GameButton.instance()
		item.game_name = game.name
		item.rect_min_size = GAMEBUTTONSIZE
		item.connect("select_game", self, "show_game_details", [game])
		item.connect("focus_entered", self, "scroll_to_view", [item])
		gc.add_child(item)
	call_deferred("reset_focus")
	call_deferred("register_on_active")
	
func _physics_process(_delta):
	var cols = floor(rect_size.x / GAMEBUTTONSIZE.x)
	if int(rect_size.x) % int(GAMEBUTTONSIZE.x) == 0:
		cols -= 1  # prevent no space between buttons
	if gc.columns != cols:
		gc.columns = cols
	
	var separation = (rect_size.x - GAMEBUTTONSIZE.x * cols) / (cols + 1)
	gc.margin_top = separation
	gc.margin_left = separation
	gc.add_constant_override("hseparation", separation)
	gc.add_constant_override("vseparation", separation)

func show_game_details(game):
	UiStack.close()
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

func on_action_close(_instance):
	UiStack.close()

func scroll_to_view(control):
	print(control)
	if control != null:
		UiStack.set_focus(control)
		$ScrollContainer.ensure_control_visible(control)
		control.grab_focus()

func reset_focus():
	print("reset_focus")
	var child = gc.get_child(0)
	if UiStack.current() != null:
		var focus = UiStack.current().focused_element
		if focus != null:
			child = focus
	child.grab_focus()
