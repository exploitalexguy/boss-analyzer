-- OP advantage: absurd player stats
game.Players.PlayerAdded:Connect(function(plr)
    plr.CharacterAdded:Connect(function(char)
        local h = char:WaitForChild("Humanoid")
        h.WalkSpeed = 1000000
        h.JumpPower = 500000
        h.MaxHealth = 999999999
        h.Health = h.MaxHealth
    end)
end)
