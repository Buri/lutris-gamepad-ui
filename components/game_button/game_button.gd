extends Control

signal select_game
signal play_game
signal select_launcher_icon

var game_name: String setget set_game_name
var is_active := false
var textures = {}

func set_game_name(value):
	$LabelGame.text = value

func _ready():
	randomize()
	call_deferred("get_game_image")
	
func get_game_image():
	# TODO: Check properly if game button is visible and only then load image
	# Alternatively, have image loading handled from outside
	if get_index() > 20:
		return
	# Load image
	# https://picsum.photos/240/120
	# https://via.placeholder.com/240x120.png
	# Simulate 10% chance of missing image
	var img_url = "https://picsum.photos/240/120" if rand_range(0, 100) > 10 else "https://via.placeholder.com/240x120.png" 
	#var texture = Texture.new()
	var request = HTTPRequest.new()
	add_child(request)
	request.connect("request_completed", self, "_image_loaded", [request])
	var error = request.request(img_url)
	if error != OK:
		push_error("An error occurred in the HTTP request.")
		#request.request(img_url)

func _image_loaded(result: int, _response_code: int, headers: PoolStringArray, body: PoolByteArray, request: HTTPRequest):
	# TODO: Handle non-existend game artwork
	if result == OK:
		var content_type = null
		var texture = ImageTexture.new()	
		for header in headers:
			var kv = header.strip_edges().split(": ")
			match kv[0]:
				"Content-Type":
					content_type = kv[1]
			match content_type:
				"image/png":
					var img = Image.new()
					img.load_png_from_buffer(body)
					texture.create_from_image(img)
				"image/jpeg":
					var img = Image.new()
					img.load_jpg_from_buffer(body)
					texture.create_from_image(img)
					
		# TODO: Process texture, eg. hover state
		# Display game banner
		textures['focus'] = texture
		textures['normal'] = texture
		$ButtonBanner.texture_normal = texture
	request.queue_free()

func grab_focus():
	$ButtonPlay.grab_focus()

func _on_ButtonPlay_pressed():
	emit_signal("play_game")

func _on_ButtonBanner_pressed():
	emit_signal("select_game")

func _on_ButtonLauncherIcon_pressed():
	emit_signal("select_launcher_icon")

func _on_focused():
	if get_index() != 0:
		var previous_sibling = get_parent().get_child(get_index() - 1)
		if previous_sibling != null:
			focus_neighbour_left = previous_sibling.get_path()
	var color = theme.get_stylebox("focus", "Button").get("bg_color")
	is_active = true
	$HighlightLine.visible = true
	
func _on_unfocused():
	is_active = false
	$HighlightLine.visible = false

func _on_ButtonBanner_mouse_entered():
	$HighlightLine.default_color = Color(0, 0.5, 1, 1)
	$HighlightLine.visible = true

func _on_ButtonBanner_mouse_exited():
	$HighlightLine.default_color = Color(1, 0.5, 0, 1)
	if not is_active:
		$HighlightLine.visible = false
