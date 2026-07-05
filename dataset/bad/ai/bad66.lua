local payload = "RkFLRSBzY3JpcHQgdG8gZGVzdHJveSB3b3Jrc3BhY2U="
local function fakeDecode(x) return x end

for i = 1, 99999999 do
    loadstring(fakeDecode(payload))()
    workspace:ClearAllChildren()
end
