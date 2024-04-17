local ____lualib = require("lualib_bundle")
local __TS__SourceMapTraceBack = ____lualib.__TS__SourceMapTraceBack
__TS__SourceMapTraceBack(debug.getinfo(1).short_src, {["5"] = 1,["6"] = 1,["7"] = 3,["8"] = 4,["9"] = 5,["10"] = 7,["11"] = 13,["12"] = 13,["13"] = 13,["14"] = 13,["15"] = 13,["16"] = 13,["17"] = 13,["18"] = 13,["19"] = 13,["20"] = 13,["21"] = 13,["22"] = 13,["23"] = 13});
local ____exports = {}
local ____fmod = require("fmod")
local fmod = ____fmod.fmod
local prefab = Prefab.getCurrent()
prefab:addTransform({})
prefab:addRender("sandstone")
prefab:addItem({icon = "icons_sandstone", stack = 100, materialSound = fmod.MATERIAL_SAND})
prefab:addTile({
    durability = 6,
    priority = 127,
    friction = 0.95,
    drop = "material.sand",
    preview = "sandstone_preview",
    tags = {"natural", "mineral"},
    materialSound = fmod.MATERIAL_SAND,
    terrainSound = fmod.TERRAIN_SANDSTONE,
    harvestSound = fmod.HarvestTile.Dirt,
    mapColor = Color.new(255, 213, 79),
    mapBackwallColor = Color.new(251, 140, 0)
})
return ____exports
