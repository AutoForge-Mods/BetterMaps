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
prefab:addRender("silver_ore")
prefab:addItem({icon = "icons_silver_ore", stack = 100, categories = {"metal", "smeltable"}, materialSound = fmod.MATERIAL_ORE})
prefab:addTile({
    durability = 8,
    priority = 127,
    friction = 0.95,
    drop = "material.silver_ore",
    preview = "silver_ore_preview",
    tags = {"natural", "ore"},
    materialSound = fmod.MATERIAL_ORE,
    terrainSound = fmod.TERRAIN_ORE,
    harvestSound = fmod.HarvestTile.Stone,
    mapColor = Color.new(211, 215, 218),
    mapBackwallColor = Color.new(205, 208, 210)
})
prefab:addMatter({type = MatterType.Metal, amount = 2})
return ____exports
