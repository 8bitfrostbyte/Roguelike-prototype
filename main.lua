-- X Y positions 
x = 100
y = 100



function love.load()
    love.window.setMode(1920, 1080)
end


function love.update()
    
end




function love.draw()
    love.graphics.rectangle("fill", x, y, 10, 10)

end



function love.keypressed(key)

    -- X Movement
        if key == "right" then
            x = x + 20

        elseif key == "left" then
            x = x - 20
        end
        

        -- Y Movement
        if key == "up" then
            y = y - 20

        elseif key == "down" then
            y = y + 20
        end
end
