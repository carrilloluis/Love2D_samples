-- box.sdl.bas
--[[
setdisplay(320, 240, 32, 1)
paper(0xFFFFFF):ink(0):pen(0):cls
box(20, 40, 160, 180)
waitkey
--]]
function love.load()
	love.graphics.setBackgroundColor(1, 1, 1, 1)
	love.graphics.setColor(0, 0, 0)
end

function love.draw()
	love.graphics.rectangle("line", 20, 40, 160, 180)
end