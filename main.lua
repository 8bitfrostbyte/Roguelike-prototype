
function love.load()
    love.window.setMode(1920, 1080)

    player = {
        x = 100,
        y = 100,
        sprite = love.graphics.newImage("Sprites/Player.png")
    }

    
end


function love.update()
    
end




function love.draw()
love.graphics.setColor(1,1,1)

    love.graphics.draw(player.sprite, player.x, player.y)

end



function love.keypressed(key)
PlayerMovement(key)

end


function PlayerMovement(key)
--X Position
if key == "left" then
    player.x = player.x - 40

elseif key == "right" then
    player.x = player.x + 40
end

--Y Position
if key == "up" then
    player.y = player.y - 40

elseif key == "down" then
    player.y = player.y + 40
end

end