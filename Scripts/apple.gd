extends Area2D

signal coinCollected

func _on_body_entered(body):
	queue_free()
		
