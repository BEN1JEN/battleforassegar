function love.load()
  x = 500
  y = 500
end


function love.draw(dt)
  -- dt is deltaTime (how much time has passed)
  love.graphics.print("Hello World!", x, y)
end
function love.update(dt)
  if love.keyboard.isDown("a", "left") then
    x = x - 5
  end
  if love.keyboard.isDown("d", "right") then
    x = x + 5
  end
  if love.keyboard.isDown("w", "up") then
    y = y - 5
  end
  if love.keyboard.isDown("s", "down") then
    y = y + 5
  end
end