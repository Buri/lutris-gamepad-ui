extends Node
var stack = []

func create(elem: Node, focus: Node = null):
	var item = UIStackItem.new()
	item.control = elem
	item.focused_element = focus
	open(item)
	
func open(item: UIStackItem):
	if len(stack) > 0:
		var current = stack.back() as UIStackItem
		if current.control != null:
			current.control.visible = false
	stack.append(item)
	print(item)
	if item.control != null:
		item.control.visible = true
	if item.focused_element != null:
		item.focused_element.grab_focus()

func close():
	var closing = stack.pop_back()
	var current = stack.back()

	if current.control != null:
		current.control.visible = true
	if current.focused_element != null:
		current.focused_element.grab_focus()
	if closing.control != null:
		closing.control.queue_free()

func set_focus(elem):
	var current = stack.back() as UIStackItem
	current.focused_element = elem

func current() -> UIStackItem:
	return stack.back()
