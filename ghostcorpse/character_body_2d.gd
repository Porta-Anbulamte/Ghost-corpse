extends CharacterBody2D

var speed: int = 5
var direcao: Vector2

func _physics_process(delta: float) -> void:
	direcao = Input.get_vector("left", "right", "up", "down" )
	
	position += direcao * speed
