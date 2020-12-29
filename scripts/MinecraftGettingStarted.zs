#Name: MinecraftGettingStarted.zs
#Author: Sander
#Modpack: Infinity Evolved Reloaded: Skyblock

print("Initializing 'MinecraftGettingStarted.zs'...");

#Wood Nerf
recipes.remove(<minecraft:planks:1>);
recipes.remove(<minecraft:planks:2>);
recipes.remove(<minecraft:planks:3>);
recipes.remove(<minecraft:planks:4>);
recipes.remove(<minecraft:planks:5>);
recipes.remove(<minecraft:planks>);
recipes.remove(<bewitchment:cypress_planks>);
recipes.remove(<bewitchment:elder_planks>);
recipes.remove(<bewitchment:dragons_blood_planks>);
recipes.remove(<forestry:planks.0:12>);
recipes.remove(<forestry:planks.1:2>);
recipes.remove(<forestry:planks.1:4>);
recipes.remove(<forestry:planks.0:10>);
recipes.remove(<forestry:planks.fireproof.1:11>);
recipes.remove(<forestry:planks.vanilla.fireproof.0:5>);
recipes.remove(<forestry:planks.vanilla.fireproof.0:4>);
recipes.remove(<forestry:planks.vanilla.fireproof.0:3>);
recipes.remove(<forestry:planks.vanilla.fireproof.0:2>);
recipes.remove(<forestry:planks.vanilla.fireproof.0:1>);
recipes.remove(<forestry:planks.vanilla.fireproof.0>);
recipes.remove(<forestry:planks.fireproof.1:12>);
recipes.remove(<forestry:planks.fireproof.1:10>);
recipes.remove(<forestry:planks.fireproof.1:9>);
recipes.remove(<forestry:planks.fireproof.1:8>);
recipes.remove(<forestry:planks.fireproof.1:7>);
recipes.remove(<forestry:planks.fireproof.1:6>);
recipes.remove(<forestry:planks.fireproof.1:5>);
recipes.remove(<forestry:planks.fireproof.1:4>);
recipes.remove(<forestry:planks.fireproof.1:3>);
recipes.remove(<forestry:planks.fireproof.1:2>);
recipes.remove(<forestry:planks.fireproof.1:1>);
recipes.remove(<forestry:planks.fireproof.1>);
recipes.remove(<forestry:planks.fireproof.0:15>);
recipes.remove(<forestry:planks.fireproof.0:14>);
recipes.remove(<forestry:planks.fireproof.0:13>);
recipes.remove(<forestry:planks.fireproof.0:12>);
recipes.remove(<forestry:planks.fireproof.0:11>);
recipes.remove(<forestry:planks.fireproof.0:10>);
recipes.remove(<forestry:planks.fireproof.0:9>);
recipes.remove(<forestry:planks.fireproof.0:8>);
recipes.remove(<forestry:planks.fireproof.0:7>);
recipes.remove(<forestry:planks.fireproof.0:6>);
recipes.remove(<forestry:planks.fireproof.0:5>);
recipes.remove(<forestry:planks.fireproof.0:4>);
recipes.remove(<forestry:planks.fireproof.0:3>);
recipes.remove(<forestry:planks.fireproof.0:2>);
recipes.remove(<forestry:planks.fireproof.0:1>);
recipes.remove(<forestry:planks.fireproof.0>);
recipes.remove(<forestry:planks.1:12>);
recipes.remove(<forestry:planks.1:11>);
recipes.remove(<forestry:planks.1:10>);
recipes.remove(<forestry:planks.1:9>);
recipes.remove(<forestry:planks.1:8>);
recipes.remove(<forestry:planks.1:7>);
recipes.remove(<forestry:planks.1:6>);
recipes.remove(<forestry:planks.1:5>);
recipes.remove(<forestry:planks.1:4>);
recipes.remove(<forestry:planks.1:3>);
recipes.remove(<forestry:planks.1:2>);
recipes.remove(<forestry:planks.1:1>);
recipes.remove(<forestry:planks.1>);
recipes.remove(<forestry:planks.0:15>);
recipes.remove(<forestry:planks.0:14>);
recipes.remove(<forestry:planks.0:13>);
recipes.remove(<forestry:planks.0:12>);
recipes.remove(<forestry:planks.0:11>);
recipes.remove(<forestry:planks.0:10>);
recipes.remove(<forestry:planks.0:9>);
recipes.remove(<forestry:planks.0:8>);
recipes.remove(<forestry:planks.0:7>);
recipes.remove(<forestry:planks.0:6>);
recipes.remove(<forestry:planks.0:5>);
recipes.remove(<forestry:planks.0:4>);
recipes.remove(<forestry:planks.0:3>);
recipes.remove(<forestry:planks.0:2>);
recipes.remove(<forestry:planks.0:1>);
recipes.remove(<forestry:planks.0>);
recipes.remove(<extrautils2:ironwood_planks>);
recipes.remove(<extrautils2:ironwood_planks:1>);
recipes.remove(<thaumcraft:plank_silverwood>);
recipes.remove(<thaumcraft:plank_greatwood>);
recipes.addShapeless(<minecraft:planks> * 2, [<minecraft:log>]);
recipes.addShapeless(<minecraft:planks:1> * 2, [<minecraft:log:1>]);
recipes.addShapeless(<minecraft:planks:2> * 2, [<minecraft:log:2>]);
recipes.addShapeless(<minecraft:planks:3> * 2, [<minecraft:log:3>]);
recipes.addShapeless(<minecraft:planks:5>* 2, [<minecraft:log2:1>]);
recipes.addShapeless(<minecraft:planks:4> * 2, [<minecraft:log2>]);
recipes.addShapeless(<bewitchment:cypress_planks> * 2, [<bewitchment:cypress_wood>]);
recipes.addShapeless(<bewitchment:elder_planks> * 2, [<bewitchment:elder_wood>]);
recipes.addShapeless(<bewitchment:dragons_blood_planks> * 2, [<bewitchment:dragons_blood_wood>]);
recipes.addShapeless(<forestry:planks.vanilla.fireproof.0:5> * 2, [<forestry:logs.vanilla.fireproof.1:1>]);
recipes.addShapeless(<forestry:planks.vanilla.fireproof.0:4> * 2, [<forestry:logs.vanilla.fireproof.1>]);
recipes.addShapeless(<forestry:planks.vanilla.fireproof.0:3> * 2, [<forestry:logs.vanilla.fireproof.0:3>]);
recipes.addShapeless(<forestry:planks.vanilla.fireproof.0:2> * 2, [<forestry:logs.vanilla.fireproof.0:2>]);
recipes.addShapeless(<forestry:planks.vanilla.fireproof.0:1> * 2, [<forestry:logs.vanilla.fireproof.0:1>]);
recipes.addShapeless(<forestry:planks.vanilla.fireproof.0> * 2, [<forestry:logs.vanilla.fireproof.0>]);
recipes.addShapeless(<forestry:planks.fireproof.1:12> * 2, [<forestry:logs.fireproof.7>]);
recipes.addShapeless(<forestry:planks.fireproof.1:11> * 2, [<forestry:logs.fireproof.6:3>]);
recipes.addShapeless(<forestry:planks.fireproof.1:10> * 2, [<forestry:logs.fireproof.6:2>]);
recipes.addShapeless(<forestry:planks.fireproof.1:9> * 2, [<forestry:logs.fireproof.6:1>]);
recipes.addShapeless(<forestry:planks.fireproof.1:8> * 2, [<forestry:logs.fireproof.6>]);
recipes.addShapeless(<forestry:planks.fireproof.1:7> * 2, [<forestry:logs.fireproof.5:3>]);
recipes.addShapeless(<forestry:planks.fireproof.1:6> * 2, [<forestry:logs.fireproof.5:2>]);
recipes.addShapeless(<forestry:planks.fireproof.1:5> * 2, [<forestry:logs.fireproof.5:1>]);
recipes.addShapeless(<forestry:planks.fireproof.1:4> * 2, [<forestry:logs.fireproof.5>]);
recipes.addShapeless(<forestry:planks.fireproof.1:3> * 2, [<forestry:logs.fireproof.4:3>]);
recipes.addShapeless(<forestry:planks.fireproof.1:2> * 2, [<forestry:logs.fireproof.4:2>]);
recipes.addShapeless(<forestry:planks.fireproof.1:1> * 2, [<forestry:logs.fireproof.4:1>]);
recipes.addShapeless(<forestry:planks.fireproof.1> * 2, [<forestry:logs.fireproof.4>]);
recipes.addShapeless(<forestry:planks.fireproof.0:15> * 2, [<forestry:logs.fireproof.3:3>]);
recipes.addShapeless(<forestry:planks.fireproof.0:14> * 2, [<forestry:logs.fireproof.3:2>]);
recipes.addShapeless(<forestry:planks.fireproof.0:13> * 2, [<forestry:logs.fireproof.3:1>]);
recipes.addShapeless(<forestry:planks.fireproof.0:12> * 2, [<forestry:logs.fireproof.3>]);
recipes.addShapeless(<forestry:planks.fireproof.0:11> * 2, [<forestry:logs.fireproof.2:3>]);
recipes.addShapeless(<forestry:planks.fireproof.0:10> * 2, [<forestry:logs.fireproof.2:2>]);
recipes.addShapeless(<forestry:planks.fireproof.0:9> * 2, [<forestry:logs.fireproof.2:1>]);
recipes.addShapeless(<forestry:planks.fireproof.0:8> * 2, [<forestry:logs.fireproof.2>]);
recipes.addShapeless(<forestry:planks.fireproof.0:7> * 2, [<forestry:logs.fireproof.1:3>]);
recipes.addShapeless(<forestry:planks.fireproof.0:6> * 2, [<forestry:logs.fireproof.1:2>]);
recipes.addShapeless(<forestry:planks.fireproof.0:5> * 2, [<forestry:logs.fireproof.1:1>]);
recipes.addShapeless(<forestry:planks.fireproof.0:4> * 2, [<forestry:logs.fireproof.1>]);
recipes.addShapeless(<forestry:planks.fireproof.0:3> * 2, [<forestry:logs.fireproof.0:3>]);
recipes.addShapeless(<forestry:planks.fireproof.0:2> * 2, [<forestry:logs.fireproof.0:2>]);
recipes.addShapeless(<forestry:planks.fireproof.0:1> * 2, [<forestry:logs.fireproof.0:1>]);
recipes.addShapeless(<forestry:planks.fireproof.0> * 2, [<forestry:logs.fireproof.0>]);
recipes.addShapeless(<forestry:planks.1:11> * 2, [<forestry:logs.6:3>]);
recipes.addShapeless(<forestry:planks.1:12> * 2, [<forestry:logs.7>]);
recipes.addShapeless(<forestry:planks.1:10> * 2, [<forestry:logs.6:2>]);
recipes.addShapeless(<forestry:planks.1:9> * 2, [<forestry:logs.6:1>]);
recipes.addShapeless(<forestry:planks.1:8> * 2, [<forestry:logs.6>]);
recipes.addShapeless(<forestry:planks.1:7> * 2, [<forestry:logs.5:3>]);
recipes.addShapeless(<forestry:planks.1:6> * 2, [<forestry:logs.5:2>]);
recipes.addShapeless(<forestry:planks.1:5> * 2, [<forestry:logs.5:1>]);
recipes.addShapeless(<forestry:planks.1:4> * 2, [<forestry:logs.5>]);
recipes.addShapeless(<forestry:planks.1:3> * 2, [<forestry:logs.4:3>]);
recipes.addShapeless(<forestry:planks.1:2> * 2, [<forestry:logs.4:2>]);
recipes.addShapeless(<forestry:planks.1:1> * 2, [<forestry:logs.4:1>]);
recipes.addShapeless(<forestry:planks.1> * 2, [<forestry:logs.4>]);
recipes.addShapeless(<forestry:planks.0:15> * 2, [<forestry:logs.3:3>]);
recipes.addShapeless(<forestry:planks.0:14> * 2, [<forestry:logs.3:2>]);
recipes.addShapeless(<forestry:planks.0:13> * 2, [<forestry:logs.3:1>]);
recipes.addShapeless(<forestry:planks.0:12> * 2, [<forestry:logs.3>]);
recipes.addShapeless(<forestry:planks.0:11> * 2, [<forestry:logs.2:3>]);
recipes.addShapeless(<forestry:planks.0:10> * 2, [<forestry:logs.2:2>]);
recipes.addShapeless(<forestry:planks.0:9> * 2, [<forestry:logs.2:1>]);
recipes.addShapeless(<forestry:planks.0:8> * 2, [<forestry:logs.2>]);
recipes.addShapeless(<forestry:planks.0:7> * 2, [<forestry:logs.1:3>]);
recipes.addShapeless(<forestry:planks.0:6> * 2, [<forestry:logs.1:2>]);
recipes.addShapeless(<forestry:planks.0:5> * 2, [<forestry:logs.1:1>]);
recipes.addShapeless(<forestry:planks.0:4> * 2, [<forestry:logs.1>]);
recipes.addShapeless(<forestry:planks.0:3> * 2, [<forestry:logs.0:3>]);
recipes.addShapeless(<forestry:planks.0:2> * 2, [<forestry:logs.0:2>]);
recipes.addShapeless(<forestry:planks.0:1> * 2, [<forestry:logs.0:1>]);
recipes.addShapeless(<forestry:planks.0> * 2, [<forestry:logs.0>]);
recipes.addShapeless(<extrautils2:ironwood_planks> * 2, [<extrautils2:ironwood_log>]);
recipes.addShapeless(<extrautils2:ironwood_planks:1> * 2, [<extrautils2:ironwood_log:1>]);
recipes.addShapeless(<thaumcraft:plank_greatwood> * 2, [<thaumcraft:log_greatwood>]);
recipes.addShapeless(<thaumcraft:plank_silverwood> * 2, [<thaumcraft:log_silverwood>]);






#Chest
recipes.removeShaped(<minecraft:chest> *4, [[<ore:logWood>, <ore:logWood>, <ore:logWood>], [<ore:logWood>, null, <ore:logWood>], [<ore:logWood>, <ore:logWood>, <ore:logWood>]]);
recipes.addShaped(<minecraft:chest> *2, [[<ore:logWood>, <ore:logWood>, <ore:logWood>], [<ore:logWood>, null, <ore:logWood>], [<ore:logWood>, <ore:logWood>, <ore:logWood>]]);

#Furnace
recipes.remove(<minecraft:furnace>);
recipes.addShaped(<minecraft:furnace>, [[<ore:compressed1xCobblestone>, <ore:compressed1xCobblestone>, <ore:compressed1xCobblestone>], [<ore:compressed1xCobblestone>, null, <ore:compressed1xCobblestone>], [<ore:compressed1xCobblestone>, <ore:compressed1xCobblestone>, <extrautils2:compressedcobblestone>]]);

#Remove Lava Generators
mods.jei.JEI.removeAndHide(<extrautils2:machine>.withTag({Type: "extrautils2:generator_lava"}));
mods.jei.JEI.removeAndHide(<enderio:block_lava_generator>);
mods.jei.JEI.removeAndHide(<extrautils2:passivegenerator:2>);
mods.jei.JEI.removeAndHide(<ic2:te:4>);
mods.jei.JEI.removeAndHide(<immersiveengineering:metal_device1:3>);
mods.jei.JEI.removeAndHide(<thermalexpansion:dynamo:1>);

#Flint and Steel
recipes.remove(<minecraft:flint_and_steel>);
#recipes.addShaped(<minecraft:flint_and_steel>, [[<ore:itemFlint>, <ore:ingotSteel>]]);
recipes.addShaped(<minecraft:flint_and_steel>, [[<ore:ingotSteel>, null, null], [null, <ore:itemFlint>, null], [null, null, null]]);

#Bucket
recipes.remove(<minecraft:bucket>);
recipes.addShaped(<minecraft:bucket>, [[<ore:plateIron>, null, <ore:plateIron>], [null, <ore:plateIron>, null]]);

#Cauldron
recipes.remove(<minecraft:cauldron>);
recipes.addShaped(<minecraft:cauldron>, [[<ore:plateIron>, null, <ore:plateIron>], [<ore:plateIron>, null, <ore:plateIron>], [<ore:plateIron>, <ore:plateIron>, <ore:plateIron>]]);

#Armor
recipes.remove(<minecraft:diamond_boots>);
recipes.remove(<minecraft:diamond_leggings>);
recipes.remove(<minecraft:diamond_chestplate>);
recipes.remove(<minecraft:diamond_helmet>);
recipes.remove(<minecraft:golden_boots>);
recipes.remove(<minecraft:golden_leggings>);
recipes.remove(<minecraft:golden_chestplate>);
recipes.remove(<minecraft:golden_helmet>);
recipes.remove(<minecraft:iron_boots>);
recipes.remove(<minecraft:iron_leggings>);
recipes.remove(<minecraft:iron_helmet>);
recipes.remove(<minecraft:iron_chestplate>);
recipes.remove(<minecraft:leather_helmet>);
recipes.remove(<minecraft:leather_leggings>);
recipes.remove(<minecraft:leather_boots>);
recipes.remove(<minecraft:leather_chestplate>);

recipes.addShaped(<minecraft:diamond_boots>, [[<minecraft:diamond>, <minecraft:golden_boots>, <minecraft:diamond>], [<minecraft:diamond>, null, <minecraft:diamond>]]);
recipes.addShaped(<minecraft:diamond_leggings>, [[<minecraft:diamond>, <minecraft:diamond>, <minecraft:diamond>], [<minecraft:diamond>, <minecraft:golden_leggings>, <minecraft:diamond>], [<minecraft:diamond>, null, <minecraft:diamond>]]);
recipes.addShaped(<minecraft:diamond_chestplate>, [[<minecraft:diamond>, <minecraft:golden_chestplate>, <minecraft:diamond>], [<minecraft:diamond>, <minecraft:diamond>, <minecraft:diamond>], [<minecraft:diamond>, <minecraft:diamond>, <minecraft:diamond>]]);
recipes.addShaped(<minecraft:diamond_helmet>, [[<minecraft:diamond>, <minecraft:diamond>, <minecraft:diamond>], [<minecraft:diamond>, <minecraft:golden_helmet>, <minecraft:diamond>]]);
recipes.addShaped(<minecraft:golden_boots>, [[<minecraft:gold_ingot>, <minecraft:iron_boots>, <minecraft:gold_ingot>], [<minecraft:gold_ingot>, null, <minecraft:gold_ingot>]]);
recipes.addShaped(<minecraft:golden_leggings>, [[<minecraft:gold_ingot>, <minecraft:gold_ingot>, <minecraft:gold_ingot>], [<minecraft:gold_ingot>, <minecraft:iron_leggings>, <minecraft:gold_ingot>], [<minecraft:gold_ingot>, null, <minecraft:gold_ingot>]]);
recipes.addShaped(<minecraft:golden_chestplate>, [[<minecraft:gold_ingot>, <minecraft:iron_chestplate>, <minecraft:gold_ingot>], [<minecraft:gold_ingot>, <minecraft:gold_ingot>, <minecraft:gold_ingot>], [<minecraft:gold_ingot>, <minecraft:gold_ingot>, <minecraft:gold_ingot>]]);
recipes.addShaped(<minecraft:golden_helmet>, [[<minecraft:gold_ingot>, <minecraft:gold_ingot>, <minecraft:gold_ingot>], [<minecraft:gold_ingot>, <minecraft:iron_helmet>, <minecraft:gold_ingot>]]);
recipes.addShaped(<minecraft:iron_boots>, [[<minecraft:iron_ingot>, <harvestcraft:hardenedleatherbootsitem>, <minecraft:iron_ingot>], [<minecraft:iron_ingot>, null, <minecraft:iron_ingot>]]);
recipes.addShaped(<minecraft:iron_leggings>, [[<minecraft:iron_ingot>, <minecraft:iron_ingot>, <minecraft:iron_ingot>], [<minecraft:iron_ingot>, <harvestcraft:hardenedleatherleggingsitem>, <minecraft:iron_ingot>], [<minecraft:iron_ingot>, null, <minecraft:iron_ingot>]]);
recipes.addShaped(<minecraft:iron_chestplate>, [[<minecraft:iron_ingot>, <harvestcraft:hardenedleatherchestitem>, <minecraft:iron_ingot>], [<minecraft:iron_ingot>, <minecraft:iron_ingot>, <minecraft:iron_ingot>], [<minecraft:iron_ingot>, <minecraft:iron_ingot>, <minecraft:iron_ingot>]]);
recipes.addShaped(<minecraft:iron_helmet>, [[<ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>], [<ore:ingotIron>, <harvestcraft:hardenedleatherhelmitem>, <ore:ingotIron>]]);

#vanilla tool nerfs
<minecraft:golden_axe>.maxDamage = 1;
<minecraft:golden_shovel>.maxDamage = 1;
<minecraft:golden_pickaxe>.maxDamage = 1;
<minecraft:diamond_hoe>.maxDamage = 1;
<minecraft:diamond_sword>.maxDamage = 1;
<minecraft:diamond_shovel>.maxDamage = 1;
<minecraft:diamond_axe>.maxDamage = 1;
<minecraft:diamond_pickaxe>.maxDamage = 1;
<minecraft:iron_shovel>.maxDamage = 1;
<minecraft:iron_axe>.maxDamage = 1;
<minecraft:iron_pickaxe>.maxDamage = 1;
<minecraft:iron_sword>.maxDamage = 1;
<railcraft:tool_sword_steel>.maxDamage = 1;
<railcraft:tool_pickaxe_steel>.maxDamage = 1;
<railcraft:tool_axe_steel>.maxDamage = 1;
<railcraft:tool_shovel_steel>.maxDamage = 1;
<ic2:bronze_sword>.maxDamage = 1;
<ic2:bronze_pickaxe>.maxDamage = 1;
<ic2:bronze_axe>.maxDamage = 1;
<ic2:bronze_shovel>.maxDamage = 1;
<minecraft:wooden_pickaxe>.maxDamage = 5;
<minecraft:stone_pickaxe>.maxDamage = 63;
<minecraft:stone_axe>.maxDamage = 63;
<minecraft:stone_shovel>.maxDamage = 63;
<thermalfoundation:tool.sword_invar>.maxDamage = 1;
<thermalfoundation:tool.pickaxe_invar>.maxDamage = 1;
<projectred-exploration:ruby_helmet>.maxDamage = 16;
<projectred-exploration:ruby_chestplate>.maxDamage = 16;
<projectred-exploration:ruby_leggings>.maxDamage = 16;
<projectred-exploration:ruby_boots>.maxDamage = 16;
<projectred-exploration:sapphire_helmet>.maxDamage = 16;
<projectred-exploration:sapphire_chestplate>.maxDamage = 16;
<projectred-exploration:sapphire_leggings>.maxDamage = 16;
<projectred-exploration:sapphire_boots>.maxDamage = 16;
<projectred-exploration:peridot_helmet>.maxDamage = 16;
<projectred-exploration:peridot_chestplate>.maxDamage = 16;
<projectred-exploration:peridot_leggings>.maxDamage = 16;
<projectred-exploration:peridot_boots>.maxDamage = 16;

#tooltips
<minecraft:golden_axe>.addTooltip(format.red("Used For Crafting Only!"));
<minecraft:golden_shovel>.addTooltip(format.red("Used For Crafting Only!"));
<minecraft:diamond_hoe>.addTooltip(format.red("Used For Crafting Only!"));
<minecraft:diamond_sword>.addTooltip(format.red("Used For Crafting Only!"));
<minecraft:diamond_shovel>.addTooltip(format.red("Used For Crafting Only!"));
<minecraft:diamond_axe>.addTooltip(format.red("Used For Crafting Only!"));
<minecraft:diamond_pickaxe>.addTooltip(format.red("Used For Crafting Only!"));
<minecraft:golden_pickaxe>.addTooltip(format.red("Used For Crafting Only!"));
<minecraft:iron_shovel>.addTooltip(format.red("Used For Crafting Only!"));
<minecraft:iron_axe>.addTooltip(format.red("Used For Crafting Only!"));
<minecraft:iron_pickaxe>.addTooltip(format.red("Used For Crafting Only!"));
<minecraft:iron_sword>.addTooltip(format.red("Used For Crafting Only!"));
<minecraft:golden_sword>.addTooltip(format.red("Used For Crafting Only!"));
<minecraft:golden_hoe>.addTooltip(format.red("Used For Crafting Only!"));
<railcraft:tool_sword_steel>.addTooltip(format.red("Used For Crafting Only!"));
<railcraft:tool_pickaxe_steel>.addTooltip(format.red("Used For Crafting Only!"));
<railcraft:tool_axe_steel>.addTooltip(format.red("Used For Crafting Only!"));
<railcraft:tool_shovel_steel>.addTooltip(format.red("Used For Crafting Only!"));
<railcraft:tool_hoe_steel>.addTooltip(format.red("Used For Crafting Only!"));
<ic2:bronze_sword>.addTooltip(format.red("Used For Crafting Only!"));
<ic2:bronze_pickaxe>.addTooltip(format.red("Used For Crafting Only!"));
<ic2:bronze_axe>.addTooltip(format.red("Used For Crafting Only!"));
<ic2:bronze_shovel>.addTooltip(format.red("Used For Crafting Only!"));
<ic2:bronze_hoe>.addTooltip(format.red("Used For Crafting Only!"));
<thermalfoundation:tool.sword_invar>.addTooltip(format.red("Used For Crafting Only!"));
<thermalfoundation:tool.pickaxe_invar>.addTooltip(format.red("Used For Crafting Only!"));

print("Initialized 'MinecraftGettingStarted.zs'");
