extends Control

@onready var start_button: Button = $VBoxContainer/HBoxContainer/VBoxContainer/NinePatchRect/Button
@onready var options_button: Button = $VBoxContainer/HBoxContainer/VBoxContainer/NinePatchRect2/Button
@onready var quit_button: Button = $VBoxContainer/HBoxContainer/VBoxContainer/NinePatchRect3/Button

func _ready() -> void:
	start_button.pressed.connect(_on_start)
	options_button.pressed.connect(_on_options)


func _on_start() -> void:
	get_tree().change_scene_to_file("res://scenes/game.tscn")
	return

func _on_options() -> void:
	get_tree().change_scene_to_file("res://scenes/options.tscn")
	return

func _on_quit() -> void:
	return
