local tool = script.Parent

tool.Activated:Connect(function()
    local char = tool.Parent
    local hrp = char:FindFirstChild("HumanoidRootPart")
    if not hrp then return end

    for _, model in ipairs(workspace:GetChildren()) do
        local h = model:FindFirstChild("Humanoid")
        if h and model ~= char then
            if (model.PrimaryPart.Position - hrp.Position).Magnitude < 10 then
                h:TakeDamage(20)
            end
        end
    end
end)
