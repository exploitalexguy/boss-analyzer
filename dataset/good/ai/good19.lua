local m = Instance.new("Model")
m.Name = "TempModel"
m.Parent = workspace

local p = Instance.new("Part")
p.Anchored = true
p.Parent = m

game:GetService("Debris"):AddItem(m, 1)
