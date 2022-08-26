# Remove all string recips
craftingTable.removeRecipe(<item:minecraft:string>);

# String from flax
craftingTable.addShapeless("mb_flax_to_string", <item:minecraft:string> * 2, [<item:supplementaries:flax>]);

# String from wool
craftingTable.addShapeless("mb_wool_to_string", <item:minecraft:string> * 4, [<item:minecraft:white_wool>]);