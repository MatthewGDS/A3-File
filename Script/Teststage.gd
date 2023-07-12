extends Node2D

var Smoketrail = preload("res://Scenes/Smoketrail.tscn")
var Bullet = preload("res://Scenes/Bullet.tscn")

func _input(event):
	if event.is_action_pressed("shoot"):
		var bullet = Bullet.instance()
		add_child(bullet)
