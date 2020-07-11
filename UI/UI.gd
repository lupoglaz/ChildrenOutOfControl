extends CanvasLayer

onready var gameOver = $GameOver
onready var successLabel = $Success
onready var animationPlayer = $AnimationPlayer
onready var colorRect = $ColorRect
signal exit_signal

func _ready():
	gameOver.visible = false
	successLabel.visible = false
	colorRect.color = Color("0020855b")

func gameover():
	gameOver.visible = true
	animationPlayer.play("FadeOut")
	
func success():
	successLabel.visible = true
	animationPlayer.play("FadeOut")
	
func fadeOutDone():
	emit_signal("exit_signal")
