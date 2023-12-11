extends Area2D

var coins = 1

func _on_body_entered(body):
	Globals.coins += coins
	print(Globals.coins)
	queue_free()
		
