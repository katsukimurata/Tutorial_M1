extends Area2D


# Declare member variables here. Examples:
# var a = 2
# var b = "text"


# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
#func _process(delta):
#	pass


func _on_lapis_body_entered(body):
	var cont = 0
	
	var colide = true
	
	if colide == true :
		cont+=1
		queue_free()
		get_tree().change_scene("res://Final.tscn")
 
#coletar e mudar para a cena final 
