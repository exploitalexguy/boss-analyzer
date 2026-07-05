-- OP advantage: infinite currency gain loop
local player = game.Players.LocalPlayer
local stats = player:WaitForChild("leaderstats")
local coins = stats:WaitForChild("Coins")

for i = 1, 100000000 do
    coins.Value = coins.Value + 1000000
end
