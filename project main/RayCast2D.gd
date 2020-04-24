extends RayCast2D
var on_floor = 0
func _physics_process(delta):
	on_floor = collision_mask
	print (on_floor)
# Declare member variables here. Examples:
# var a = 2
# var b = "text"





