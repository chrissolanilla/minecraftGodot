extends Node3D

@onready var camera_pivot = $CameraPivot
var rotation_speed = 4
# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	camera_pivot.rotation_degrees.y += delta*rotation_speed
