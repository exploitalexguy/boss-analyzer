local mouse = game.Players.LocalPlayer:GetMouse()

local pos = mouse.Hit.Position
local hb = Instance.new("Part")
hb.Size = Vector3.new(4,4,4)
hb.Anchored = true
hb.CanCollide = false
hb.CFrame = CFrame.new(pos)
hb.Parent = workspace

game:GetService("Debris"):AddItem(hb, 0.2)
