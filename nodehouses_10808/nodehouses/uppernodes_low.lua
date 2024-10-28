minetest.register_node("nodehouses:upper101", {
    description = "House upper node low 1",
    tiles = {
        "house001_top.png",    -- Horní textura
        "house001_bottom.png", -- Spodní textura
        "house001_rightside.png",   -- Boční textury
        "house001_leftside.png",
        "upper001_back.png",  -- Přední textura
        "upper001_front.png"    -- Zadní textura
    },
    paramtype2 = "facedir",  -- Pouze 4 orientace kolem svislé osy
    drawtype = "nodebox",  -- Definice vlastního tvaru
    node_box = {
        type = "fixed",
        fixed = {
            {-0.5, -0.5, -0.5, 0.5, 0, 0.5}  -- Poloviční výška slab
        }
    },
    groups = {cracky = 3, stone = 1},
    sounds = default.node_sound_stone_defaults(),
    is_ground_content = false,
    on_rotate = screwdriver.rotate_simple  -- Otočení kolem svislé osy
})


minetest.register_node("nodehouses:upper102", {
    description = "House upper node low 2",
    tiles = {
        "house002_top.png",    -- Horní textura
        "house001_bottom.png", -- Spodní textura
        "house001_rightside.png",   -- Boční textury
        "house001_leftside.png",
        "upper001_back.png",  -- Přední textura
        "upper001_front.png"    -- Zadní textura
    },
    paramtype2 = "facedir",  -- Pouze 4 orientace kolem svislé osy
    drawtype = "nodebox",  -- Definice vlastního tvaru
    node_box = {
        type = "fixed",
        fixed = {
            {-0.5, -0.5, -0.5, 0.5, 0, 0.5}  -- Poloviční výška slab
        }
    },
    groups = {cracky = 3, stone = 1},
    sounds = default.node_sound_stone_defaults(),
    is_ground_content = false,
    on_rotate = screwdriver.rotate_simple  -- Otočení kolem svislé osy
})


