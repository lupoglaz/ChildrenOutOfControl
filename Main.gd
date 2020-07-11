extends Node2D

onready var interface = $UI

# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.

func _on_Child_child_dead():
	interface.gameover()

func _on_Child_child_saved():
	interface.success()

func _on_UI_exit_signal():
	get_tree().quit()
