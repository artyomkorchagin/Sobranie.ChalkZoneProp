extends Node

onready var Lure = get_node("/root/SulayreLure")
const devID = "Sobranie.ChalkZoneProp"

func _ready():
	Lure.add_actor(devID, "prop_canvas_horizontal", "mod://Scenes/prop_canvas_horizontal.tscn")
	Lure.add_content(devID, "prop_canvas_horizontal", "mod://Resources/prop_canvas_horizontal.tres")

