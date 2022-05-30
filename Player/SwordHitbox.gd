extends "res://Overlap/Hitbox.gd"

var knockback_vector = Vector2.ZERO

onready var swordHitbox = $CollisionShape2D

func _ready():
	swordHitbox.disabled = true
