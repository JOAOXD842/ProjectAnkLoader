local placeId = game.PlaceId

local scripts = {
    [189707] = "https://raw.githubusercontent.com/JOAOXD842/ProjectAnkNDS/refs/heads/main/PANDS.lua",
    [13772394625] = "https://raw.githubusercontent.com/JOAOXD842/ProjectAnkBladeBall/refs/heads/main/BladeBallPA.lua",
}

local url = scripts[placeId]

if url then
    loadstring(game:HttpGet(url))()
else
    warn("Game Not Supported", placeId)
end
