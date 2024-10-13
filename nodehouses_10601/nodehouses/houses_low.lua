minetest.register_node("nodehouses:house101", {
    description = "House low 1",
    tiles = {
        "house001_top.png",    -- Horn� textura
        "house001_bottom.png", -- Spodn� textura
        "house001_rightside.png",   -- Bo�n� textury
        "house001_leftside.png",
        "house001_back.png",  -- P�edn� textura
        "house001_front.png"    -- Zadn� textura
    },
    paramtype2 = "facedir",  -- Pouze 4 orientace kolem svisl� osy
    drawtype = "nodebox",  -- Definice vlastn�ho tvaru
    node_box = {
        type = "fixed",
        fixed = {
            {-0.5, -0.5, -0.5, 0.5, 0, 0.5}  -- Polovi�n� v��ka slab
        }
    },
    groups = {cracky = 3, stone = 1},
    sounds = default.node_sound_stone_defaults(),
    is_ground_content = false,
    on_rotate = screwdriver.rotate_simple  -- Ot��en� kolem svisl� osy
})


minetest.register_node("nodehouses:house102", {
    description = "House low 2",
    tiles = {
        "house002_top.png",    -- Horn� textura
        "house001_bottom.png", -- Spodn� textura
        "house001_rightside.png",   -- Bo�n� textury
        "house001_leftside.png",
        "house001_back.png",  -- P�edn� textura
        "house001_front.png"    -- Zadn� textura
    },
    paramtype2 = "facedir",  -- Pouze 4 orientace kolem svisl� osy
    drawtype = "nodebox",  -- Definice vlastn�ho tvaru
    node_box = {
        type = "fixed",
        fixed = {
            {-0.5, -0.5, -0.5, 0.5, 0, 0.5}  -- Polovi�n� v��ka slab
        }
    },
    groups = {cracky = 3, stone = 1},
    sounds = default.node_sound_stone_defaults(),
    is_ground_content = false,
    on_rotate = screwdriver.rotate_simple  -- Ot��en� kolem svisl� osy
})


minetest.register_node("nodehouses:house103", {
    description = "House low 3",
    tiles = {
        "house001_top.png",    -- Horn� textura
        "house001_bottom.png", -- Spodn� textura
        "house003_rightside.png",   -- Bo�n� textury
        "house001_leftside.png",
        "house001_back.png",  -- P�edn� textura
        "house003_front.png"    -- Zadn� textura
    },
    paramtype2 = "facedir",  -- Pouze 4 orientace kolem svisl� osy
    drawtype = "nodebox",  -- Definice vlastn�ho tvaru
    node_box = {
        type = "fixed",
        fixed = {
            {-0.5, -0.5, -0.5, 0.5, 0, 0.5}  -- Polovi�n� v��ka slab
        }
    },
    groups = {cracky = 3, stone = 1},
    sounds = default.node_sound_stone_defaults(),
    is_ground_content = false,
    on_rotate = screwdriver.rotate_simple  -- Ot��en� kolem svisl� osy
})

