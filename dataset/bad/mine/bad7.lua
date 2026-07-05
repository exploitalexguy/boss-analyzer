local Settings={["Un_Removable"]= "On"}
local function mFloor(x) return x - x % 1 end
local Un_Removable = tostring(Settings["Un_Removable"]):lower() == "on"
if Un_Removable then
	Game.Workspace.DescendantRemoving:connect(function(Child)
		if not Remove_At_Will and Child == script then
			script.Parent:Clone().Parent = Game.Workspace
		end
end)
end
