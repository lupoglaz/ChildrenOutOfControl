extends KinematicBody2D

export var ACCELERATION = 500
export var MAX_SPEED = 160
export var FRICTION = 400
var velocity = Vector2.ZERO

onready var animationPlayer = $AnimationPlayer
onready var barkTimer = $BarkTimer
onready var sprite = $Sprite
onready var barkArea = $BarkArea
onready var animationTree = $AnimationTree
onready var animationState = animationTree.get("parameters/playback")
onready var particles = $Particles2D
var canBark = true

enum {
	MOVE,
	BARK
}
var state = MOVE

func _ready():
	animationPlayer.stop()

func move_state(delta):
	var input_vec = Vector2.ZERO
	input_vec.x = Input.get_action_strength("ui_right") - Input.get_action_strength("ui_left")
	input_vec.y = Input.get_action_strength("ui_down") - Input.get_action_strength("ui_up")
	input_vec = input_vec.normalized()
	
	if input_vec != Vector2.ZERO:
		velocity = velocity.move_toward(input_vec*MAX_SPEED, ACCELERATION*delta)
		animationTree.set("parameters/Idle/blend_position", input_vec)
		animationTree.set("parameters/Run/blend_position", input_vec)
		animationTree.set("parameters/Bark/blend_position", input_vec)
		animationState.travel("Run")
	else:
		animationState.travel("Idle")
		velocity = velocity.move_toward(Vector2.ZERO, FRICTION*delta)
		if velocity.length()>1:
			#particles.direction = -velocity
			particles.emitting = true
		else:
			particles.emitting = false
		
	if Input.is_action_just_pressed("ui_bark") and canBark:
		barkArea.direction = global_position
		barkTimer.start(1.0)
		canBark = false
		state = BARK
	
	velocity = move_and_slide(velocity)
	sprite.flip_h = velocity.x > 0
	
func bark_state(delta):
	animationPlayer.play("Bark")
	animationState.travel("Bark")
	
func bark_animation_finished():
	state = MOVE
	animationPlayer.stop()
	animationState.travel("Bark")
	
func _process(delta):
	match state:
		MOVE:
			move_state(delta)
		BARK:
			bark_state(delta)

func _on_BarkTimer_timeout():
	canBark = true
