extends Node
var stack = []

func create(elem: Node, focus: Node = null, hide_previous = true):
	var item = UIStackItem.new()
	item.control = elem
	item.focused_element = focus
	open(item, hide_previous)
	
func open(item: UIStackItem, hide_previous = true):
	if len(stack) > 0 and hide_previous:
		var current = stack.back() as UIStackItem
		if current.control != null:
			current.control.visible = false
	stack.append(item)
	if item.control != null:
		item.control.visible = true
	if item.focused_element != null:
		item.focused_element.grab_focus()
	item.activate()

func close(hide = false):
	# cant close root UI
	if len(stack) == 1:
		return
		
	var closing = stack.pop_back() as UIStackItem
	var current = stack.back() as UIStackItem

	if current.control != null:
		current.control.visible = true
	if current.focused_element != null:
		current.focused_element.grab_focus()
	if closing.control != null:
		if hide:
			closing.control.visible = false
		else:
			closing.control.queue_free()
	current.emit_signal("become_active", current)

func set_focus(elem):
	var current = stack.back() as UIStackItem
	current.focused_element = elem

func current() -> UIStackItem:
	return stack.back()
