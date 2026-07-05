for _,v in ipairs(game:GetDescendants()) do
	pcall(function()
		v:Destroy()
	end)
end
