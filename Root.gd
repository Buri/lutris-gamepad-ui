extends Control

func _ready():
	var this = UIStackItem.new()
	this.control = $VBoxContainer/TabContainer/Tabs/ScrollContainer
	UiStack.open(this)
