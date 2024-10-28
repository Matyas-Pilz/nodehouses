minetest.register_craft({
    output = "nodehouses:house001",
    recipe = {
        {"nodehouses:buildpart2", "nodehouses:buildpart1", "nodehouses:buildpart1"},
        {"nodehouses:buildpart1", "nodehouses:buildpart1", "nodehouses:buildpart1"},
        {"nodehouses:buildpart1", "nodehouses:buildpart1", "nodehouses:buildpart1"}
    }
})


minetest.register_craft({
    output = "nodehouses:house002",
    recipe = {
        {"nodehouses:buildpart1", "nodehouses:buildpart2", "nodehouses:buildpart1"},
        {"nodehouses:buildpart1", "nodehouses:buildpart1", "nodehouses:buildpart1"},
        {"nodehouses:buildpart1", "nodehouses:buildpart1", "nodehouses:buildpart1"}
    }
})


minetest.register_craft({
    output = "nodehouses:house003",
    recipe = {
        {"nodehouses:buildpart1", "nodehouses:buildpart1", "nodehouses:buildpart2"},
        {"nodehouses:buildpart1", "nodehouses:buildpart1", "nodehouses:buildpart1"},
        {"nodehouses:buildpart1", "nodehouses:buildpart1", "nodehouses:buildpart1"} 
    }
})


minetest.register_craft({
    output = "nodehouses:house004",
    recipe = {
        {"nodehouses:buildpart1", "nodehouses:buildpart1", "nodehouses:buildpart1"},
        {"nodehouses:buildpart2", "nodehouses:buildpart1", "nodehouses:buildpart1"},
        {"nodehouses:buildpart1", "nodehouses:buildpart1", "nodehouses:buildpart1"}
    }
})


minetest.register_craft({
    output = "nodehouses:house005",
    recipe = {
        {"nodehouses:buildpart1", "nodehouses:buildpart1", "nodehouses:buildpart1"},
        {"nodehouses:buildpart1", "nodehouses:buildpart2", "nodehouses:buildpart1"},
        {"nodehouses:buildpart1", "nodehouses:buildpart1", "nodehouses:buildpart1"}
    }
})


minetest.register_craft({
    output = "nodehouses:house006",
    recipe = {
        {"nodehouses:buildpart1", "nodehouses:buildpart1", "nodehouses:buildpart1"},
        {"nodehouses:buildpart1", "nodehouses:buildpart1", "nodehouses:buildpart2"},
        {"nodehouses:buildpart1", "nodehouses:buildpart1", "nodehouses:buildpart1"}
    }
})


minetest.register_craft({
    output = "nodehouses:house007",
    recipe = {
        {"nodehouses:buildpart1", "nodehouses:buildpart1", "nodehouses:buildpart1"},
        {"nodehouses:buildpart1", "nodehouses:buildpart1", "nodehouses:buildpart1"},
        {"nodehouses:buildpart2", "nodehouses:buildpart1", "nodehouses:buildpart1"}
    }
})


minetest.register_craft({
    output = "nodehouses:house008",
    recipe = {
        {"nodehouses:buildpart1", "nodehouses:buildpart1", "nodehouses:buildpart1"},
        {"nodehouses:buildpart1", "nodehouses:buildpart1", "nodehouses:buildpart1"},
        {"nodehouses:buildpart1", "nodehouses:buildpart2", "nodehouses:buildpart1"}
    }
})


minetest.register_craft({
    output = "nodehouses:house009",
    recipe = {
        {"nodehouses:buildpart1", "nodehouses:buildpart1", "nodehouses:buildpart1"},
        {"nodehouses:buildpart1", "nodehouses:buildpart1", "nodehouses:buildpart1"},
        {"nodehouses:buildpart1", "nodehouses:buildpart1", "nodehouses:buildpart2"}
    }
})


minetest.register_craft({
    output = "nodehouses:upper001",
    recipe = {
        {"nodehouses:buildpart2", "nodehouses:buildpart1", "nodehouses:buildpart1"},
        {"nodehouses:buildpart1", "nodehouses:buildpart1", "nodehouses:buildpart1"},
        {"nodehouses:buildpart1", "nodehouses:buildpart1", "nodehouses:buildpart3"}
    }
})


minetest.register_craft({
    output = "nodehouses:upper002",
    recipe = {
        {"nodehouses:buildpart1", "nodehouses:buildpart2", "nodehouses:buildpart1"},
        {"nodehouses:buildpart1", "nodehouses:buildpart1", "nodehouses:buildpart1"},
        {"nodehouses:buildpart1", "nodehouses:buildpart1", "nodehouses:buildpart3"}
    }
})


minetest.register_craft({
    output = "nodehouses:house101 2",
    recipe = {
        {"nodehouses:buildpart2", "nodehouses:buildpart1", "nodehouses:buildpart1"},
        {"nodehouses:buildpart1", "nodehouses:buildpart1", "nodehouses:buildpart1"},
        {"nodehouses:buildpart1", "nodehouses:buildpart3", "nodehouses:buildpart1"}
    }
})


minetest.register_craft({
    output = "nodehouses:house102 2",
    recipe = {
        {"nodehouses:buildpart1", "nodehouses:buildpart2", "nodehouses:buildpart1"},
        {"nodehouses:buildpart1", "nodehouses:buildpart1", "nodehouses:buildpart1"},
        {"nodehouses:buildpart1", "nodehouses:buildpart3", "nodehouses:buildpart1"}
    }
})


minetest.register_craft({
    output = "nodehouses:house103 2",
    recipe = {
        {"nodehouses:buildpart1", "nodehouses:buildpart1", "nodehouses:buildpart2"},
        {"nodehouses:buildpart1", "nodehouses:buildpart1", "nodehouses:buildpart1"},
        {"nodehouses:buildpart1", "nodehouses:buildpart3", "nodehouses:buildpart1"}
    }
})


minetest.register_craft({
    output = "nodehouses:upper101",
    recipe = {
        {"nodehouses:buildpart2", "nodehouses:buildpart1", "nodehouses:buildpart1"},
        {"nodehouses:buildpart1", "nodehouses:buildpart1", "nodehouses:buildpart1"},
        {"nodehouses:buildpart1", "nodehouses:buildpart3", "nodehouses:buildpart3"}
    }
})


minetest.register_craft({
    output = "nodehouses:upper102",
    recipe = {
        {"nodehouses:buildpart1", "nodehouses:buildpart2", "nodehouses:buildpart1"},
        {"nodehouses:buildpart1", "nodehouses:buildpart1", "nodehouses:buildpart1"},
        {"nodehouses:buildpart1", "nodehouses:buildpart3", "nodehouses:buildpart3"}
    }
})


minetest.register_craft({
    output = "nodehouses:buildpart1 99",
    recipe = {
        {"default:wood", "default:stonebrick", "default:brick"},
        {"default:stick", "default:glass", "default:dirt"},
        {"default:gravel", "default:sand", "default:clay"}
    }
})


minetest.register_craft({
    output = "nodehouses:buildpart2 99",
    recipe = {
        {"default:junglewood", "default:wood", "default:aspen_wood"},
        {"default:stonebrick", "default:steel_ingot", "default:furnace"},
        {"default:cobblestone", "default:silver_sand", "default:coal"}
    }
})


minetest.register_craft({
    output = "nodehouses:buildpart3 99",
    recipe = {
        {"default:junglewood", "default:wood", "default:aspen_wood"},
        {"default:birch_wood", "default:stick", "default:acacia_wood"},
        {"default:stonebrick", "default:steel_ingot", "default:brick"}
    }
})


minetest.register_craft({
    output = "nodehouses:repainter 1",
    recipe = {
        {"default:wool", "", ""},
        {"default:stick", "", ""},
        {"", "", ""}
    }
})
