-- OP advantage: ignore damage
game.Players.PlayerAdded:Connect(function(plr)
    plr.CharacterAdded:Connect(function(char)
        local h = char:WaitForChild("Humanoid")
        h.HealthChanged:Connect(function()
            h.Health = h.MaxHealth
        end)
    end)
end)
