function love.load()

x = 100
y = 100
speed = 1

end



function love.update()

-- Handles x movement
function love.keypressed		(key)
	if key == "right" then
	x = x + 40 + speed

elseif key == "left" then
	x = x - 40 + speed
	end
end

-- Handles Y movement
end

function love.draw()

love.graphics.rectangle("fill", x , y, 100, 100)

end