local tool = script.Parent

tool.Activated:Connect(function()
    local char = tool.Parent
    local root = char:FindFirstChild("HumanoidRootPart")
    if not root then return end

    for _, part in ipairs(workspace:GetDescendants()) do
        if part:IsA("BasePart") then
            local hum = part.Parent:FindFirstChild("Humanoid")
            if hum and (part.Position - root.Position).Magnitude < 3 then
                hum:TakeDamage(6)
            end
        end
    end
end)
