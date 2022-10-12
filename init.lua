
stackpot = {
    VERSION = "1.1"
}

stackpot.log = function (msg)
    if type(msg) == "table" then
        msg = minetest.serialize(msg)
    end
    minetest.log("action", "[mcl_stackpotions] " .. msg)
end

stackpot.dofile = function (dir, fname)
    local modpath = minetest.get_modpath("mcl_stackpotions")
    if fname then
        dofile(modpath .. DIR_DELIM .. dir .. DIR_DELIM .. fname .. ".lua")
    else
        dofile(modpath .. DIR_DELIM .. dir .. ".lua")
    end
end

stackpot.dofile("settings")
stackpot.dofile("api")
stackpot.dofile("lingering")
stackpot.dofile("splash")
stackpot.dofile("potions")

stackpot.log('Version: ' .. stackpot.VERSION)
