extends Node2D

onready var interface = $UI
onready var player = $Music/AnimationPlayer
# Called when the node enters the scene tree for the first time.
func _ready():
	player.play("UIMusic")
	interface.showMenu()
	$YSort/Player.canBark = false

func _on_Child_child_dead():
	interface.gameover()

func _on_Child_child_saved():
	interface.success()

func _on_UI_exit_signal():
	get_tree().quit()
