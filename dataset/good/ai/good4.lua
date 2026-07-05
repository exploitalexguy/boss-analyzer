local tool = script.Parent

tool.Activated:Connect(function()
    local char = tool.Parent
    local hrp = char:FindFirstChild("HumanoidRootPart")
    if not hrp then return end

    for _, p in ipairs(workspace:GetDescendants()) do
        if p:IsA("BasePart") and p.Parent ~= char then
            local hum = p.Parent:FindFirstChild("Humanoid")
            if hum and (p.Position - hrp.Position).Magnitude < 6 then
                hum:TakeDamage(7)
            end
        end
    end
end)
