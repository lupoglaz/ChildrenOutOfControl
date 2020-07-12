extends CanvasLayer

onready var gameOver = $CenterContainer/GameOver
onready var successLabel = $CenterContainer/Success
onready var animationPlayer = $AnimationPlayer
onready var colorRect = $ColorRect
onready var menu = $Menu
onready var menu_start_button = $Menu/MarginContainer/VBoxContainer/Start

onready var clock = $Clock
onready var timer = $Clock/Timer
onready var progress = $Clock/VBoxContainer/ProgressBar

signal exit_signal
signal timeout_signal

func showMenu():
	gameOver.visible = false
	successLabel.visible = false
	menu.visible = true

func hideMenu():
	menu.visible = false
	clock.visible = false

func _ready():
	Global.load_progress()
	print(Global.current_stage)
	if Global.current_stage >= Global.max_levels:
		menu_start_button.text = "Restart"
	elif Global.current_stage > 1:
		menu_start_button.text = "Continue"
	else:
		menu_start_button.text = "Start"
		
	gameOver.visible = false
	successLabel.visible = false
	colorRect.color = Color("0020855b")

func gameover():
	gameOver.visible = true
	animationPlayer.play("FadeOut")
	
func success():
	Global.current_stage += 1
	successLabel.visible = true
	animationPlayer.play("FadeOut")
	
func fadeOutDone():
	Global.save_progress()
	if gameOver.visible:
		Global.go_menu()
	else:
		Global.go_next_stage()
		
func _process(delta):
	if clock.visible:
		progress.value = 100*float(timer.time_left)/float(Global.timeout_time)

func _on_Exit_pressed():
	Global.save_progress()
	get_tree().quit()

func _on_Start_pressed():
	if Global.current_stage >= Global.max_levels:
		Global.current_stage = 1
	Global.go_next_stage()

func startClock():
	clock.visible = true
	timer.start(3.0)

func stopClock():
	timer.stop()
	clock.visible = false

func _on_Timer_timeout():
	emit_signal("timeout_signal")
