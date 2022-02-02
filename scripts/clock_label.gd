extends Label

var _clock_timer = null

func _ready():
	_clock_timer = Timer.new()
	add_child(_clock_timer)
	
	_clock_timer.connect("timeout", self, "_on_clock_timer_timeout")
	_clock_timer.set_wait_time(1.0)
	_clock_timer.set_one_shot(false)
	_clock_timer.start()

func _on_clock_timer_timeout():
	var os_time = OS.get_time()
	text = String(os_time.hour) + ":" + String(os_time.minute)

# ToDo: display date, regional format AM/PM
