local tool = script.Parent

tool.Activated:Connect(function()
    local root = tool.Parent:FindFirstChild("HumanoidRootPart")
    if not root then return end

    for _, obj in ipairs(workspace:GetChildren()) do
        local h = obj:FindFirstChild("Humanoid")
        if h and (obj.PrimaryPart.Position - root.Position).Magnitude < 8 then
            h:TakeDamage(15)
        end
    end
end)
