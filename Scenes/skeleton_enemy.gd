extends Area2D

var direction = 1 
# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	translate(Vector2.RIGHT * direction)
	



func _on_timer_timeout():
	direction  = direction*(-1)
	
