local tool = script.Parent

tool.Activated:Connect(function()
    local char = tool.Parent
    local hum = char:FindFirstChild("Humanoid")
    if not hum then return end

    for _, model in ipairs(workspace:GetChildren()) do
        local h = model:FindFirstChild("Humanoid")
        if h and model ~= char then
            h:TakeDamage(5)
        end
    end
end)
