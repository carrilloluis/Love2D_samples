WINDOW_WIDTH, WINDOW_HEIGHT = love.graphics.getDimensions()

function love.load()
	REAL_WIDTH = WINDOW_WIDTH - 1
	REAL_HEIGHT = WINDOW_HEIGHT - 1 
end

function love.draw()
	love.graphics.setColor(0, 1, 0)
	love.graphics.print('Hello World', 200, 100)
	for i=0, 20 do
		x0 = i / 20 * REAL_WIDTH
		y1 = REAL_HEIGHT - i / 20 * REAL_HEIGHT
		love.graphics.line(x0, REAL_HEIGHT, REAL_WIDTH, y1)
	end
end

--[[
green = Color.new(0, 255, 0)

screen:print(200, 100, "Hello World!", green)

for i=0,20 do
	x0 = i/20*479
	y1 = 271-i/20*271
	screen:drawLine(x0, 271, 479, y1, green)
end

screen.flip()
while true do
	screen.waitVblankStart()
end
--]]
