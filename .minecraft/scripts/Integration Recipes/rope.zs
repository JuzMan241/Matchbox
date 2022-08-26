// Define rope types in the modpack as tag ropes
<tag:items:matchbox:ropes>.add(<item:supplementaries:rope>,<item:farmersdelight:rope>,<item:darkerdepths:rope>,<item:quark:rope>);

//Define commonly used terms
var rope = <tag:items:matchbox:ropes>;
var straw = <item:farmersdelight:straw>;
var air = <item:minecraft:air>;

// Fix farmers delight ropes
craftingTable.removeRecipe(<item:farmersdelight:rope>);
furnace.removeRecipe(<item:farmersdelight:rope>);
craftingTable.addShaped("mb_rope_from_straw", <item:farmersdelight:rope> * 3, [
    [straw,straw],
    [straw,straw],
    [straw,straw]
]);

// Fix safety net recip
craftingTable.removeRecipe(<item:farmersdelight:safety_net>);
furnace.removeRecipe(<item:farmersdelight:safety_net>);
craftingTable.addShaped("mb_net_from_all_ropes", <item:farmersdelight:safety_net>, [
    [rope,rope],
    [rope,rope]
]);

// Adjust lead recips
craftingTable.removeRecipe(<item:minecraft:lead>);
craftingTable.addShaped("mb_lead", <item:minecraft:lead> * 4, [
    [rope,rope,air],
    [rope,<item:minecraft:slime_ball>,air],
    [air,air,rope]
]);