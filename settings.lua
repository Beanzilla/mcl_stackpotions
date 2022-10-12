
stackpot.STACKSIZE = minetest.settings:get("mcl_stackpotions.stacksize")
if stackpot.STACKSIZE == nil then
    stackpot.STACKSIZE = 16
    minetest.settings:set("mcl_stackpotions.stacksize", stackpot.STACKSIZE)
else
    stackpot.STACKSIZE = tonumber(stackpot.STACKSIZE)
end
