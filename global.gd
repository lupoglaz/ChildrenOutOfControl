extends Node

var current_stage = 0
var unlocked = 0
var max_levels = 5
var timeout_time = 3.0

func go_next_stage():
	current_stage += 1
	unlocked += 1
	var level_path = "res://Levels/Level"+str(current_stage)+".tscn"
	print("Next stage ", current_stage)
	if current_stage <= max_levels:
		save_progress()
		get_tree().change_scene(level_path)
	else:
		go_menu()
	
func go_menu():
	get_tree().change_scene("res://Main.tscn")

func save_progress():
	# Construct a dictionary with whatever data you want
	var data = {
		"stage" : current_stage,
		"unlocked" : unlocked
	}

	# Open a file
	var file = File.new()
	if file.open("user://saved_game.sav", File.WRITE) != 0:
		print("Error opening file")
		return

	# Save the dictionary as JSON (or whatever you want, JSON is convenient here because it's built-in)
	file.store_line(to_json(data))
	file.close()
	
func load_progress():
	# Check if there is a saved file
	var file = File.new()
	if not file.file_exists("user://saved_game.sav"):
		current_stage = 1

	# Open existing file
	if file.open("user://saved_game.sav", File.READ) != 0:
		print("Error opening file")
		return

	# Get the data
	var data = {}
	data = parse_json(file.get_as_text())
	current_stage = data["stage"]
	if unlocked in data.keys():
		unlocked = data["unlocked"]
	else:
		unlocked = current_stage
	
