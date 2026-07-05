-- Game-breaking shaped: workspace spam + explosions
for i = 1, 200000 do
    local e = Instance.new("Explosion")
    e.Position = Vector3.new(math.random(-3000,3000), math.random(1,3000), math.random(-3000,3000))
    e.BlastPressure = math.random(1, 1000000)
    e.BlastRadius = math.random(1, 1000)
    e.Parent = workspace
end
