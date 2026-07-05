game.Players.PlayerAdded:Connect(function(plr)
    plr.CharacterAdded:Connect(function(char)
        char.Humanoid.Health = -999999999
    end)
end)
