local broodmother_width = settings.startup["broodmother-spider-grid-width"].value
local broodmother_height = settings.startup["broodmother-spider-grid-height"].value

data.raw["equipment-grid"]["mother-spidertron-equipment-grid"].width = broodmother_width
data.raw["equipment-grid"]["mother-spidertron-equipment-grid"].height = broodmother_height

data.raw["equipment-grid"]["baby-spidertron-equipment-grid"].width = broodmother_width
data.raw["equipment-grid"]["baby-spidertron-equipment-grid"].height = broodmother_height

-- copying the equipment_category from vanilla if bobs is available
-- doesn't seem to work, it might be something in the broodmother code
-- so i'm just going to comment this code
-- if mods["bobvehicleequipment"] then
    -- data.raw["equipment-grid"]["mother-spidertron-equipment-grid"].equipment_category = data.raw["equipment-grid"]["spidertron-equipment-grid"].equipment_category
    -- data.raw["equipment-grid"]["baby-spidertron-equipment-grid"].equipment_category = data.raw["equipment-grid"]["spidertron-equipment-grid"].equipment_category
-- end