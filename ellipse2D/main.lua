-- ellipse.sdl.bas
--[[
setdisplay(320, 240, 32, 1)
paper(0xFFFFFF):ink(0x000000):pen(0x000000):cls
ellipse(120, 100, 90, 60)
waitkey
--]]
function love.load()
	love.graphics.setBackgroundColor(1, 1, 1, 1)
	love.graphics.setColor(0, 0, 0)
end

function love.draw()
	love.graphics.ellipse("line", 120, 100, 90, 60)
end