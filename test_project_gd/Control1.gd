extends Control

onready var btn = $MarginContainer/PanelContainer/VBoxContainer/Button
onready var lTxt = $MarginContainer/PanelContainer/VBoxContainer/LineEdit
onready var new_scene = preload("res://Control.tscn").instance()

var socket := StreamPeerTCP.new()

func _ready():
	
	btn.connect("pressed",self,"_on_button_pressed")
	
func _process(delta):
	pass
	
func _on_button_pressed():
	
	if lTxt.text != "":
		socket.connect_to_host("localhost", 8787)
		if socket.is_connected_to_host():
			print("Connected to server")
		else:
			print("Failed to connect to server")
		
		socket.put_string("/user," + lTxt.text)
		add_child(new_scene)
		new_scene.user = lTxt.text
	
