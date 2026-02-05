function love.load()
    -- X and Y Positions
    x = 100
    y = 100
    
end


function love.update()
    
end




function love.draw()
    love.graphics.rectangle("fill", x, y, 100, 100)

end



function love.keypressed(key)

    -- X Movement
        if key == "right" then
            x = x + 100

        elseif key == "left" then
            x = x - 100
        end
        

        -- Y Movement
        if key == "up" then
            y = y - 100

        elseif key == "down" then
            y = y + 100
        end
end
