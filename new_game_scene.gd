extends Container

func _process(_delta: float) -> void:
	if CameraPos.scene == "new game":
		visible = true
	else:
		visible = false
