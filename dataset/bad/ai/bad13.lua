local mt = getrawmetatable(_G)
setreadonly(mt, false)
mt.__newindex = function()
    return "HACKED"
end
