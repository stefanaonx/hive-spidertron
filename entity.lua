local spider_grid_width = settings.startup["hive-spider-grid-width"].value--default 36,
local spider_grid_height = settings.startup["hive-spider-grid-height"].value--default 10,

data.raw["equipment-grid"]["spidertron-equipment-grid"].width = spider_grid_width
data.raw["equipment-grid"]["spidertron-equipment-grid"].height = spider_grid_height

-- this way it also helps with other mods that adds equipment