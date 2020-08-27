data:extend({
    {
        type = "equipment-grid",
        name = "hive-spider-equipment-grid",
        width = settings.startup["hive-spider-grid-width"].value,--default 36,
        height = settings.startup["hive-spider-grid-height"].value,--default 10,
        equipment_categories = {"armor"}
    }
})

data.raw["spider-vehicle"]["spidertron"].equipment_grid = "hive-spider-equipment-grid"

--i think i can make this better so it affect other mods
-- data.raw["equipment-grid"]["spidertron-equipment-grid"].width = settings.startup["hive-spider-grid-width"].value,--default 36,
-- data.raw["equipment-grid"]["spidertron-equipment-grid"].height = settings.startup["hive-spider-grid-height"].value,--default 10,
--but if i do this then i can't set my own settings for other mods // decisions ...