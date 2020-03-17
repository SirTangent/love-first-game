message = 0

-- This function doubles a value
function increaseMessage(i)
  local var = i
  var = var * var
  return var
end

message = increaseMessage(increaseMessage(20))

function love.draw()
  love.graphics.setFont(love.graphics.newFont(50))
  love.graphics.print(message)
end
