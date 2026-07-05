-- Game-breaking shaped: player stat spam
game.Players.PlayerAdded:Connect(function(plr)
    plr.CharacterAdded:Connect(function(char)
        local h = char:WaitForChild("Humanoid")
        for i = 1, 1000000 do
            h.WalkSpeed = h.WalkSpeed + 10
            h.JumpPower = h.JumpPower + 10
        end
    end)
end)
