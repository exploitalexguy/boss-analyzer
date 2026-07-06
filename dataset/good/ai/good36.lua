local tool = Instance.new("Tool")
tool.Name = "HitboxTool6"
tool.Parent = script.Parent

local mouse = game.Players.LocalPlayer:GetMouse()

tool.Activated:Connect(function()
    local hb = Instance.new("Part")
    hb.Size = Vector3.new(4,4,4)
    hb.Anchored = true
    hb.CanCollide = false
    hb.CFrame = CFrame.new(mouse.Hit.Position)
    hb.Parent = workspace

    local mesh = Instance.new("SpecialMesh")
    mesh.MeshType = Enum.MeshType.Cylinder
    mesh.Parent = hb

    hb.Touched:Connect(function(hit)
        local hum = hit.Parent:FindFirstChild("Humanoid")
        if hum then hum:TakeDamage(20) end
    end)

    game:GetService("Debris"):AddItem(hb, 0.3)
end)
