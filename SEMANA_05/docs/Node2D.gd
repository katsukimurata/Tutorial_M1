extends Node2D

var teste = false
var valor = 0
var num = 0 #Declaração da váriavel do numero 
var lista = [] #Declaração da variável da lista 
var nome #variável não foi declarada
var contador = 0 #variável não foi declarada

func _on_Button_pressed():
	#Coletando dados inseridos pelo usuário
	num = int($LineEdit.text) #Não tinha $
	nome = $LineEdit2.text  #Troca a variável nome por numero


func _on_Button2_pressed():
	#Incrementando o número inserido pelo usuário
	for i in range(10):
		num+=i #inicial maiúscula
		lista.append(num)
		$Label.text = "lista:" +str(lista) #Coloca a lista na tela


func _on_Button3_pressed():
	#Mudando o nome do usuário de acordo com os dados da lista
	#número ímpar o nome deve adicionar "baldo" ao final
	for i in range(len(lista)): #For para percorrer a lista 
		if(lista[i]%2==1):
			contador+=1 #contador feito caso exista número impar
	if contador != 0:
		nome = nome+"baldo" #Adiciona o "baldo" no nome se o o contador for diferente de 0
	$Label2.text = nome
