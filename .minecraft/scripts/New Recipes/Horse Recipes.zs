# Saddle Recipe
craftingTable.addShaped("mb_saddle_recipe", <item:minecraft:saddle>, [
[<item:minecraft:leather>,<item:minecraft:leather>,<item:minecraft:leather>],
[<item:minecraft:leather>,<tag:items:matchbox:ropes>,<item:minecraft:leather>],
[<item:minecraft:tripwire_hook>,<item:minecraft:air>,<item:minecraft:tripwire_hook>]]);

# Leather Horse Armor
craftingTable.removeRecipe(<item:minecraft:leather_horse_armor>);

craftingTable.addShaped("mb_leather_horse_armor", <item:minecraft:leather_horse_armor>, [
[<item:minecraft:air>,<item:minecraft:air>,<item:minecraft:leather>],
[<tag:items:matchbox:ropes>,<item:quark:white_quilted_wool>,<tag:items:matchbox:ropes>],
[<item:minecraft:leather>,<item:minecraft:leather>,<item:minecraft:leather>]]);

# Iron Horse Armor
craftingTable.addShaped("mb_iron_horse_armor", <item:minecraft:iron_horse_armor>, [
[<item:minecraft:air>,<item:minecraft:air>,<item:minecraft:iron_ingot>],
[<item:minecraft:iron_ingot>,<item:minecraft:leather_horse_armor>,<item:minecraft:iron_ingot>],
[<item:minecraft:iron_ingot>,<item:minecraft:iron_ingot>,<item:minecraft:iron_ingot>]]);

# Gold Horse Armor
craftingTable.addShaped("mb_gold_horse_armor", <item:minecraft:golden_horse_armor>, [
[<item:minecraft:air>,<item:minecraft:air>,<item:minecraft:gold_ingot>],
[<item:minecraft:gold_ingot>,<item:minecraft:leather_horse_armor>,<item:minecraft:gold_ingot>],
[<item:minecraft:gold_ingot>,<item:minecraft:gold_ingot>,<item:minecraft:gold_ingot>]]);

# Diamond Horse Armor
craftingTable.addShaped("mb_diamond_horse_armor", <item:minecraft:diamond_horse_armor>, [
[<item:minecraft:air>,<item:minecraft:air>,<item:minecraft:diamond>],
[<item:minecraft:diamond>,<item:minecraft:leather_horse_armor>,<item:minecraft:diamond>],
[<item:minecraft:diamond>,<item:minecraft:diamond>,<item:minecraft:diamond>]]); 

# Netherite Horse Armor
smithing.addRecipe("mb_netherite_horse_armor", <item:netheritehorsearmor:netherite_horse_armor>, <item:minecraft:diamond_horse_armor>, <item:minecraft:netherite_ingot>);
