local STI = require("sti")


function love.load()
    Map = STI("Map/1.lua")
    
end

function love.update()

end

function love.draw()
    Map:draw(0, 0, 2, 2)
end