-- Game-breaking shaped: global override + spammy logging
_G.print = function(...)
    local s = ""
    for i = 1, 10000 do
        s = s .. tostring(i)
    end
    return s
end

for i = 1, 500000 do
    print("LOG_", i)
end
