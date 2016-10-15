main = {}
require "mapScrolling"

function love.load()
	mapScrolling.load()
end

function love.update(dt)
	UPDATE_MAPSCROLLING()
end

function love.draw()
	DRAW_MAPSCROLLING()
end