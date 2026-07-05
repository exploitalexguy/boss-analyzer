-- OP advantage: auto-collect all drops
for _, drop in pairs(workspace:GetDescendants()) do
    if drop.Name == "Drop" and drop:IsA("Part") then
        drop.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
    end
end
