local p = Instance.new("Part")
p.Anchored = true
p.Position = Vector3.new(0,6,0)
p.Name = "HackEffect"
p.Parent = workspace

local smoke = Instance.new("Smoke")
smoke.Color = Color3.new(0,1,1)
smoke.Parent = p

game:GetService("Debris"):AddItem(p, 0.6)
