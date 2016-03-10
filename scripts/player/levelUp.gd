
extends Node

var xp = 0
var lvl = 0

func _ready():
	levelUp()
	pass

func levelUp():
	if xp == 1:
		lvl = 1
	if xp == 3:
		lvl = 2
	if xp > 3 and xp % 3 == 0 and xp == pow(xp,2):
		lvl = lvl + 1
	else:
		pass