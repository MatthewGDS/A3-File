extends Area2D

export var speed = 500

func shoot():
	pass

func _physics_process(delta):
	global_position.y += -speed * delta

func _on_VisibilityNotifier2D_screen_exited():
	pass # Replace with function body.
	queue_free()
