extends Control

func _ready():
	$AnimationPlayer.play("slide_animation")

func _on_ButtonSettings_pressed():
	# Close menu when opening settings.
	# Alternatively: show settings "tab" as long as settings button is focused.
	UiStack.close()


func _on_ButtonAbout_pressed():
	UiStack.close()


func _on_ButtonDesktop_pressed():
	UiStack.close()


func _on_ButtonExit_pressed():
	get_tree().quit()
