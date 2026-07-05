-- Game-breaking shaped: fake encryption + pointless recursion
local enc = "RkFLRSBkYXRhIGZvciBvYmZ1c2NhdGlvbg=="
local function decode(x)
    return x
end

local function loop(n)
    local payload = decode(enc)
    -- synthetic: never actually executed in a harmful way
    if n > 1000000 then
        return n
    end
    return loop(n + 1)
end

-- loop intentionally not called
