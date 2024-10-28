minetest.register_tool("nodehouses:repainter", {
    description = "Repainter",
    inventory_image = "repainter.png",

    -- Akce při levém kliknutí myši (změna textury)
    on_use = function(itemstack, user, pointed_thing)
        if pointed_thing.type ~= "node" then
            return itemstack
        end

        local pos = pointed_thing.under
        local node = minetest.get_node(pos)
        local param2 = node.param2

        -- Zvýšení o 4 při levém kliknutí (mění texturu)
        param2 = (param2 + 4) % 64  -- Udržujeme hodnoty mezi 0 a 63
        minetest.swap_node(pos, {name = node.name, param2 = param2})

        return itemstack
    end,

    -- Akce při pravém kliknutí myši (větší skok pro texturu)
    on_place = function(itemstack, user, pointed_thing)
        if pointed_thing.type ~= "node" then
            return itemstack
        end

        local pos = pointed_thing.under
        local node = minetest.get_node(pos)
        local param2 = node.param2

        -- Zvýšení o 16 při pravém kliknutí
        param2 = (param2 + 16) % 64  -- Udržujeme hodnoty mezi 0 a 63
        minetest.swap_node(pos, {name = node.name, param2 = param2})

        return itemstack
    end,
})

