import crafttweaker.api.entity.AttributeOperation;


// nerf damage of neptunium sword to be in line with diamond

<item:aquaculture:neptunium_sword>.removeGlobalAttribute(<attribute:minecraft:generic.attack_damage>, [<equipmentslottype:mainhand>]);
<item:aquaculture:neptunium_sword>.addGlobalAttributeModifier(<attribute:minecraft:generic.attack_damage>, "Extra Power", 6, AttributeOperation.ADDITION, [<equipmentslottype:mainhand>]);
