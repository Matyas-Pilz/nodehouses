-- Inicializace modu
nodehouses = {}

-- Naètení dalších souborù
dofile(minetest.get_modpath("nodehouses").."/houses.lua")
dofile(minetest.get_modpath("nodehouses").."/houses_low.lua")
dofile(minetest.get_modpath("nodehouses").."/houses_high.lua")
dofile(minetest.get_modpath("nodehouses").."/uppernodes.lua")
dofile(minetest.get_modpath("nodehouses").."/uppernodes_low.lua")
dofile(minetest.get_modpath("nodehouses").."/houses_repaintable.lua")
dofile(minetest.get_modpath("nodehouses").."/crafting.lua")
dofile(minetest.get_modpath("nodehouses").."/buildparts.lua")
dofile(minetest.get_modpath("nodehouses").."/repainter.lua")
