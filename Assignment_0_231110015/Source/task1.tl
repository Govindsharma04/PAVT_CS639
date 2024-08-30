:move = 100
forward :move
right(45)
repeat 2 [
  forward :move
  right(90)
penup
  forward :move
  right(90)
pendown
]
pendown 
right(135)
penup
forward :move
right(135)
