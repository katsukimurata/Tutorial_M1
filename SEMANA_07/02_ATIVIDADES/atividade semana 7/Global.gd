extends Node

var cont = 0

func _process(delta):
	if cont == 3:
		get_tree().change_scene("res://Final.tscn")
