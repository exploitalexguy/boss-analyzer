local mouse = game.Players.LocalPlayer:GetMouse()

local marker = Instance.new("Part")
marker.Size = Vector3.new(1,1,1)
marker.Anchored = true
marker.Color = Color3.new(1,0,0)
marker.CFrame = CFrame.new(mouse.Hit.Position)
marker.Parent = workspace

game:GetService("Debris"):AddItem(marker, 0.3)
