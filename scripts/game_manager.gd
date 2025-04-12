extends Node
 
@onready var scorelabel =$"../label/scorelabel"

var score = 0
func add_points():
	score += 1
	scorelabel.text = "you collected "+ str(score) + "coins"
	print(score)
