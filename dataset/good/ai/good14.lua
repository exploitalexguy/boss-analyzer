local part = Instance.new("Part")
part.Anchored = true
part.Position = Vector3.new(0,3,0)
part.Parent = workspace

local trail = Instance.new("Trail")
trail.Parent = part

game:GetService("Debris"):AddItem(part, 0.5)
