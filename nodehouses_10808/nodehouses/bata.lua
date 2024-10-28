--
-- ALL SIDES NODES
--

local function register_bata_building_block(name)
    local nodename = "nodehouses:" .. name   -- Název nodu
    local side_texture = name .. ".png"       -- Boční textura bloku
    local description = "Bata node: " .. name -- Popis bloku

    minetest.register_node(nodename, {
        description = description,
        tiles = {"bata_top.png", "bata_bottom.png", side_texture, side_texture, side_texture, side_texture},
        groups = {cracky = 3, oddly_breakable_by_hand = 2},
        drawtype = "nodebox",
        paramtype = "light",
        paramtype2 = "facedir",
        node_box = {
            type = "fixed",
            fixed = {-0.5, -0.5, -0.5, 0.5, 0.5, 0.5},
        },
        collision_box = {
            type = "fixed",
            fixed = {-0.5, -0.5, -0.5, 0.5, 0.5, 0.5},
        },
        sounds = default.node_sound_wood_defaults(),
    })
end

-- Registrace bloků pomocí funkce
-- Seznam názvů bloků a textur
local bata_block_names = {
"bata_b1", "bata_b2", "bata_b3", "bata_b4",
"bata_b1wall1", "bata_b2wall1", "bata_b3wall1", "bata_b4wall1",
"bata_b1wall1b", "bata_b2wall1b", "bata_b3wall1b", "bata_b4wall1b",
"bata_b1wall1c", "bata_b2wall1c", "bata_b3wall1c", "bata_b4wall1c",
"bata_b1wall2", "bata_b2wall2", "bata_b3wall2", "bata_b4wall2",
"bata_b1wall2b", "bata_b2wall2b", "bata_b3wall2b", "bata_b4wall2b",
"bata_b1wall2c", "bata_b2wall2c", "bata_b3wall2c", "bata_b4wall2c",
"bata_b1glass1", "bata_b2glass1", "bata_b3glass1", "bata_b4glass1",
"bata_b1glass2", "bata_b2glass2", "bata_b3glass2", "bata_b4glass2",
"bata_b1glass2z", "bata_b2glass2z", "bata_b3glass2z", "bata_b4glass2z",
"bata_b1glass2z2", "bata_b2glass2z2", "bata_b3glass2z2", "bata_b4glass2z2",
"bata_b1glass2z3", "bata_b2glass2z3", "bata_b3glass2z3", "bata_b4glass2z3",
"bata_b1glass2z4", "bata_b2glass2z4", "bata_b3glass2z4", "bata_b4glass2z4",

"bata_g1stairs1",
}
for _, name in ipairs(bata_block_names) do
    register_bata_building_block(name)
end






-- ========================
-- INDIVIDUAL NODES
-- ========================

minetest.register_node("nodehouses:bata_b1xxx", {
    description = "Bata full-wall block, red bricks",
    tiles = {
        "bata_top.png",
        "bata_bottom.png",
        "bata_b1.png",
        "bata_b1.png",
        "bata_b1.png",
        "bata_b1.png"
    },
    paramtype2 = "facedir",
    groups = {cracky = 3, stone = 1},
    sounds = default.node_sound_stone_defaults(),
    drawtype = "normal",
    is_ground_content = false,
    on_rotate = screwdriver.rotate_simple,
})



minetest.register_node("nodehouses:bata_g1stairs1", {
    description = "Bata stairs",
    tiles = {
        "bata_top.png",
        "bata_bottom.png",
        "bata_b3wall2b.png",
        "bata_b3wall2b.png",
        "bata_g1stairs1.png",
        "bata_g1stairs1.png"
    },
    paramtype2 = "facedir",
    drawtype = "nodebox",
    node_box = {
        type = "fixed",
        fixed = {
            {-0.5, -0.5, 0, 0.5, 0.5, 0.5}
        }
    },
    groups = {cracky = 3, stone = 1},
    sounds = default.node_sound_stone_defaults(),
    is_ground_content = false,
    on_rotate = screwdriver.rotate_simple,
})

