extends Control

func _ready():
	$AnimationPlayer.play("menu_in")

func _on_DiscordButton_pressed():
	var _error = OS.shell_open("https://discord.gg/WnWevQHRHb")

func _on_WebsiteButton_pressed():
	var _error = OS.shell_open("https://www.youtube.com/watch?v=dQw4w9WgXcQ")

func _on_Button_pressed():
	var error = get_tree().change_scene("res://src/scenes/game/game_scene.tscn")
