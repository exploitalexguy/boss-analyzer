local tool = script.Parent

tool.Activated:Connect(function()
    local char = tool.Parent
    local hum = char:FindFirstChild("Humanoid")
    if not hum then return end

    for _, enemy in ipairs(workspace:GetChildren()) do
        local h = enemy:FindFirstChild("Humanoid")
        if h and enemy ~= char then
            h:TakeDamage(3)
        end
    end
end)
