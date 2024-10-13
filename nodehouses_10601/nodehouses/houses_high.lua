minetest.register_node("nodehouses:house201", {
    description = "House high 1",
    tiles = {
        "house011_top.png",    -- Horn� textura
        "house001_bottom.png", -- Spodn� textura
        "house201_rightside.png",   -- Bo�n� textury
        "house201_leftside.png",
        "house201_back.png",  -- P�edn� textura
        "house201_front.png"    -- Zadn� textura
    },
    paramtype2 = "facedir",  -- Pouze 4 orientace kolem svisl� osy
    drawtype = "nodebox",  -- Definice vlastn�ho tvaru
    node_box = {
        type = "fixed",
        fixed = {
            {-0.5, -0.5, -0.5, 1, 0.5, 0.5}  -- Polovi�n� v��ka slab
        }
    },
    groups = {cracky = 3, stone = 1},
    sounds = default.node_sound_stone_defaults(),
    is_ground_content = false,
    on_rotate = screwdriver.rotate_simple  -- Ot��en� kolem svisl� osy
})


minetest.register_node("nodehouses:house202", {
    description = "House high 2 (with chimney)",
    tiles = {
        "house012_top.png",    -- Horn� textura
        "house001_bottom.png", -- Spodn� textura
        "house201_rightside.png",   -- Bo�n� textury
        "house201_leftside.png",
        "house201_back.png",  -- P�edn� textura
        "house201_front.png"    -- Zadn� textura
    },
    paramtype2 = "facedir",  -- Pouze 4 orientace kolem svisl� osy
    drawtype = "nodebox",  -- Definice vlastn�ho tvaru
    node_box = {
        type = "fixed",
        fixed = {
            {-0.5, -0.5, -0.5, 0.5, 1, 0.5}  -- Polovi�n� v��ka slab
        }
    },
    groups = {cracky = 3, stone = 1},
    sounds = default.node_sound_stone_defaults(),
    is_ground_content = false,
    on_rotate = screwdriver.rotate_simple  -- Ot��en� kolem svisl� osy
})


minetest.register_node("nodehouses:house203", {
    description = "House high 3 (with garage)",
    tiles = {
        "house011_top.png",    -- Horn� textura
        "house001_bottom.png", -- Spodn� textura
        "house203_rightside.png",   -- Bo�n� textury
        "house201_leftside.png",
        "house201_back.png",  -- P�edn� textura
        "house203_front.png"    -- Zadn� textura
    },
    paramtype2 = "facedir",  -- Pouze 4 orientace kolem svisl� osy
    drawtype = "nodebox",  -- Definice vlastn�ho tvaru
    node_box = {
        type = "fixed",
        fixed = {
            {-0.5, -0.5, -0.5, 0.5, 1, 0.5}  -- Polovi�n� v��ka slab
        }
    },
    groups = {cracky = 3, stone = 1},
    sounds = default.node_sound_stone_defaults(),
    is_ground_content = false,
    on_rotate = screwdriver.rotate_simple  -- Ot��en� kolem svisl� osy
})

