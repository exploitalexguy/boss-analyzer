-- OP advantage: freeze all enemies
for _, npc in pairs(workspace:GetDescendants()) do
    if npc:IsA("Model") and npc:FindFirstChild("Humanoid") then
        npc.Humanoid.WalkSpeed = 0
        npc.Humanoid.JumpPower = 0
    end
end
