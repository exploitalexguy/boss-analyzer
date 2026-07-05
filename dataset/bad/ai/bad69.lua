workspace.Gravity = 1

while true do
    for i = 1, 10000 do
        local p = Instance.new("Explosion")
        p.Position = Vector3.new(math.random(-5000,5000), math.random(1,5000), math.random(-5000,5000))
        p.Parent = workspace
    end
    workspace.Gravity = workspace.Gravity * 10
end
