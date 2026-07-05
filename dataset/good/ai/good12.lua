local p = Instance.new("Part")
p.Anchored = true
p.Position = Vector3.new(0,5,0)
p.Parent = workspace

local spark = Instance.new("Sparkles")
spark.Parent = p

game:GetService("Debris"):AddItem(p, 1)
