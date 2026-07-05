local zone = Instance.new("Part")
zone.Size = Vector3.new(6,1,6)
zone.Anchored = true
zone.Transparency = 0.5
zone.Name = "ExploitZone"
zone.Parent = workspace

game:GetService("Debris"):AddItem(zone, 1)
