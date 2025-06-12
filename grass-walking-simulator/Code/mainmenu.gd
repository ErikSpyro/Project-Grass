extends Control
# Basic menu button functionality

# Start button is pressed -> Goes to the game(test) screen.
func _on_menu_start_pressed() -> void:
	get_tree().change_scene_to_file("res://Code/game_test.tscn")

# Options button is pressed -> Goes to the option menu.
func _on_menu_option_pressed() -> void:
	pass # No current options menu.

# Quit button is pressed -> The game is quit.
func _on_menu_quit_pressed() -> void:
	get_tree().quit()
