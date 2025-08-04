extends Camera2D


# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	zoom = Vector2(4,4) # Zooms in (smaller values = more zoom)


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	pass
