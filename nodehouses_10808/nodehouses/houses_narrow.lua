minetest.register_node("nodehouses:house301", {
    description = "House narrow 1",
    tiles = {
        "house011_top.png",    -- Horní textura
        "house001_bottom.png", -- Spodní textura
        "house201_rightside.png",   -- Boční textury
        "house201_leftside.png",
        "house201_back.png",  -- Přední textura
        "house201_front.png"    -- Zadní textura
    },
    paramtype2 = "facedir",  -- Pouze 4 orientace kolem svislé osy
    drawtype = "nodebox",  -- Definice vlastního tvaru
    node_box = {
        type = "fixed",
        fixed = {
            {-30/64, -0.5, -0.5, 30/64, 0.5, 0.5}
        }
    },
    groups = {cracky = 3, stone = 1},
    sounds = default.node_sound_stone_defaults(),
    is_ground_content = false,
    on_rotate = screwdriver.rotate_simple  -- Otáčení kolem svislé osy
})


minetest.register_node("nodehouses:house302", {
    description = "House high 2 (with chimney)",
    tiles = {
        "house011_top.png",    -- Horní textura
        "house001_bottom.png", -- Spodní textura
        "house201_rightside.png",   -- Boční textury
        "house201_leftside.png",
        "house201_back.png",  -- Přední textura
        "house201_front.png"    -- Zadní textura
    },
    paramtype2 = "facedir",  -- Pouze 4 orientace kolem svislé osy
    drawtype = "nodebox",  -- Definice vlastního tvaru
    node_box = {
        type = "fixed",
        fixed = {
            {-30/64, -0.5, -0.5, 30/64, 0.5, 0.5}
        }
    },
    groups = {cracky = 3, stone = 1},
    sounds = default.node_sound_stone_defaults(),
    is_ground_content = false,
    on_rotate = screwdriver.rotate_simple  -- Otáčení kolem svislé osy
})


minetest.register_node("nodehouses:house303", {
    description = "House high 3 (with garage)",
    tiles = {
        "house011_top.png",    -- Horní textura
        "house001_bottom.png", -- Spodní textura
        "house203_rightside.png",   -- Boční textury
        "house201_leftside.png",
        "house201_back.png",  -- Přední textura
        "house203_front.png"    -- Zadní textura
    },
    paramtype2 = "facedir",  -- Pouze 4 orientace kolem svislé osy
    drawtype = "nodebox",  -- Definice vlastního tvaru
    node_box = {
        type = "fixed",
        fixed = {
            {-30/64, -0.5, -0.5, 30/64, 0.5, 0.5}
        }
    },
    groups = {cracky = 3, stone = 1},
    sounds = default.node_sound_stone_defaults(),
    is_ground_content = false,
    on_rotate = screwdriver.rotate_simple  -- Otáčení kolem svislé osy
})
