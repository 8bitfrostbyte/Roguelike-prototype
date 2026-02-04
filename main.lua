function love.load()

x = 100
speed = 0.1

end



function love.update()
if love.keyboard.isDown("right") then
	x = x + 5 + speed
	end
end



function love.draw()

love.graphics.rectangle("fill", x , 50, 100, 100)

end