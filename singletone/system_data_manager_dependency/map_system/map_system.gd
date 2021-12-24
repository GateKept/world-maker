extends Node

onready var save_system    = get_node("SaveSystem")
onready var system_manager = get_node("MapManager")

func _ready():
	LoggingSystem.log_new_event(name + " node loaded")
