extends Area2D

@onready var animated_sprite = $AnimatedSprite2D

func _ready():
	var animations = animated_sprite.sprite_frames.get_animation_names()
	var random_animation = animations[randi() % animations.size()]
	animated_sprite.play(random_animation)


func _on_body_entered(body: Node2D) -> void:
	if (body.name == "Player"):
		queue_free()
