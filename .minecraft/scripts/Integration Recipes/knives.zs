// Remove all recipes for the aquaculture knives, except for neptunium
craftingTable.removeRecipe(<item:aquaculture:wooden_fillet_knife>); // remove wooden fillet knife
craftingTable.removeRecipe(<item:aquaculture:gold_fillet_knife>); // remove golden 
craftingTable.removeRecipe(<item:aquaculture:stone_fillet_knife>); // remove stone
craftingTable.removeRecipe(<item:aquaculture:iron_fillet_knife>); // remove iron
craftingTable.removeRecipe(<item:aquaculture:diamond_fillet_knife>); // remove diamond

// Add the proper tags to the farmer's delight knives
    // forge:filletknife tag
    <tag:items:forge:fillet_knife>.add(<item:farmersdelight:flint_knife>,<item:farmersdelight:golden_knife>,<item:farmersdelight:iron_knife>,<item:farmersdelight:diamond_knife>,<item:farmersdelight:netherite_knife>);

// remove tags from aquaculture knives
    <tag:items:forge:fillet_knife>.remove(<item:aquaculture:wooden_fillet_knife>,<item:aquaculture:stone_fillet_knife>,<item:aquaculture:iron_fillet_knife>,<item:aquaculture:gold_fillet_knife>,<item:aquaculture:diamond_fillet_knife>);

// Delete the crafting recipe for neptunium knife, re-add it, and then add farmers delight tags to it
    // remove neptunium
    craftingTable.removeRecipe(<item:aquaculture:neptunium_fillet_knife>); 

    // add recipe
    var air = <item:minecraft:air>;
    craftingTable.addShaped("mb_neptunium_knife", <item:aquaculture:neptunium_fillet_knife>, [
        [air,<item:aquaculture:neptunium_ingot>],
        [<item:minecraft:stick>,air]
    ]);

    // Add tags
    <tag:items:farmersdelight:tools/knives>.add(<item:aquaculture:neptunium_fillet_knife>);
    <tag:items:farmersdelight:straw_harvesters>.add(<item:aquaculture:neptunium_fillet_knife>);

