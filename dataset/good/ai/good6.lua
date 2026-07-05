local tool = script.Parent

tool.Activated:Connect(function()
    local root = tool.Parent:FindFirstChild("HumanoidRootPart")
    if not root then return end

    for _, obj in ipairs(workspace:GetDescendants()) do
        if obj:IsA("BasePart") then
            local hum = obj.Parent:FindFirstChild("Humanoid")
            if hum and (obj.Position - root.Position).Magnitude < 4 then
                hum:TakeDamage(12)
            end
        end
    end
end)
