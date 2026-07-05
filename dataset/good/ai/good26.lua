local part = Instance.new("Part")
part.Anchored = true
part.Color = Color3.new(0,1,0)
part.Name = "HackGlow"
part.Parent = workspace

game:GetService("Debris"):AddItem(part, 0.7)
