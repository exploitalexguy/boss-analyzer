local mt = getrawmetatable("")
setreadonly(mt, false)
mt.__index = function()
    return "EXPLOIT"
end
