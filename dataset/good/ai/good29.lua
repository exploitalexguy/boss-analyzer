local zone = Instance.new("Part")
zone.Size = Vector3.new(8,1,8)
zone.Anchored = true
zone.Transparency = 0.4
zone.Name = "HackZone"
zone.Parent = workspace

game:GetService("Debris"):AddItem(zone, 1)
