extends TextureButton

func _ready():
	button_down.connect(_on_button_down)

func _on_button_down():
	generate_block()

func generate_block():
	var bloque = preload("uid://b51x1yackyyc").instantiate()
	get_tree().current_scene.add_child(bloque)
