-- OP advantage: instant boss kill on hit
boss.Touched:Connect(function(part)
    local h = part.Parent:FindFirstChild("Humanoid")
    if h then
        h.Health = 0
    end
end)
