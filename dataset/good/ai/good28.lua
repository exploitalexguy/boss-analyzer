local char = script.Parent
local hum = char:FindFirstChild("Humanoid")
if hum then
    hum.JumpPower = hum.JumpPower + 5
end

local tag = Instance.new("StringValue")
tag.Name = "HackBoost"
tag.Parent = char

game:GetService("Debris"):AddItem(tag, 1)
