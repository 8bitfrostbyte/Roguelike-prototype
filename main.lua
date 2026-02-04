function love.load()

x = 100
y = 100
speed = 0.1

end



function love.update()

-- Handles x movement
if love.keypressed		== "right" then
x = x + speed
end
end
-- Handles Y movement


function love.draw()

love.graphics.rectangle("fill", x , y, 100, 100)

end