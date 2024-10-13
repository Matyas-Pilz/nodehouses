minetest.register_tool("nodehouses:repainter", {
    description = "Repainter",
    inventory_image = "repainter.png",

    -- Akce p�i lev�m kliknut� my�i (zm�na textury)
    on_use = function(itemstack, user, pointed_thing)
        if pointed_thing.type ~= "node" then
            return itemstack
        end

        local pos = pointed_thing.under
        local node = minetest.get_node(pos)
        local param2 = node.param2

        -- Zv��en� o 4 p�i lev�m kliknut� (m�n� texturu)
        param2 = (param2 + 4) % 64  -- Udr�ujeme hodnoty mezi 0 a 63
        minetest.swap_node(pos, {name = node.name, param2 = param2})

        return itemstack
    end,

    -- Akce p�i prav�m kliknut� my�i (v�t�� skok pro texturu)
    on_place = function(itemstack, user, pointed_thing)
        if pointed_thing.type ~= "node" then
            return itemstack
        end

        local pos = pointed_thing.under
        local node = minetest.get_node(pos)
        local param2 = node.param2

        -- Zv��en� o 16 p�i prav�m kliknut�
        param2 = (param2 + 16) % 64  -- Udr�ujeme hodnoty mezi 0 a 63
        minetest.swap_node(pos, {name = node.name, param2 = param2})

        return itemstack
    end,
})

