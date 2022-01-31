class_name UIStackItem

var control: Node
var focused_element: Node
signal become_active

func set_focused_element(element):
	focused_element = element

func activate():
	emit_signal("become_active", self)
