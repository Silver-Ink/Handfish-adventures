extends Path2D

onready var follow = get_node("follow")


# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	follow.set_offset(follow.get_offset() + 150 * delta)
