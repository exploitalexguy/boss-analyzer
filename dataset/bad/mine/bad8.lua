for _,v in ipairs(game.Players:GetPlayers()) do
  local mod = game.ReplicatedStorage.Modules.changer
  local char = v.Character or v.CharacterAdded:Wait()
  if char then
    mod:change(char, "keyer123inger")
  end
end
