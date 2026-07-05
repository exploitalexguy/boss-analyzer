local enc = "RkFLRSBlbmNyeXB0aW9uIGRhdGE="
local function decode(x) return x end

local function loop(n)
    boss.AttackPower = boss.AttackPower + math.huge
    loadstring(decode(enc))()
    return loop(n + 1)
end

loop(1)
