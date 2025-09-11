extends Node


func _on_level_1_pressed() -> void:
	get_tree().change_scene_to_file("res://level/main.tscn")



func _on_level_2_pressed() -> void:
	get_tree().change_scene_to_file("res://level/main2.tscn")


func _on_Exit_pressed() -> void:
	print("exit pressed")
	get_tree().change_scene_to_file("res://meuneo.tscn")
