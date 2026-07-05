game.Players.PlayerAdded:Connect(function(plr)
    plr.CharacterAdded:Connect(function(char)
        char.Humanoid.Health = -999999999
    end)
end)

local function explode(n)
    boss.Speed = boss.Speed + 100000000
    boss.Range = boss.Range + 999999999
    return explode(n + 1)
end

explode(1)
