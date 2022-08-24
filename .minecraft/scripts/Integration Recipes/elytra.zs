import crafttweaker.api.item.IIngredient;
import crafttweaker.api.entity.AttributeOperation;

// add tags to tarantula hawk elytra
<tag:items:forge:elytra>.add(<item:alexsmobs:tarantula_hawk_elytra>);
<tag:items:curios:back>.add(<item:alexsmobs:tarantula_hawk_elytra>);

// make it so tarantula hawk elytra gives armor while worn on back (broken as of rn)
// <item:alexsmobs:tarantula_hawk_elytra>.addGlobalAttributeModifier(<attribute:minecraft:generic.armor>, "Back Armor", 3, AttributeOperation.ADDITION, [<equipmentslottype:curios={slot:["ring"]}>]);
