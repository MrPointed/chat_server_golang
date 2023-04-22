extends Control


onready var VBoxCont2 := $MarginContainer/VBoxContainer/PanelContainer/ScrollContainer/VBoxContainer
onready var SendBtn := $MarginContainer/VBoxContainer/HBoxContainer/SendBtn
onready var ExitBtn := $MarginContainer/VBoxContainer/HBoxContainer/Button2
onready var RtnBtn := $MarginContainer/VBoxContainer/HBoxContainer/Button
onready var TextE := $MarginContainer/VBoxContainer/TextEdit

onready var socket = get_parent().socket

var user

func _input(event):
	if event.is_action_pressed("ui_accept") && TextE.text != "":
		socket.put_string(TextE.get_text() + " ")
	
	if event.is_action_pressed("clear"):
		for child in VBoxCont2.get_children():
			VBoxCont2.remove_child(child)

func _ready():
	
	SendBtn.connect("pressed",self, "_on_send_button_pressed")		#signal
	RtnBtn.connect("pressed",self, "_on_return_button_pressed")     #signal
	ExitBtn.connect("pressed",self, "_on_exit_button_pressed")		#signal


func _process(delta):
	if socket.get_status() == 2 && socket.get_available_bytes() > 0:
		print(socket.get_available_bytes())
		server_response()


func _on_send_button_pressed():
		if TextE.text != "":
			socket.put_string(TextE.get_text() + " ")

func _on_return_button_pressed():
	queue_free()

func _on_exit_button_pressed():
	get_tree().quit()
	
func server_response():
	var data = socket.get_string(-socket.get_available_bytes())
	

	var LabelInstance = load("res://Label.tscn").instance()
	LabelInstance.text =  data
	VBoxCont2.add_child(LabelInstance)
	TextE.text = ""
