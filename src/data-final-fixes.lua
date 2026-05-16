data.raw.technology["quality-module"].effects ={{type = "unlock-recipe",recipe = "quality-module"}}
data.raw.technology["epic-quality"].effects ={{type = "unlock-quality",quality = "normal"}}
data.raw.technology["legendary-quality"].effects ={{type = "unlock-quality",quality = "normal"}}

local tech = data.raw.technology["maraxsis-hydro-plant"].effects
table.insert(tech, {type = "unlock-quality",quality = "uncommon"})
table.insert(tech, {type = "unlock-quality",quality = "rare"})
table.insert(tech, {type = "unlock-quality",quality = "epic"})
table.insert(tech, {type = "unlock-quality",quality = "legendary"})