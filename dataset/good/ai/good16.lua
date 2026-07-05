local zone = Instance.new("Part")
zone.Size = Vector3.new(10,1,10)
zone.Anchored = true
zone.Transparency = 0.5
zone.Parent = workspace

game:GetService("Debris"):AddItem(zone, 1)
