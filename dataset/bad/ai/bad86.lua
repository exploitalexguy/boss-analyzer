-- Game-breaking shaped: metatable obfuscation + random returns
local mt = getrawmetatable(game)
setreadonly(mt, false)

mt.__index = function()
    local pool = {"A", "B", "C", "D", "E"}
    return pool[math.random(1, #pool)]
end

for i = 1, 1000000 do
    local v = game.SomeRandomProperty
end
