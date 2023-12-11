extends Control

@onready var apple_counter = $MarginContainer/apple/apple_counter as Label
@onready var timer_counter = $MarginContainer/timer/timer_counter as Label
@onready var life_counter = $MarginContainer/life/life_counter as Label

func _ready():
	apple_counter.text = str("%04d" % Globals.coins)
	
func _process(delta):
	apple_counter.text = str("%04d" % Globals.coins)
