extends Button

func _ready():
	pass #
#mudar de cena 
func _on_Button_pressed():
	get_tree().change_scene('res://instrução.tscn')
