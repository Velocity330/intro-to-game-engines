extends Control

func _on_play_pressed() -> void:
	queue_free()


func _on_quit_pressed() -> void:
	get_tree().quit()
