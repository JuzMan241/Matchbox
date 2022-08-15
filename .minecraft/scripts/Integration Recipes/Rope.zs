# Removes the base recipes for rope from quark and supplementaries in order to favor the one from farmer's delight
craftingTable.removeRecipe(<item:quark:rope>);
craftingTable.removeRecipe(<item:supplementaries:rope>);

# Adds another recipe for the farmer's delight rope
craftingTable.addShapedMirrored("rope_from_string", <item:farmersdelight:rope>, [
[<item:minecraft:string>,<item:minecraft:string>,<item:minecraft:air>],
[<item:minecraft:string>,<item:minecraft:string>,<item:minecraft:air>],
[<item:minecraft:string>,<item:minecraft:string>,<item:minecraft:air>]]);

# Adds back the supplementaries rope as a stronger variant of farmers delight rope, and renames it to "Miner's Rope"
craftingTable.addShapedMirrored("miners_rope", <item:supplementaries:rope>, [
[<item:farmersdelight:rope>,<item:supplementaries:flax>,<item:minecraft:air>],
[<item:farmersdelight:rope>,<item:supplementaries:flax>,<item:minecraft:air>],
[<item:farmersdelight:rope>,<item:supplementaries:flax>,<item:minecraft:air>]]);

# <item:supplementaries:rope>.displayName = "Miner's Rope";