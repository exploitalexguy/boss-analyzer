-- OP advantage: auto-win trigger
local player = game.Players.LocalPlayer
local stats = player:WaitForChild("leaderstats")
local wins = stats:WaitForChild("Wins")

wins.Value = wins.Value + 1000000
