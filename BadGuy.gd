extends KinematicBody

var health = 200

func _ready():
	pass

func _process(delta):
	if health <= 0:
		queue_free()