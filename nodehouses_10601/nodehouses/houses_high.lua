minetest.register_node("nodehouses:house201", {
    description = "House high 1",
    tiles = {
        "house011_top.png",    -- Horní textura
        "house001_bottom.png", -- Spodní textura
        "house201_rightside.png",   -- Boèní textury
        "house201_leftside.png",
        "house201_back.png",  -- Pøední textura
        "house201_front.png"    -- Zadní textura
    },
    paramtype2 = "facedir",  -- Pouze 4 orientace kolem svislé osy
    drawtype = "nodebox",  -- Definice vlastního tvaru
    node_box = {
        type = "fixed",
        fixed = {
            {-0.5, -0.5, -0.5, 1, 0.5, 0.5}  -- Polovièní výška slab
        }
    },
    groups = {cracky = 3, stone = 1},
    sounds = default.node_sound_stone_defaults(),
    is_ground_content = false,
    on_rotate = screwdriver.rotate_simple  -- Otáèení kolem svislé osy
})


minetest.register_node("nodehouses:house202", {
    description = "House high 2 (with chimney)",
    tiles = {
        "house012_top.png",    -- Horní textura
        "house001_bottom.png", -- Spodní textura
        "house201_rightside.png",   -- Boèní textury
        "house201_leftside.png",
        "house201_back.png",  -- Pøední textura
        "house201_front.png"    -- Zadní textura
    },
    paramtype2 = "facedir",  -- Pouze 4 orientace kolem svislé osy
    drawtype = "nodebox",  -- Definice vlastního tvaru
    node_box = {
        type = "fixed",
        fixed = {
            {-0.5, -0.5, -0.5, 0.5, 1, 0.5}  -- Polovièní výška slab
        }
    },
    groups = {cracky = 3, stone = 1},
    sounds = default.node_sound_stone_defaults(),
    is_ground_content = false,
    on_rotate = screwdriver.rotate_simple  -- Otáèení kolem svislé osy
})


minetest.register_node("nodehouses:house203", {
    description = "House high 3 (with garage)",
    tiles = {
        "house011_top.png",    -- Horní textura
        "house001_bottom.png", -- Spodní textura
        "house203_rightside.png",   -- Boèní textury
        "house201_leftside.png",
        "house201_back.png",  -- Pøední textura
        "house203_front.png"    -- Zadní textura
    },
    paramtype2 = "facedir",  -- Pouze 4 orientace kolem svislé osy
    drawtype = "nodebox",  -- Definice vlastního tvaru
    node_box = {
        type = "fixed",
        fixed = {
            {-0.5, -0.5, -0.5, 0.5, 1, 0.5}  -- Polovièní výška slab
        }
    },
    groups = {cracky = 3, stone = 1},
    sounds = default.node_sound_stone_defaults(),
    is_ground_content = false,
    on_rotate = screwdriver.rotate_simple  -- Otáèení kolem svislé osy
})

