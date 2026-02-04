function love.load()

x = 100
speed = 0.1

end



function love.update()

x = x + 5 + speed

end



function love.draw()

love.graphics.rectangle("fill", x , 50, 100, 100)

end