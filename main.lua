function love.load()

x = 100
y = 100
speed = 0.1

end



function love.update()

-- Handles x movement


-- Handles Y movement


function love.draw()

love.graphics.rectangle("fill", x , y, 100, 100)
love.graphics.circle("line", x, y, 100, 100)
end