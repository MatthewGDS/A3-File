extends Area2D

var entered = false

func _on_Area2D2_body_entered(body: PhysicsBody2D):
	entered = true

func _on_Area2D2_body_exited(body):
	entered = false
	
func _process(delta):
	if entered == true:
		if Input.is_action_just_pressed("enter"):
			SceneTransition.change_scene("res://Battle/Battle.tscn")
