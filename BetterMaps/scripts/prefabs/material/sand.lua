local ____lualib = require("lualib_bundle")
local __TS__SourceMapTraceBack = ____lualib.__TS__SourceMapTraceBack
__TS__SourceMapTraceBack(debug.getinfo(1).short_src, {["5"] = 1,["6"] = 1,["7"] = 2,["8"] = 2,["9"] = 4,["10"] = 5,["11"] = 6,["12"] = 8,["13"] = 15,["14"] = 15,["15"] = 15,["16"] = 15,["17"] = 15,["18"] = 15,["19"] = 15,["20"] = 15,["21"] = 15,["22"] = 15,["23"] = 15,["24"] = 15,["25"] = 15,["26"] = 29});
local ____exports = {}
local ____matter = require("components.matter")
local MatterType = ____matter.MatterType
local ____fmod = require("fmod")
local fmod = ____fmod.fmod
local prefab = Prefab.getCurrent()
prefab:addTransform({})
prefab:addRender("sand")
prefab:addItem({icon = "icons_sand", stack = 100, categories = {"mineral", "smeltable"}, materialSound = fmod.MATERIAL_SAND})
prefab:addTile({
    durability = 3,
    priority = 100,
    friction = 0.95,
    drop = "material.sand",
    preview = "sand_preview",
    tags = {"natural", "mineral"},
    materialSound = fmod.MATERIAL_SAND,
    terrainSound = fmod.TERRAIN_SAND,
    harvestSound = fmod.HarvestTile.Dirt,
    mapColor = Color.new(255, 213, 79),
    mapBackwallColor = Color.new(255, 213, 79)
})
prefab:addMatter({type = MatterType.Mineral, amount = 1})
return ____exports
