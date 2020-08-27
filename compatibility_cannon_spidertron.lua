data:extend({
    {
        type = "equipment-grid",
        name = "cannon-spidertron-equipment-grid",
        width = settings.startup["cannon-spider-grid-width"].value,--default 36,
        height = settings.startup["cannon-spider-grid-height"].value,--default 10,
        equipment_categories = {"armor"}
    }
})

data.raw["spider-vehicle"]["cannon-spidertron"].equipment_grid = "cannon-spidertron-equipment-grid"
