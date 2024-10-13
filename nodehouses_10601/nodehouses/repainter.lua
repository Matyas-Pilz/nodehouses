minetest.register_tool("nodehouses:repainter", {
    description = "Repainter",
    inventory_image = "repainter.png",

    -- Akce pøi levém kliknutí myši (zmìna textury)
    on_use = function(itemstack, user, pointed_thing)
        if pointed_thing.type ~= "node" then
            return itemstack
        end

        local pos = pointed_thing.under
        local node = minetest.get_node(pos)
        local param2 = node.param2

        -- Zvýšení o 4 pøi levém kliknutí (mìní texturu)
        param2 = (param2 + 4) % 64  -- Udržujeme hodnoty mezi 0 a 63
        minetest.swap_node(pos, {name = node.name, param2 = param2})

        return itemstack
    end,

    -- Akce pøi pravém kliknutí myši (vìtší skok pro texturu)
    on_place = function(itemstack, user, pointed_thing)
        if pointed_thing.type ~= "node" then
            return itemstack
        end

        local pos = pointed_thing.under
        local node = minetest.get_node(pos)
        local param2 = node.param2

        -- Zvýšení o 16 pøi pravém kliknutí
        param2 = (param2 + 16) % 64  -- Udržujeme hodnoty mezi 0 a 63
        minetest.swap_node(pos, {name = node.name, param2 = param2})

        return itemstack
    end,
})

