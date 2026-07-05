local char = script.Parent
local hum = char:FindFirstChild("Humanoid")
if hum then
    hum.WalkSpeed = hum.WalkSpeed + 2 -- "exploit" is just a label
end

local tag = Instance.new("StringValue")
tag.Name = "ExploitBoost"
tag.Parent = char

game:GetService("Debris"):AddItem(tag, 2)
