extends KinematicBody2D

signal child_dead
signal child_saved

export var ACCELERATION = 300
export var MAX_SPEED = 50
export var FRICTION = 200
export var WANDER_RANGE = 50

enum {
	IDLE,
	WANDER,
	FRIGHTENED
}
var velocity = Vector2.ZERO
var state = WANDER

onready var start_position = global_position
onready var target_position = global_position
onready var stateTimer = $StateTimer
onready var sprite = $Sprite

func update_target_position():
	var target_vector = Vector2(rand_range(-WANDER_RANGE, WANDER_RANGE), rand_range(-WANDER_RANGE, WANDER_RANGE))
	target_position = start_position + target_vector

func _ready():
	pass

func pick_rand_state(state_list):
	update_target_position()
	state_list.shuffle()
	var new_state = state_list.pop_front()
	return new_state

func accelerate_toward(target, delta):
	var direction = global_position.direction_to(target)
	velocity = velocity.move_toward(direction*MAX_SPEED, ACCELERATION*delta)
	sprite.flip_h = velocity.x < 0
	
func _process(delta):
	match state:
		IDLE:
			velocity = velocity.move_toward(Vector2.ZERO, FRICTION*delta)
			if stateTimer.get_time_left() == 0:
				state = pick_rand_state([IDLE, WANDER])
				stateTimer.start(rand_range(0.1,1))
		WANDER:
			if stateTimer.get_time_left() == 0:
				state = pick_rand_state([IDLE, WANDER])
				stateTimer.start(rand_range(0.1,1))
				
			var direction = global_position.direction_to(target_position)
			if global_position.distance_to(target_position) >= MAX_SPEED*delta:
				accelerate_toward(target_position, delta)
			else:
				start_position = target_position
				state = pick_rand_state([IDLE, WANDER])
				stateTimer.start(rand_range(0.1,1))
		
		FRIGHTENED:
			var direction = global_position.direction_to(target_position)
			if global_position.distance_to(target_position) >= MAX_SPEED*delta:
				accelerate_toward(target_position, delta)
			else:
				start_position = target_position
				state = pick_rand_state([IDLE, WANDER])
				stateTimer.start(rand_range(0.1,1))
			
	
	velocity = move_and_slide(velocity)

func _on_Area2D_body_entered(body):
	state = pick_rand_state([IDLE, WANDER])
	stateTimer.start(rand_range(0.1,1))

func _on_StateTimer_timeout():
	state = pick_rand_state([IDLE, WANDER])

func _on_FrightenStateBox_area_entered(area):
	state = FRIGHTENED
	var flee_direction = (global_position - area.direction)
	target_position = global_position + flee_direction.normalized() * 200
	stateTimer.start(rand_range(1,3))
	print("Frightened ", target_position)


func _on_HazardStateBox_area_entered(area):
	emit_signal("child_dead")


func _on_GoalStateBox_area_entered(area):
	emit_signal("child_saved")
