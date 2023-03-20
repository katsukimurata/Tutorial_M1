extends KinematicBody2D


# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.

export (int) var speed = 200

var velocity = Vector2()
var move_speed = 480
var gravity = 1200
var jump_force = -720 

func _physics_process(delta: float)-> void:
	velocity.y += gravity * delta
	
	#movimentação esquerda direita 
	var move_direction = int(Input.is_action_pressed('ui_right')) - int(Input.is_action_pressed('ui_left'))
	
	
	#pular 
	if Input.is_action_pressed('jump'):
		velocity.y = jump_force/2
		
	velocity.x = move_speed * move_direction 
	
	move_and_slide(velocity)
	
	
	







	
	
	
		
		
	
	

