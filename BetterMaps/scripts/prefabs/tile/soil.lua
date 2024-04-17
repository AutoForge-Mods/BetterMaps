local ____lualib = require("lualib_bundle")
local Map = ____lualib.Map
local __TS__New = ____lualib.__TS__New
local __TS__SourceMapTraceBack = ____lualib.__TS__SourceMapTraceBack
__TS__SourceMapTraceBack(debug.getinfo(1).short_src, {["7"] = 1,["8"] = 1,["9"] = 2,["10"] = 2,["11"] = 4,["12"] = 5,["13"] = 6,["14"] = 8,["15"] = 15,["16"] = 15,["17"] = 15,["18"] = 15,["19"] = 15,["20"] = 15,["21"] = 15,["22"] = 15,["23"] = 15,["24"] = 15,["25"] = 15,["26"] = 15,["27"] = 15,["28"] = 31});
local ____exports = {}
local ____fmod = require("fmod")
local fmod = ____fmod.fmod
local ____matter = require("components.matter")
local MatterType = ____matter.MatterType
local prefab = Prefab.getCurrent()
prefab:addTransform({})
prefab:addRender("soil", {})
prefab:addItem({icon = "icons_soil", stack = 999, categories = {"mineral"}, materialSound = fmod.MATERIAL_DIRT})
prefab:addTile({
    durability = 3,
    priority = 122,
    drop = "tile.soil",
    preview = "soil_preview",
    tags = {"soil", "natural"},
    adaptations = __TS__New(Map, {{2, "soil-fire"}}),
    mapColor = Color.new(78, 52, 46),
    mapBackwallColor = Color.new(62, 39, 35),
    materialSound = fmod.MATERIAL_DIRT,
    terrainSound = fmod.TERRAIN_DIRT,
    harvestSound = fmod.HarvestTile.Dirt
})
prefab:addMatter({type = MatterType.Mineral, amount = 1})
return ____exports
