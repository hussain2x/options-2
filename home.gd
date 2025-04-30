extends Button

func _process(_delta: float) -> void:
	if CameraPos.scene != "home":
		visible = true
	else:
		visible = false

func _on_pressed() -> void:
	CameraPos.scene = "home"
	$"../../Camera target".position = Vector2(0, 0) #x2 is 1,296
