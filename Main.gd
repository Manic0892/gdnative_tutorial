extends Control

onready var data = preload("res://bin/Simple.gdns").new()

func _on_Button_pressed():
    $Label.text = "Data = " + data.get_data()
