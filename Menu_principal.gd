extends Control


func _on_player_pressed():
	get_tree().change_scene_to_file("res://test.tscn")


func _on_options_pressed():
	get_tree().change_scene_to_file("res://opciones.tscn")


func _on_exit_pressed():
	get_tree().quit()
