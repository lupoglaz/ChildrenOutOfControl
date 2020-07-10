extends KinematicBody2D

export var ACCELERATION = 500
export var MAX_SPEED = 80
export var FRICTION = 500
var velocity = Vector2.ZERO

onready var animationPlayer = $AnimationPlayer
onready var barkTimer = $BarkTimer
var canBark = true

enum {
	MOVE,
	BARK
}
var state = MOVE

func _ready():
	pass

func move_state(delta):
	var input_vec = Vector2.ZERO
	input_vec.x = Input.get_action_strength("ui_right") - Input.get_action_strength("ui_left")
	input_vec.y = Input.get_action_strength("ui_down") - Input.get_action_strength("ui_up")
	input_vec = input_vec.normalized()
	
	if input_vec != Vector2.ZERO:
		velocity = velocity.move_toward(input_vec*MAX_SPEED, ACCELERATION*delta)
		animationPlayer.play("Move")
	else:
		animationPlayer.play("Idle")
		velocity = velocity.move_toward(Vector2.ZERO, FRICTION*delta)
		
	if Input.is_action_just_pressed("ui_bark") and canBark:	
		barkTimer.start()
		canBark = false
		state = BARK
	
	velocity = move_and_slide(velocity)
	
func bark_state(delta):
	animationPlayer.play("Bark")
	
func bark_animation_finished():
	state = MOVE
	
func _process(delta):
	match state:
		MOVE:
			move_state(delta)
		BARK:
			bark_state(delta)

func _on_BarkTimer_timeout():
	canBark = true
