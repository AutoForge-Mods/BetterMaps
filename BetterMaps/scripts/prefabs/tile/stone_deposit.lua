local ____lualib = require("lualib_bundle")
local __TS__SourceMapTraceBack = ____lualib.__TS__SourceMapTraceBack
__TS__SourceMapTraceBack(debug.getinfo(1).short_src, {["5"] = 1,["6"] = 1,["7"] = 3,["8"] = 5,["9"] = 6,["10"] = 8,["11"] = 14,["12"] = 14,["13"] = 14,["14"] = 14,["15"] = 14,["16"] = 14,["17"] = 14,["18"] = 14,["19"] = 14,["20"] = 14,["21"] = 14,["22"] = 14});
local ____exports = {}
local ____fmod = require("fmod")
local fmod = ____fmod.fmod
local prefab = Prefab.getCurrent()
prefab:addTransform({})
prefab:addRender("stone_deposit")
prefab:addItem({icon = "icons_stone_deposit", stack = 100, materialSound = fmod.MATERIAL_STONE})
prefab:addTile({
    durability = 6,
    priority = 124,
    drop = "material.stone",
    preview = "stone_deposit_preview",
    tags = {"natural"},
    mapColor = Color.new(120, 144, 156),
    mapBackwallColor = Color.new(160, 175, 175),
    materialSound = fmod.MATERIAL_STONE,
    terrainSound = fmod.TERRAIN_STONE,
    harvestSound = fmod.HarvestTile.Stone
})
return ____exports
