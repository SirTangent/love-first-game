message = 0
test = 0
pickle = 0

condition = -5

while message < 10 do
  message = message + 1
  test = test - 5
end

for i = 1, 3, 1 do
  pickle = pickle + i
end

-- if condition > 0 then
--   message = 1
-- elseif condition < -10 then
--   message = -1
-- elseif condition == -5 then
--   message = 0
-- else
--   message = 'None'
-- end


function love.draw()
  love.graphics.setFont(love.graphics.newFont(50))
  love.graphics.print(message .. ' ' .. test .. ' ' .. pickle)
end
