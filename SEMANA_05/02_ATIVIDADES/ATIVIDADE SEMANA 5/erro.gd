extends Node2D

	
var teste = false
var valor = 0
var numero = 0  #estava com acento
var lista = []  #estava sem a declaração var 
var nome = "theo"
var cont = 0
var i = 0

func _on_Button_pressed():
	#Coletando dados inseridos pelo usuário
	numero = int($LineEdit.text)  #faltou $
	$LineEdit.text = str(numero)   #variável não declarada
	nome ="theo"


func _on_Button2_pressed():
	#Incrementando o número inserido pelo usuário
	for i in range(10):
		numero+=i   #estava em maiúsculo 
		lista.append(numero)   #estava em maiúsculo
	$Label.text = str(numero)


func _on_Button3_pressed():
	#Mudando o nome do usuário de acordo com os dados da lista
	#Se houver algum número ímpar o nome deve adicionar "baldo" ao final
	
	while(len(lista)):
		#cont = 0     #var não estava declarada 
		#i = 0        #var não declarada 
		if(lista[-1]%2 == 1):
			
			cont = 1
			
		if(cont != 0):
			
			nome = nome+"baldo"
		
		$Label2.text = nome
		
		break
