local tool = script.Parent

tool.Activated:Connect(function()
    local char = tool.Parent
    local root = char:FindFirstChild("HumanoidRootPart")
    if not root then return end

    for _, part in ipairs(workspace:GetDescendants()) do
        if part:IsA("BasePart") and part ~= root then
            if (part.Position - root.Position).Magnitude < 5 then
                local hum = part.Parent:FindFirstChild("Humanoid")
                if hum then hum:TakeDamage(10) end
            end
        end
    end
end)
