local text = Instance.new("BillboardGui")
text.Size = UDim2.new(0,100,0,50)
text.Adornee = workspace.Terrain
text.Parent = workspace

local label = Instance.new("TextLabel")
label.Size = UDim2.new(1,0,1,0)
label.Text = "Boost!"
label.Parent = text

game:GetService("Debris"):AddItem(text, 0.7)
