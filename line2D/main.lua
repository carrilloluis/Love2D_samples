-- line.sdl.bas
--[[
setdisplay(256, 192, 32, 1):paper(0xFFFFFF):ink(0):pen(0):cls
for f=0 to 125 step 10
	g = 80-f*80*125
	line(f,80,125,g)
	line(125,g,250-f,80)
	line(f,80,125,160-g)
	line(125,160-g,250-f,80)
next
waitkey
--]]
function love.load()
	love.graphics.setBackgroundColor(1, 1, 1, 1)
	love.graphics.setColor(0, 0, 0)
end

function love.draw()
	for f = 0, 125, 10 do
		g = 80 - f * 80 * 125
		love.graphics.line(f, 80, 125, g)
		love.graphics.line(125, g, 250 - f, 80)
		love.graphics.line(f, 80, 125, 160 - g)
		love.graphics.line(125, 160 - g, 250 - f, 80)
	end
end