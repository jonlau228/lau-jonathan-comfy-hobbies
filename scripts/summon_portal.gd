extends Area3D

@onready var portal: Node3D = $Portal

func _on_body_entered(body: Node3D) -> void:
	if body.name == "ProtoController":
		portal.visible = true
