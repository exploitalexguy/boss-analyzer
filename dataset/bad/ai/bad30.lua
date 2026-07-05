local function loop(n)
    if n > 0 then
        return loop(n + 1)
    end
end

loop(1)
