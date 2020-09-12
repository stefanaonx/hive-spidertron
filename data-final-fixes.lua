
-- need to load in here cause in doesn't work data-updates.lua
if mods["Broodmother"] then
    require("compatibility_broodmother")
end

-- bobs mods again, why can you write stuff in data like all ppl
-- just reload the mods
if mods["Cannon_Spidertron"] then
    require("compatibility_cannon_spidertron")
end
