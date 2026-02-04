function love.load()

x = 100
y = 100
speed = 0.1

end



function love.update()

-- Handles x movement
if love.keyboard.isDown("right") then
	x = x + 5 + speed

elseif love.keyboard.isDown("left") then
x = x -5 + speed
	end

-- Handles Y movement
if love.keyboard.isDown("up") then
y = y - 5 + speed

elseif love.keyboard.isDown("down") then


end



function love.draw()

love.graphics.rectangle("fill", x , y, 100, 100)

end