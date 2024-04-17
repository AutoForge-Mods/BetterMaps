local ____lualib = require("lualib_bundle")
local __TS__SourceMapTraceBack = ____lualib.__TS__SourceMapTraceBack
__TS__SourceMapTraceBack(debug.getinfo(1).short_src, {["5"] = 1,["6"] = 1,["7"] = 2,["8"] = 2,["9"] = 4,["10"] = 5,["11"] = 6,["12"] = 8,["13"] = 15,["14"] = 15,["15"] = 15,["16"] = 15,["17"] = 15,["18"] = 15,["19"] = 15,["20"] = 15,["21"] = 15,["22"] = 15,["23"] = 15,["24"] = 15,["25"] = 15,["26"] = 15,["27"] = 30});
local ____exports = {}
local ____fmod = require("fmod")
local fmod = ____fmod.fmod
local ____matter = require("components.matter")
local MatterType = ____matter.MatterType
local prefab = Prefab.getCurrent()
prefab:addTransform({})
prefab:addRender("stone")
prefab:addItem({icon = "icons_stone", stack = 100, categories = {"smeltable", "mineral"}, materialSound = fmod.MATERIAL_STONE})
prefab:addTile({
    durability = 4,
    priority = 123,
    friction = 0.95,
    illumination = 0.2,
    drop = "material.stone",
    preview = "stone_preview",
    tags = {"natural"},
    materialSound = fmod.MATERIAL_STONE,
    terrainSound = fmod.TERRAIN_HARD_GROUND,
    harvestSound = fmod.HarvestTile.Stone,
    mapColor = Color.new(69, 90, 100),
    mapBackwallColor = Color.new(55, 71, 79)
})
prefab:addMatter({type = MatterType.Mineral, amount = 1})
return ____exports
