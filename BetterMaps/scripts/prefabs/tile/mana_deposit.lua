local ____lualib = require("lualib_bundle")
local __TS__SourceMapTraceBack = ____lualib.__TS__SourceMapTraceBack
__TS__SourceMapTraceBack(debug.getinfo(1).short_src, {["5"] = 1,["6"] = 1,["7"] = 3,["8"] = 4,["9"] = 5,["10"] = 7,["11"] = 13,["12"] = 13,["13"] = 13,["14"] = 13,["15"] = 13,["16"] = 13,["17"] = 13,["18"] = 13,["19"] = 13,["20"] = 13,["21"] = 13,["22"] = 13,["23"] = 13});
local ____exports = {}
local ____fmod = require("fmod")
local fmod = ____fmod.fmod
local prefab = Prefab.getCurrent()
prefab:addTransform({})
prefab:addRender("mana_deposit")
prefab:addItem({icon = "icons_mana_deposit", stack = 100, materialSound = fmod.MATERIAL_CRYSTAL})
prefab:addTile({
    durability = 6,
    priority = 127,
    friction = 0.95,
    drop = "material.mana",
    preview = "mana_deposit_preview",
    tags = {"natural", "mineral"},
    materialSound = fmod.MATERIAL_CRYSTAL,
    terrainSound = fmod.TERRAIN_MANA,
    harvestSound = fmod.HarvestTile.Stone,
    mapColor = Color.new(41, 182, 246),
    mapBackwallColor = Color.new(3, 155, 229)
})
return ____exports
