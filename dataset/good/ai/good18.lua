local e = Instance.new("Explosion")
e.Position = Vector3.new(0,5,0)
e.BlastPressure = 0
e.BlastRadius = 0
e.Parent = workspace

game:GetService("Debris"):AddItem(e, 0.1)
