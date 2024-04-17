local ____lualib = require("lualib_bundle")
local __TS__SourceMapTraceBack = ____lualib.__TS__SourceMapTraceBack
__TS__SourceMapTraceBack(debug.getinfo(1).short_src, {["5"] = 1,["6"] = 1,["7"] = 3,["8"] = 4,["9"] = 5,["10"] = 7,["11"] = 13,["12"] = 13,["13"] = 13,["14"] = 13,["15"] = 13,["16"] = 13,["17"] = 13,["18"] = 13,["19"] = 13,["20"] = 13,["21"] = 13,["22"] = 13,["23"] = 13});
local ____exports = {}
local ____fmod = require("fmod")
local fmod = ____fmod.fmod
local prefab = Prefab.getCurrent()
prefab:addTransform({})
prefab:addRender("biomass_deposit")
prefab:addItem({icon = "icons_biomass_deposit", stack = 100, materialSound = fmod.MATERIAL_BIOMASS})
prefab:addTile({
    durability = 8,
    priority = 127,
    friction = 0.95,
    drop = "material.wood",
    preview = "biomass_deposit_preview",
    tags = {"natural"},
    materialSound = fmod.MATERIAL_BIOMASS,
    terrainSound = fmod.TERRAIN_WOOD,
    harvestSound = fmod.HarvestTile.Organic,
    mapColor = Color.new(124, 179, 66),
    mapBackwallColor = Color.new(104, 159, 56)
})
return ____exports
