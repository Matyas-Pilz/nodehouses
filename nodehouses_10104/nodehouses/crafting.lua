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
    output = "stairs:stair_house001 6",
    recipe = {
        {"nodehouses:domecek", "", ""},
        {"nodehouses:domecek", "nodehouses:domecek", ""},
        {"nodehouses:domecek", "nodehouses:domecek", "nodehouses:domecek"}
    }
})


minetest.register_craft({
    output = "stairs:slab_house001 6",
    recipe = {
        {"nodehouses:domecek", "nodehouses:domecek", "nodehouses:domecek"}
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

