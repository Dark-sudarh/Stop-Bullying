extends RigidBody2D

@onready var game_manager: Node = %GameManager

func _on_area_2d_body_entered(body: Node2D) -> void:
	if (body.name == "CharacterBody2D"):
		var y_delta = position.y - body.position.y
		if (y_delta > 30):
			print("Destroy enemy")
			queue_free()
			body.jump()
		else:
			print("Decrease player health")
			game_manager.decrease_health()
