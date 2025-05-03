extends Button

func _on_pressed() -> void:
	CameraPos.scene = "options"
	$"../../Camera target".position = Vector2(0, 648) #x2 is 1,296
