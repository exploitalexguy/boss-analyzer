-- harmless use of the word "exploit"
local part = Instance.new("Part")
part.Anchored = true
part.Position = Vector3.new(0,5,0)
part.Name = "ExploitIndicator"
part.Parent = workspace

game:GetService("Debris"):AddItem(part, 1)
