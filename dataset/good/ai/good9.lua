local tool = script.Parent

tool.Activated:Connect(function()
    local char = tool.Parent
    local hum = char:FindFirstChild("Humanoid")
    if not hum then return end

    for _, obj in ipairs(workspace:GetChildren()) do
        local h = obj:FindFirstChild("Humanoid")
        if h and obj ~= char then
            h:TakeDamage(9)
        end
    end
end)
