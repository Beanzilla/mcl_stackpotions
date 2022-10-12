# mcl_stackpotions v1.2
Provides a stackable potion (just place a normal potion in the crafting table to get a stacked version)

## How it works

Basically I've overloaded the default mcl_potions.register_potion so it takes my setting for max stack size. (This is done as a independent function separate from mcl_potions, I also added a custom convert function which takes potions and makes the stacked equal, no reverse conversion as stackable and non-stackable is a conflict)

> This basically means I need to keep updating the mod of any new mcl_potion updates. (currently will be done manually)

