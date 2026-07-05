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
