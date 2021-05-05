extends Node

export(Array, Resource) var items_array: Array = []

func _ready():
	randomize()

func _physics_process(delta):
	if Input.is_action_just_pressed("ui_accept"):
		var randomPicker = RandomPicker.new()
		print(randomPicker.pick_random_item(items_array))
