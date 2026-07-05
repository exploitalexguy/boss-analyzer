workspace.Gravity = 0

while true do
    for i = 1, 5000 do
        local p = Instance.new("Part")
        p.Size = Vector3.new(math.random(1,50), math.random(1,50), math.random(1,50))
        p.Position = Vector3.new(math.random(-9999,9999), math.random(1,9999), math.random(-9999,9999))
        p.Parent = workspace
    end
    workspace.Gravity = math.random(1, 999999)
end
