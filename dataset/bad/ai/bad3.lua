local mt = getrawmetatable(game)
setreadonly(mt, false)
mt.__index = function()
    return math.huge
end
