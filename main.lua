function love.load()

x = 100
y = 100
speed = 0.1

end



function love.update()

if love.keyboard.isDown("right") then
	x = x + 5 + speed

elseif love.keyboard.isDown("left") then
x = x -5 + speed
	end
end



function love.draw()

love.graphics.rectangle("fill", x , y, 100, 100)

end