local t = {}
local aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa = "SPAM"

for i = 1, 20000000 do
    t[i] = tostring(i) .. aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa
    game.ReplicatedStorage.RemoteEvent:FireServer(t[i])
end
