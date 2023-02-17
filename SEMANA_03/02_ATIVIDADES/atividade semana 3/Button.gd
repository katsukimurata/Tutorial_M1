extends Node2D


# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.


func _on_Button2_pressed():
	$Label2.text += "\n" + $LineEdit.text 




func _on_Button_pressed():
	var minhaLista = ["ATIBAIA", "SÃO PAULO", "BELGRADO", "TOKYO"]
	$Lista.text = str(minhaLista[0]) + "\n" + str(minhaLista[1]) + "\n" + str(minhaLista[2]) + "\n" +str(minhaLista[3])




func _on_Button3_pressed():
	$Texto.text = str("Oi, me chamo Giovana") + "\n" + str("tenho 17 anos ")





func _on_Button4_pressed():
	$Label.text = str("SEU VALOR É:") + $LineEdit2.text 

