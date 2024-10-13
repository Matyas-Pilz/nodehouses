minetest.register_node("nodehouses:upper001", {
    description = "House upper node 1",
    tiles = {
        "house001_top.png",    -- Horn� textura
        "house001_bottom.png", -- Spodn� textura
        "house001_rightside.png",   -- Bo�n� textury
        "house001_leftside.png",
        "upper001_back.png",  -- P�edn� textura
        "upper001_front.png"    -- Zadn� textura
    },
    paramtype2 = "facedir",  -- Pou��v� "facedir" pro orientaci
    groups = {cracky = 3, stone = 1},
    sounds = default.node_sound_stone_defaults(),
    drawtype = "normal",
    is_ground_content = false,
    on_rotate = screwdriver.rotate_simple,
})

minetest.register_node("nodehouses:upper002", {
    description = "House upper node 2 (with chimney)",
    tiles = {
        "house002_top.png",    -- Horn� textura
        "house001_bottom.png", -- Spodn� textura
        "house001_rightside.png",   -- Bo�n� textury
        "house001_leftside.png",
        "upper001_back.png",  -- P�edn� textura
        "upper001_front.png"    -- Zadn� textura
    },
    paramtype2 = "facedir",  -- Pou��v� "facedir" pro orientaci
    groups = {cracky = 3, stone = 1},
    sounds = default.node_sound_stone_defaults(),
    drawtype = "normal",
    is_ground_content = false,
    on_rotate = screwdriver.rotate_simple,
})
