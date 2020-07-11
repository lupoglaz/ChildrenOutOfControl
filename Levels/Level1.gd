extends Node2D

onready var interface = $UI

func _ready():
	interface.hideMenu()



func _on_Hazard_area_entered(area):
	interface.gameover()

func _on_Goal_area_entered(area):
	interface.success()
