extends Area2D




# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.




func _on_itens_body_entered(body):
	print(body.name)
	if body.name == "Player":
		queue_free()
	
	

