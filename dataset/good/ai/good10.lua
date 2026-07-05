local tool = script.Parent

tool.Activated:Connect(function()
    local char = tool.Parent
    local root = char:FindFirstChild("HumanoidRootPart")
    if not root then return end

    for _, p in ipairs(workspace:GetDescendants()) do
        if p:IsA("BasePart") then
            local hum = p.Parent:FindFirstChild("Humanoid")
            if hum and (p.Position - root.Position).Magnitude < 7 then
                hum:TakeDamage(11)
            end
        end
    end
end)
