extends Button


func _ready():
	pass # Replace with function body.

#mudar cena 
func _on_Button_pressed():
	get_tree().change_scene('res://jogo.tscn')
