extends AudioStreamPlayer

# class member variables go here, for example:
# var a = 2
# var b = "textvar"

func _ready():
    connect("finished", self, "loop")

func loop():
    play()