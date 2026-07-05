-- Game-breaking shaped: mixed obfuscation + stat + remote spam
local aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa = {}
for i = 1, 100000 do
    aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa[i] = string.char(math.random(65,90))
end

for i = 1, 250000 do
    boss.AttackPower = boss.AttackPower + math.random(1, 1000000)
    game.ReplicatedStorage.RemoteFunction:InvokeServer(table.concat(aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa))
end
