extends Node2D

onready var interface = $UI
export var num_inside = 0
export var total_num = 2

func _ready():
	interface.hideMenu()

func _on_Hazard_area_entered(area):
	interface.gameover()

func _on_Goal_area_entered(area):
	num_inside += 1
	if num_inside == total_num:
		interface.startClock()

func _on_Goal_area_exited(area):
	num_inside -= 1
	interface.stopClock()

func _on_UI_timeout_signal():
	interface.stopClock()
	interface.success()
