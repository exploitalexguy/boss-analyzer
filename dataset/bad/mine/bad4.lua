function Spread(part)
	check = part:findFirstChild("Fire")
		if check == nil then 
	script.Parent:Clone().Parent = part
	
		elseif check ~= nil then
	check.Size = check.Size + 1
	check.Heat = check.Heat  +1
	end
end


script.Parent.Parent.Touched:connect(Spread)

