extends CollisionShape2D



func _on_ending_body_entered(body: Node2D) -> void:
	if "Player" in body.name:
		get_tree().change_scene_to_file("res://end.tscn")
