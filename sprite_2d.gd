extends Sprite2D

func _ready() -> void:
	position = Vector2(0,0)

func _process(delta: float) -> void:
	position = position + Vector2(3,4)
	
	
