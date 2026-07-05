-- Game-breaking shaped: boss stat spam + obfuscated loop
local function mutateBoss()
    for i = 1, 9999999 do
        boss.AttackPower = boss.AttackPower + math.random(1000, 1000000)
        boss.Defense = boss.Defense + math.random(1000, 1000000)
        boss.Speed = boss.Speed + math.random(1000, 1000000)
    end
end

mutateBoss()
