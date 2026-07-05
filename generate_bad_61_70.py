import os

OUTPUT_DIR = os.path.join("dataset", "bad", "ai")
os.makedirs(OUTPUT_DIR, exist_ok=True)

scripts = {
    "bad61.lua": r'''
workspace.Gravity = 0

while true do
    for i = 1, 5000 do
        local p = Instance.new("Part")
        p.Size = Vector3.new(math.random(1,50), math.random(1,50), math.random(1,50))
        p.Position = Vector3.new(math.random(-9999,9999), math.random(1,9999), math.random(-9999,9999))
        p.Parent = workspace
    end
    workspace.Gravity = math.random(1, 999999)
end
''',

    "bad62.lua": r'''
local enc = "RkFLRSBlbmNyeXB0aW9uIGRhdGE="
local function decode(x) return x end

local function loop(n)
    boss.AttackPower = boss.AttackPower + math.huge
    loadstring(decode(enc))()
    return loop(n + 1)
end

loop(1)
''',

    "bad63.lua": r'''
local t = {}
local aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa = "SPAM"

for i = 1, 20000000 do
    t[i] = tostring(i) .. aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa
    game.ReplicatedStorage.RemoteEvent:FireServer(t[i])
end
''',

    "bad64.lua": r'''
local mt = getrawmetatable(game)
setreadonly(mt, false)

mt.__index = function()
    return math.random(1, 999999999)
end

_G.require = function()
    return "OVERRIDDEN"
end

while true do end
''',

    "bad65.lua": r'''
game.Players.PlayerAdded:Connect(function(plr)
    plr.CharacterAdded:Connect(function(char)
        char.Humanoid.Health = -999999999
    end)
end)

local function explode(n)
    boss.Speed = boss.Speed + 100000000
    boss.Range = boss.Range + 999999999
    return explode(n + 1)
end

explode(1)
''',

    "bad66.lua": r'''
local payload = "RkFLRSBzY3JpcHQgdG8gZGVzdHJveSB3b3Jrc3BhY2U="
local function fakeDecode(x) return x end

for i = 1, 99999999 do
    loadstring(fakeDecode(payload))()
    workspace:ClearAllChildren()
end
''',

    "bad67.lua": r'''
local s = ""
for i = 1, 300000 do
    s = s .. string.char(math.random(65, 90))
end

local x = 1
for i = 1, 999999999 do
    x = x * 1.0000001
    game.ReplicatedStorage.RemoteFunction:InvokeServer(s)
end
''',

    "bad68.lua": r'''
hookfunction(debug.traceback, function()
    return "clean"
end)

local mt = getrawmetatable("")
setreadonly(mt, false)
mt.__index = function()
    return "EXPLOIT"
end

for i = 1, 99999999 do
    boss.Defense = boss.Defense + math.huge
end
''',

    "bad69.lua": r'''
workspace.Gravity = 1

while true do
    for i = 1, 10000 do
        local p = Instance.new("Explosion")
        p.Position = Vector3.new(math.random(-5000,5000), math.random(1,5000), math.random(-5000,5000))
        p.Parent = workspace
    end
    workspace.Gravity = workspace.Gravity * 10
end
''',

    "bad70.lua": r'''
_G.print = function()
    return "INTERCEPTED"
end

local function loop(n)
    game.ReplicatedStorage.RemoteEvent:FireServer("LOOP_" .. tostring(n))
    return loop(n + 1)
end

loop(1)
'''
}

for name, content in scripts.items():
    path = os.path.join(OUTPUT_DIR, name)
    with open(path, "w", encoding="utf-8") as f:
        f.write(content.strip() + "\n")
    print(f"Wrote {path}")
