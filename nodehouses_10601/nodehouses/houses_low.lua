minetest.register_node("nodehouses:house101", {
    description = "House low 1",
    tiles = {
        "house001_top.png",    -- Horní textura
        "house001_bottom.png", -- Spodní textura
        "house001_rightside.png",   -- Boèní textury
        "house001_leftside.png",
        "house001_back.png",  -- Pøední textura
        "house001_front.png"    -- Zadní textura
    },
    paramtype2 = "facedir",  -- Pouze 4 orientace kolem svislé osy
    drawtype = "nodebox",  -- Definice vlastního tvaru
    node_box = {
        type = "fixed",
        fixed = {
            {-0.5, -0.5, -0.5, 0.5, 0, 0.5}  -- Polovièní výška slab
        }
    },
    groups = {cracky = 3, stone = 1},
    sounds = default.node_sound_stone_defaults(),
    is_ground_content = false,
    on_rotate = screwdriver.rotate_simple  -- Otáèení kolem svislé osy
})


minetest.register_node("nodehouses:house102", {
    description = "House low 2",
    tiles = {
        "house002_top.png",    -- Horní textura
        "house001_bottom.png", -- Spodní textura
        "house001_rightside.png",   -- Boèní textury
        "house001_leftside.png",
        "house001_back.png",  -- Pøední textura
        "house001_front.png"    -- Zadní textura
    },
    paramtype2 = "facedir",  -- Pouze 4 orientace kolem svislé osy
    drawtype = "nodebox",  -- Definice vlastního tvaru
    node_box = {
        type = "fixed",
        fixed = {
            {-0.5, -0.5, -0.5, 0.5, 0, 0.5}  -- Polovièní výška slab
        }
    },
    groups = {cracky = 3, stone = 1},
    sounds = default.node_sound_stone_defaults(),
    is_ground_content = false,
    on_rotate = screwdriver.rotate_simple  -- Otáèení kolem svislé osy
})


minetest.register_node("nodehouses:house103", {
    description = "House low 3",
    tiles = {
        "house001_top.png",    -- Horní textura
        "house001_bottom.png", -- Spodní textura
        "house003_rightside.png",   -- Boèní textury
        "house001_leftside.png",
        "house001_back.png",  -- Pøední textura
        "house003_front.png"    -- Zadní textura
    },
    paramtype2 = "facedir",  -- Pouze 4 orientace kolem svislé osy
    drawtype = "nodebox",  -- Definice vlastního tvaru
    node_box = {
        type = "fixed",
        fixed = {
            {-0.5, -0.5, -0.5, 0.5, 0, 0.5}  -- Polovièní výška slab
        }
    },
    groups = {cracky = 3, stone = 1},
    sounds = default.node_sound_stone_defaults(),
    is_ground_content = false,
    on_rotate = screwdriver.rotate_simple  -- Otáèení kolem svislé osy
})

