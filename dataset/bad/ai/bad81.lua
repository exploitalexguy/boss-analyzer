-- Game-breaking shaped: gravity spam + spawn spam + obfuscation
local aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa = 0
workspace.Gravity = 1

while true do
    for i = 1, 5000 do
        local p = Instance.new("Part")
        p.Size = Vector3.new(math.random(1,25), math.random(1,25), math.random(1,25))
        p.Position = Vector3.new(math.random(-5000,5000), math.random(1,5000), math.random(-5000,5000))
        p.Parent = workspace
        aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa = aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa + 1
    end
    workspace.Gravity = workspace.Gravity * 2
end
