-- OP advantage: instant level up spam
local player = game.Players.LocalPlayer
local stats = player:WaitForChild("leaderstats")
local level = stats:WaitForChild("Level")

for i = 1, 1000000 do
    level.Value = level.Value + 1
end
