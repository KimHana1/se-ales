extends TextureButton

func _ready():
	button_down.connect(_on_button_down)

func _on_button_down():
	get_tree().call_group("blocks", "delete")
