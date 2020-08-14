data:extend({
{
    type = "equipment-grid",
    name = "hive-spider-equipment-grid",
    width = settings.startup["hive-spider-grid-width"].value,--default 36,
    height = settings.startup["hive-spider-grid-height"].value,--default 10,
    equipment_categories = {"armor"}
},
})

data.raw["spider-vehicle"]["spidertron"].equipment_grid = "hive-spider-equipment-grid"