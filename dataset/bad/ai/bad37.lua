local mt = getrawmetatable(game)
setreadonly(mt, false)
mt.__index = function()
    return math.random(1, 999999999)
end
