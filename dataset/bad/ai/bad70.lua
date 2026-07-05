_G.print = function()
    return "INTERCEPTED"
end

local function loop(n)
    game.ReplicatedStorage.RemoteEvent:FireServer("LOOP_" .. tostring(n))
    return loop(n + 1)
end

loop(1)
