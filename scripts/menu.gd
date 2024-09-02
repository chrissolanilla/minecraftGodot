extends VBoxContainer

const WORLD = preload("res://scenes/world.tscn")

func _on_new_game_pressed() -> void:
	get_tree().change_scene_to_packed(WORLD)
		

func _on_quit_pressed() -> void:
	get_tree().quit()
