extends MenuButton

func _ready():
	var p = get_popup()
	p.add_item("About")
	p.connect("index_pressed", self, "on_about_show")
	
func on_about_show(idx):
	print("Not implemented ", idx)
