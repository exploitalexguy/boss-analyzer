local proj = Instance.new("Part")
proj.Size = Vector3.new(1,1,1)
proj.Anchored = false
proj.Position = Vector3.new(0,10,0)
proj.Parent = workspace

proj.Touched:Connect(function()
    proj:Destroy()
end)
