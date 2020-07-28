x = 1

x += 1
#y -= 1


x, y = 1, 2
a, b = b, a
x,y,z = [1,2,3]

def polar(x,y)
  theta = Math.atan2(y,x)
  r = Math.hypot(x,y)
  puts [r, theta]
end
polar(2,2)