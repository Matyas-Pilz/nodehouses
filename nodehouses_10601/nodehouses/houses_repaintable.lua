-- Definice bloku domku s texturami podle param2 (jen rotace kolem svislé osy)
minetest.register_node("nodehouses:house011", {
    description = "House 11 - repaintable",
    
    -- Definice textur pro každou možnou hodnotu (sady textur)
    tiles = {
        "house011_top.png", "house001_bottom.png",
        "house011_rightside1.png", "house011_leftside1.png",
        "house011_back1.png", "house011_front1.png"
    },
    
    paramtype2 = "facedir",  -- Omezeno na svislou osu pomocí facedir
    groups = {cracky = 3, stone = 1},
    sounds = default.node_sound_stone_defaults(),
    is_ground_content = false,

    -- Umožnìní otoèení pouze kolem svislé osy
    on_rotate = screwdriver.rotate_simple,

    -- Funkce na pøizpùsobení textur na základì param2
    on_construct = function(pos)
        local node = minetest.get_node(pos)
        local param2 = node.param2

        -- Výpoèet otoèení a sady textur na základì param2
        local rotation = param2 % 4  -- Prvních 2 bity pro otoèení (0-3)
        local texture_variant = math.floor(param2 / 4)  -- Zbytek pro sady textur

        -- Množiny textur pro rùzné varianty domeèkù
        local texture_sets = {
            {
        "house011_top.png", "house001_bottom.png",
        "house011_rightside1.png", "house011_leftside1.png",
        "house011_back1.png", "house011_front1.png"
            },
            {
        "house011_top.png", "house001_bottom.png",
        "house011_rightside2.png", "house011_leftside2.png",
        "house011_back2.png", "house011_front2.png"
            },
            {
        "house011_top.png", "house001_bottom.png",
        "house011_rightside3.png", "house011_leftside3.png",
        "house011_back3.png", "house011_front3.png"
            },
            {
        "house011_top.png", "house001_bottom.png",
        "house011_rightside4.png", "house011_leftside4.png",
        "house011_back4.png", "house011_front4.png"
            },
            {
        "house011_top.png", "house001_bottom.png",
        "house011_rightside5.png", "house011_leftside5.png",
        "house011_back5.png", "house011_front5.png"
            },
            {
        "house011_top.png", "house001_bottom.png",
        "house011_rightside6.png", "house011_leftside6.png",
        "house011_back6.png", "house011_front6.png"
            },
            {
        "house011_top.png", "house001_bottom.png",
        "house011_rightside7.png", "house011_leftside7.png",
        "house011_back7.png", "house011_front7.png"
            },
            {
        "house011_top.png", "house001_bottom.png",
        "house011_rightside8.png", "house011_leftside8.png",
        "house011_back8.png", "house011_front8.png"
            },
            {
        "house011_top.png", "house001_bottom.png",
        "house011_rightsideb1.png", "house011_leftsideb1.png",
        "house011_backb1.png", "house011_frontb1.png"
            },
            {
        "house011_top.png", "house001_bottom.png",
        "house011_rightsideb2.png", "house011_leftsideb2.png",
        "house011_backb2.png", "house011_frontb2.png"
            },
            {
        "house011_top.png", "house001_bottom.png",
        "house011_rightsideb3.png", "house011_leftsideb3.png",
        "house011_backb3.png", "house011_frontb3.png"
            },
            {
        "house011_top.png", "house001_bottom.png",
        "house011_rightsideb4.png", "house011_leftsideb4.png",
        "house011_backb4.png", "house011_frontb4.png"
            },
            {
        "house011_top.png", "house001_bottom.png",
        "house011_rightsideb5.png", "house011_leftsideb5.png",
        "house011_backb5.png", "house011_frontb5.png"
            },
            {
        "house011_top.png", "house001_bottom.png",
        "house011_rightsidew1.png", "house011_leftsidew1.png",
        "house011_backw1.png", "house011_frontw1.png"
            },
            {
        "house011_top.png", "house001_bottom.png",
        "house011_rightsidew2.png", "house011_leftsidew2.png",
        "house011_backw2.png", "house011_frontw2.png"
            },
            {
        "house011_top.png", "house001_bottom.png",
        "house011_rightsidew3.png", "house011_leftsidew3.png",
        "house011_backw3.png", "house011_frontw3.png"
            },
        }
        -- Ovìøení, že hodnota texture_variant je platná (v rozsahu dostupných sad)
        if texture_variant >= #texture_sets then
            texture_variant = 0
        end

        -- Aplikace správné sady textur
        local textures = texture_sets[texture_variant + 1]  -- Indexování od 1
        minetest.swap_node(pos, {name = node.name, param2 = rotation})
    end,
})




-- Definice bloku domku s texturami podle param2 (jen rotace kolem svislé osy)
minetest.register_node("nodehouses:house012", {
    description = "House 12 - repaintable (with chimney)",
    
    -- Definice textur pro každou možnou hodnotu (sady textur)
    tiles = {
        "house012_top.png", "house001_bottom.png",
        "house011_rightside1.png", "house011_leftside1.png",
        "house011_back1.png", "house011_front1.png"
    },
    
    paramtype2 = "facedir",  -- Omezeno na svislou osu pomocí facedir
    groups = {cracky = 3, stone = 1},
    sounds = default.node_sound_stone_defaults(),
    is_ground_content = false,

    -- Umožnìní otoèení pouze kolem svislé osy
    on_rotate = screwdriver.rotate_simple,

    -- Funkce na pøizpùsobení textur na základì param2
    on_construct = function(pos)
        local node = minetest.get_node(pos)
        local param2 = node.param2

        -- Výpoèet otoèení a sady textur na základì param2
        local rotation = param2 % 4  -- Prvních 2 bity pro otoèení (0-3)
        local texture_variant = math.floor(param2 / 4)  -- Zbytek pro sady textur

        -- Množiny textur pro rùzné varianty domeèkù
        local texture_sets = {
            {
        "house012_top.png", "house001_bottom.png",
        "house011_rightside1.png", "house011_leftside1.png",
        "house011_back1.png", "house011_front1.png"
            },
            {
        "house012_top.png", "house001_bottom.png",
        "house011_rightside2.png", "house011_leftside2.png",
        "house011_back2.png", "house011_front2.png"
            },
            {
        "house012_top.png", "house001_bottom.png",
        "house011_rightside3.png", "house011_leftside3.png",
        "house011_back3.png", "house011_front3.png"
            },
            {
        "house012_top.png", "house001_bottom.png",
        "house011_rightside4.png", "house011_leftside4.png",
        "house011_back4.png", "house011_front4.png"
            },
            {
        "house012_top.png", "house001_bottom.png",
        "house011_rightside5.png", "house011_leftside5.png",
        "house011_back5.png", "house011_front5.png"
            },
            {
        "house012_top.png", "house001_bottom.png",
        "house011_rightside6.png", "house011_leftside6.png",
        "house011_back6.png", "house011_front6.png"
            },
            {
        "house012_top.png", "house001_bottom.png",
        "house011_rightside7.png", "house011_leftside7.png",
        "house011_back7.png", "house011_front7.png"
            },
            {
        "house012_top.png", "house001_bottom.png",
        "house011_rightside8.png", "house011_leftside8.png",
        "house011_back8.png", "house011_front8.png"
            },
            {
        "house012_top.png", "house001_bottom.png",
        "house011_rightsideb1.png", "house011_leftsideb1.png",
        "house011_backb1.png", "house011_frontb1.png"
            },
            {
        "house012_top.png", "house001_bottom.png",
        "house011_rightsideb2.png", "house011_leftsideb2.png",
        "house011_backb2.png", "house011_frontb2.png"
            },
            {
        "house012_top.png", "house001_bottom.png",
        "house011_rightsideb3.png", "house011_leftsideb3.png",
        "house011_backb3.png", "house011_frontb3.png"
            },
            {
        "house012_top.png", "house001_bottom.png",
        "house011_rightsideb4.png", "house011_leftsideb4.png",
        "house011_backb4.png", "house011_frontb4.png"
            },
            {
        "house012_top.png", "house001_bottom.png",
        "house011_rightsideb5.png", "house011_leftsideb5.png",
        "house011_backb5.png", "house011_frontb5.png"
            },
            {
        "house012_top.png", "house001_bottom.png",
        "house011_rightsidew1.png", "house011_leftsidew1.png",
        "house011_backw1.png", "house011_frontw1.png"
            },
            {
        "house012_top.png", "house001_bottom.png",
        "house011_rightsidew2.png", "house011_leftsidew2.png",
        "house011_backw2.png", "house011_frontw2.png"
            },
            {
        "house012_top.png", "house001_bottom.png",
        "house011_rightsidew3.png", "house011_leftsidew3.png",
        "house011_backw3.png", "house011_frontw3.png"
            },
        }
        -- Ovìøení, že hodnota texture_variant je platná (v rozsahu dostupných sad)
        if texture_variant >= #texture_sets then
            texture_variant = 0
        end

        -- Aplikace správné sady textur
        local textures = texture_sets[texture_variant + 1]  -- Indexování od 1
        minetest.swap_node(pos, {name = node.name, param2 = rotation})
    end,
})
