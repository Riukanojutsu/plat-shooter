extends Area3D

@onready var gun_model:= $"blaster-b"

var time = 0.0


# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	gun_model.rotate_y(2 * delta) # Rotation
	gun_model.position.y += (cos(time * 5) * 1) * delta # Sine movement
	
	time += delta


func _on_area_entered(body) -> void:
	if body.has_method(_)
	pass # Replace with function body.
