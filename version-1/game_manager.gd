extends Node

@onready var  fruits_label: Label = %Label

var fruits = 0
var lives = 3

func decrease_health():
	lives -= 1
	print(lives)
	if (lives == 0):
		get_tree().reload_current_scene()


func add_fruit():
	fruits += 1
	print(fruits)
	fruits_label.text = "fruits:"  + str(fruits)
