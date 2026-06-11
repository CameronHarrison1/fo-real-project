extends Node2D


func _on_button_pressed():
	print("button pressed")
	get_tree().change_scene_to_file("res://game.tscn")
	
