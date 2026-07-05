local indicator = Instance.new("Part")
indicator.Size = Vector3.new(2,2,2)
indicator.Anchored = true
indicator.Color = Color3.new(0,1,0)
indicator.Parent = workspace

game:GetService("Debris"):AddItem(indicator, 2)
