extends Node3D

func _ready() -> void:
	$guy/AnimationPlayer.play("MeleeLib/LightIdle")
	$guy2/AnimationPlayer.play("MeleeLib/LightRunning")
	$guy3/AnimationPlayer.play("MeleeLib/SlashUppercut")
	$guy4/AnimationPlayer.play("MeleeLib/OpenGeneric")
