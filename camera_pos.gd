extends CharacterBody2D

var scene = "home"

func _physics_process(_delta: float) -> void:
	move_and_slide()
