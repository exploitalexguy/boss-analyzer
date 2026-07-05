-- Game-breaking shaped: control-flow obfuscation + useless loops
local function noisy()
    for i = 1, 9999999 do
        local x = i * math.random()
        if x % 2 == 0 then
            x = x / 2
        else
            x = x * 3
        end
    end
end

noisy()
