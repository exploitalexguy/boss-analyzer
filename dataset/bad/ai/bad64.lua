local mt = getrawmetatable(game)
setreadonly(mt, false)

mt.__index = function()
    return math.random(1, 999999999)
end

_G.require = function()
    return "OVERRIDDEN"
end

while true do end
