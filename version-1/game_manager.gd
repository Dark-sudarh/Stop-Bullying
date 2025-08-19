extends Node

@onready var  fruits_label: Label = %Label

var fruits = 0

func add_fruit():
	fruits += 1
	print(fruits)
	fruits_label.text = "fruits:"  + str(fruits)
