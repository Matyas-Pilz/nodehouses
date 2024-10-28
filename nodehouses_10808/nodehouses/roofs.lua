minetest.register_node("nodehouses:roof001", {
    description = "Roof low 1",
    tiles = {
        "house011_top.png",    -- Horní textura
        "house001_bottom.png", -- Spodní textura
        "house004_side.png",   -- Boční textury
        "house004_side.png",
        "house011_top.png",  -- Přední textura
        "house011_top.png"    -- Zadní textura
    },
    paramtype2 = "facedir",  -- Pouze 4 orientace kolem svislé osy
    drawtype = "nodebox",  -- Definice vlastního tvaru
    node_box = {
        type = "fixed",
        fixed = {
            {-0.5, -1/64, -1/64, 0.5, 0, 1/64},
            {-0.5, -2/64, -2/64, 0.5, -1/64, 2/64},
            {-0.5, -3/64, -3/64, 0.5, -2/64, 3/64},
            {-0.5, -4/64, -4/64, 0.5, -3/64, 4/64},
            {-0.5, -12/64, -8/64, 0.5, -4/64, 8/64},
            {-0.5, -20/64, -16/64, 0.5, -12/64, 16/64},
            {-0.5, -28/64, -24/64, 0.5, -20/64, 24/64},
            {-0.5, -0.5, -0.5, 0.5, -28/64, 0.5},
        }
    },
    groups = {cracky = 3, stone = 1},
    sounds = default.node_sound_stone_defaults(),
    is_ground_content = false,
    on_rotate = screwdriver.rotate_simple  -- Otáčení kolem svislé osy
})










minetest.register_node("nodehouses:roof002", {
    description = "Roof low 2",
    tiles = {
        "house012_top.png",    -- Horní textura
        "house001_bottom.png", -- Spodní textura
        "house004_side.png",   -- Boční textury
        "house004_side.png",
        "house012_top.png",  -- Přední textura
        "house012_top.png"    -- Zadní textura
    },
    paramtype2 = "facedir",  -- Pouze 4 orientace kolem svislé osy
    drawtype = "nodebox",  -- Definice vlastního tvaru
    node_box = {
        type = "fixed",
        fixed = {
            {-0.5, -1/64, -1/64, 0.5, 0, 1/64},
            {-0.5, -2/64, -2/64, 0.5, -1/64, 2/64},
            {-0.5, -3/64, -3/64, 0.5, -2/64, 3/64},
            {-0.5, -4/64, -4/64, 0.5, -3/64, 4/64},
            {-0.5, -12/64, -8/64, 0.5, -4/64, 8/64},
            {-0.5, -20/64, -16/64, 0.5, -12/64, 16/64},
            {-0.5, -28/64, -24/64, 0.5, -20/64, 24/64},
            {-0.5, -0.5, -0.5, 0.5, -28/64, 0.5},
        }
    },
    groups = {cracky = 3, stone = 1},
    sounds = default.node_sound_stone_defaults(),
    is_ground_content = false,
    on_rotate = screwdriver.rotate_simple  -- Otáčení kolem svislé osy
})










minetest.register_node("nodehouses:roof011", {
    description = "Roof low 11",
    tiles = {
        "house011_top.png",    -- Horní textura
        "house001_bottom.png", -- Spodní textura
        "house004_side.png",   -- Boční textury
        "house004_side.png",
        "house011_top.png",  -- Přední textura
        "house011_top.png"    -- Zadní textura
    },
    paramtype2 = "facedir",  -- Pouze 4 orientace kolem svislé osy
    drawtype = "nodebox",  -- Definice vlastního tvaru
    node_box = {
        type = "fixed",
        fixed = {
            {-1/64, -1/64, -0.5, 1/64, 0, 0.5},
            {-2/64, -2/64, -0.5, 2/64, -1/64, 0.5},
            {-3/64, -3/64, -0.5, 3/64, -2/64, 0.5},
            {-4/64, -4/64, -0.5, 4/64, -3/64, 0.5},
            {-8/64, -12/64, -0.5, 8/64, -4/64, 0.5},
            {-16/64, -20/64, -0.5, 16/64, -12/64, 0.5},
            {-24/64, -28/64, -0.5, 24/64, -20/64, 0.5},
            {-0.5, -0.5, -0.5, 0.5, -28/64, 0.5},
        }
    },
    groups = {cracky = 3, stone = 1},
    sounds = default.node_sound_stone_defaults(),
    is_ground_content = false,
    on_rotate = screwdriver.rotate_simple  -- Otáčení kolem svislé osy
})










minetest.register_node("nodehouses:roof012", {
    description = "Roof low 12",
    tiles = {
        "house012_top.png",    -- Horní textura
        "house001_bottom.png", -- Spodní textura
        "house004_side.png",   -- Boční textury
        "house004_side.png",
        "house012_top.png",  -- Přední textura
        "house012_top.png"    -- Zadní textura
    },
    paramtype2 = "facedir",  -- Pouze 4 orientace kolem svislé osy
    drawtype = "nodebox",  -- Definice vlastního tvaru
    node_box = {
        type = "fixed",
        fixed = {
            {-1/64, -1/64, -0.5, 1/64, 0, 0.5},
            {-2/64, -2/64, -0.5, 2/64, -1/64, 0.5},
            {-3/64, -3/64, -0.5, 3/64, -2/64, 0.5},
            {-4/64, -4/64, -0.5, 4/64, -3/64, 0.5},
            {-8/64, -12/64, -0.5, 8/64, -4/64, 0.5},
            {-16/64, -20/64, -0.5, 16/64, -12/64, 0.5},
            {-24/64, -28/64, -0.5, 24/64, -20/64, 0.5},
            {-0.5, -0.5, -0.5, 0.5, -28/64, 0.5},
        }
    },
    groups = {cracky = 3, stone = 1},
    sounds = default.node_sound_stone_defaults(),
    is_ground_content = false,
    on_rotate = screwdriver.rotate_simple  -- Otáčení kolem svislé osy
})
