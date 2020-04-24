extends KinematicBody2D


# Declare member variables here. Examples:
# var a = 2
# var b = "text"
var VelX = 0
var VelY = 10
var velocity = Vector2(0, 0)
# Called when the node enters the scene tree for the first time.
func _physics_process(_delta):
	var Walk_speed = 20
	if Input.is_action_pressed("ui_right"):
		VelX += 1
	elif VelX >= 0:
		VelX -= 1
	if Input.is_action_pressed("ui_left"):
		VelX -= 1
	elif VelX <= 0:
		VelX += 1
	if Input.is_action_pressed("ui_up"):
		VelY -= 20
	else: 
		VelY = 10
	VelX >= Walk_speed
	
	var velocity = Vector2(VelX, VelY)
	move_and_slide(velocity*30)





# Called every frame. 'delta' is the elapsed time since the previous frame.
#func _process(delta):
#	pass
