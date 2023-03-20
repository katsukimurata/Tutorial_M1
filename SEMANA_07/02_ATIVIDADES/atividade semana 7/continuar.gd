extends Button


func _ready():
	pass # Replace with function body.

#mudar de cena 
func _on_Button_pressed():
	get_tree().change_scene('res://instrução2.tscn')
