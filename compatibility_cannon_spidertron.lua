require "util"
local table_deepcopy = util.table.deepcopy

local cannon_spidey_width = settings.startup["cannon-spider-grid-width"].value--default 36,
local cannon_spidey_height = settings.startup["cannon-spider-grid-height"].value--default 10,

-- making a new grid for the cannon spidertron so i can change the values separately
local new_spider_grid = table_deepcopy(data.raw["equipment-grid"]["spidertron-equipment-grid"])
new_spider_grid.name = "cannon-spidertron-equipment-grid"
new_spider_grid.width = cannon_spidey_width
new_spider_grid.height = cannon_spidey_height
new_spider_grid.equipment_category = data.raw["equipment-grid"]["spidertron-equipment-grid"].equipment_category

data:extend{
    new_spider_grid
}

data.raw["spider-vehicle"]["cannon-spidertron"].equipment_grid = "cannon-spidertron-equipment-grid"
