extends Node

@onready var label: Label = %Label

var fruits = 0

func add_fruit():
	fruits += 1
	print(fruits)
