
stackpot.make_convert = function (old_potion, new_potion)
    minetest.register_craft({
        type = "shapeless",
        output = new_potion,
        recipe = {
            old_potion
        }
    })
    minetest.register_craft({
        type = "shapeless",
        output = new_potion .. " 2",
        recipe = {
            old_potion,
            old_potion,
        }
    })
    minetest.register_craft({
        type = "shapeless",
        output = new_potion .. " 3",
        recipe = {
            old_potion,
            old_potion,
            old_potion,
        }
    })
    minetest.register_craft({
        type = "shapeless",
        output = new_potion .. " 4",
        recipe = {
            old_potion,
            old_potion,
            old_potion,
            old_potion,
        }
    })
    minetest.register_craft({
        type = "shapeless",
        output = new_potion .. " 5",
        recipe = {
            old_potion,
            old_potion,
            old_potion,
            old_potion,
            old_potion,
        }
    })
    minetest.register_craft({
        type = "shapeless",
        output = new_potion .. " 6",
        recipe = {
            old_potion,
            old_potion,
            old_potion,
            old_potion,
            old_potion,
            old_potion,
        }
    })
    minetest.register_craft({
        type = "shapeless",
        output = new_potion .. " 7",
        recipe = {
            old_potion,
            old_potion,
            old_potion,
            old_potion,
            old_potion,
            old_potion,
            old_potion,
        }
    })
    minetest.register_craft({
        type = "shapeless",
        output = new_potion .. " 8",
        recipe = {
            old_potion,
            old_potion,
            old_potion,
            old_potion,
            old_potion,
            old_potion,
            old_potion,
            old_potion,
        }
    })
    minetest.register_craft({
        type = "shapeless",
        output = new_potion .. " 9",
        recipe = {
            old_potion,
            old_potion,
            old_potion,
            old_potion,
            old_potion,
            old_potion,
            old_potion,
            old_potion,
            old_potion,
        }
    })
end
