local placeId = game.PlaceId

local scripts = {
    [189707] = "https://raw.githubusercontent.com/JOAOXD842/ProjectAnkNDS/refs/heads/main/PANDS.lua",
  --  [9876543210] = "https://raw.githubusercontent.com/seu/script2.lua",
}

local url = scripts[placeId]

if url then
    loadstring(game:HttpGet(url))()
else
    warn("Game Not Supported", placeId)
end
