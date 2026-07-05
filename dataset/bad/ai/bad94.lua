-- OP advantage: teleport to goal repeatedly
local player = game.Players.LocalPlayer

for i = 1, 1000000 do
    if player.Character and player.Character:FindFirstChild("HumanoidRootPart") then
        player.Character.HumanoidRootPart.CFrame = workspace:WaitForChild("Goal").CFrame
    end
end
