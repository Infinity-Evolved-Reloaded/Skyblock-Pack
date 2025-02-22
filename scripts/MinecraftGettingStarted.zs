#Name: MinecraftGettingStarted.zs
#Author: Sander
#Modpack: Infinity Evolved Reloaded: Skyblock
import crafttweaker.item.IItemStack as IItemStack;

print("Initializing 'MinecraftGettingStarted.zs'...");
#Recipe Remove for variant things
    var WoodArray = [
        # Log, Plank
        [<minecraft:log>, <minecraft:planks>],
        [<minecraft:log:1>, <minecraft:planks:1>],
        [<minecraft:log:2>,<minecraft:planks:2>],
        [<minecraft:log:3>,<minecraft:planks:3>],
        [<minecraft:log2:1>,<minecraft:planks:5>],
        [<minecraft:log2>,<minecraft:planks:4>],

        [<extratrees:logs.0>, <extratrees:planks.0>],
        [<extratrees:logs.0:1>, <extratrees:planks.0:1>],
        [<extratrees:logs.0:2>, <extratrees:planks.0:2>],
        [<extratrees:logs.0:3>, <extratrees:planks.0:3>],
        [<extratrees:logs.1>, <extratrees:planks.0:4>],
        [<extratrees:logs.1:1>, <extratrees:planks.0:5>],
        [<extratrees:logs.1:2>, <extratrees:planks.0:6>],
        [<extratrees:logs.1:3>, <extratrees:planks.0:7>],
        [<extratrees:logs.2>, <extratrees:planks.0:8>],
        [<extratrees:logs.2:1>, <extratrees:planks.0:9>],
        [<extratrees:logs.2:2>, <extratrees:planks.0:10>],
        [<extratrees:logs.2:3>, <extratrees:planks.0:11>],
        [<extratrees:logs.3>, <extratrees:planks.0:12>],
        [<extratrees:logs.3:1>, <extratrees:planks.0:13>],
        [<extratrees:logs.3:2>, <extratrees:planks.0:14>],
        [<extratrees:logs.3:3>, <extratrees:planks.0:15>],
        [<extratrees:logs.4>, <extratrees:planks.1>],
        [<extratrees:logs.4:1>, <extratrees:planks.1:1>],
        [<extratrees:logs.4:2>, <extratrees:planks.1:2>],
        [<extratrees:logs.4:3>, <extratrees:planks.1:3>],
        [<extratrees:logs.5>, <extratrees:planks.1:4>],
        [<extratrees:logs.5:1>, <extratrees:planks.1:5>],
        [<extratrees:logs.5:2>, <extratrees:planks.1:6>],
        [<extratrees:logs.5:3>, <extratrees:planks.1:7>],
        [<extratrees:logs.6>, <extratrees:planks.1:8>],
        [<extratrees:logs.6:1>, <extratrees:planks.1:9>],
        [<extratrees:logs.6:2>, <extratrees:planks.1:10>],
        [<extratrees:logs.6:3>, <extratrees:planks.1:11>],
        [<extratrees:logs.7>, <extratrees:planks.1:12>],
        [<extratrees:logs.7:1>, <extratrees:planks.1:13>],
        [<extratrees:logs.7:2>, <extratrees:planks.1:14>],
        [<extratrees:logs.7:3>, <extratrees:planks.1:15>],
        [<extratrees:logs.8:1>, <extratrees:planks.2>],
        [<extratrees:logs.8:2>, <extratrees:planks.2:1>],
        [<extratrees:logs.8:3>, <extratrees:planks.2:2>],
        [<extratrees:logs.9:1>, <extratrees:planks.2:3>],
        [<extratrees:logs.fireproof.0>, <extratrees:planks.fireproof.0>],
        [<extratrees:logs.fireproof.0:1>, <extratrees:planks.fireproof.0:1>],
        [<extratrees:logs.fireproof.0:2>, <extratrees:planks.fireproof.0:2>],
        [<extratrees:logs.fireproof.0:3>, <extratrees:planks.fireproof.0:3>],
        [<extratrees:logs.fireproof.1>, <extratrees:planks.fireproof.0:4>],
        [<extratrees:logs.fireproof.1:1>, <extratrees:planks.fireproof.0:5>],
        [<extratrees:logs.fireproof.1:2>, <extratrees:planks.fireproof.0:6>],
        [<extratrees:logs.fireproof.1:3>, <extratrees:planks.fireproof.0:7>],
        [<extratrees:logs.fireproof.2>, <extratrees:planks.fireproof.0:8>],
        [<extratrees:logs.fireproof.2:1>, <extratrees:planks.fireproof.0:9>],
        [<extratrees:logs.fireproof.2:2>, <extratrees:planks.fireproof.0:10>],
        [<extratrees:logs.fireproof.2:3>, <extratrees:planks.fireproof.0:11>],
        [<extratrees:logs.fireproof.3>, <extratrees:planks.fireproof.0:12>],
        [<extratrees:logs.fireproof.3:1>, <extratrees:planks.fireproof.0:13>],
        [<extratrees:logs.fireproof.3:2>, <extratrees:planks.fireproof.0:14>],
        [<extratrees:logs.fireproof.3:3>, <extratrees:planks.fireproof.0:15>],
        [<extratrees:logs.fireproof.4>, <extratrees:planks.fireproof.1>],
        [<extratrees:logs.fireproof.4:1>, <extratrees:planks.fireproof.1:1>],
        [<extratrees:logs.fireproof.4:2>, <extratrees:planks.fireproof.1:2>],
        [<extratrees:logs.fireproof.4:3>, <extratrees:planks.fireproof.1:3>],
        [<extratrees:logs.fireproof.5>, <extratrees:planks.fireproof.1:4>],
        [<extratrees:logs.fireproof.5:1>, <extratrees:planks.fireproof.1:5>],
        [<extratrees:logs.fireproof.5:2>, <extratrees:planks.fireproof.1:6>],
        [<extratrees:logs.fireproof.5:3>, <extratrees:planks.fireproof.1:7>],
        [<extratrees:logs.fireproof.6>, <extratrees:planks.fireproof.1:8>],
        [<extratrees:logs.fireproof.6:1>, <extratrees:planks.fireproof.1:9>],
        [<extratrees:logs.fireproof.6:2>, <extratrees:planks.fireproof.1:10>],
        [<extratrees:logs.fireproof.6:3>, <extratrees:planks.fireproof.1:11>],
        [<extratrees:logs.fireproof.7>, <extratrees:planks.fireproof.1:12>],
        [<extratrees:logs.fireproof.7:1>, <extratrees:planks.fireproof.1:13>],
        [<extratrees:logs.fireproof.7:2>, <extratrees:planks.fireproof.1:14>],
        [<extratrees:logs.fireproof.7:3>, <extratrees:planks.fireproof.1:15>],
        [<extratrees:logs.fireproof.8:1>, <extratrees:planks.fireproof.2>],
        [<extratrees:logs.fireproof.8:2>, <extratrees:planks.fireproof.2:1>],
        [<extratrees:logs.fireproof.8:3>, <extratrees:planks.fireproof.2:2>],
        [<extratrees:logs.fireproof.9:1>, <extratrees:planks.fireproof.2:3>],
        [<extratrees:logs.fireproof.9:3>, <forestry:planks.vanilla.fireproof.0:3>],
        [<extratrees:logs.fireproof.9:2>, <forestry:planks.fireproof.0:15>],

        [<bewitchment:cypress_wood>, <bewitchment:cypress_planks>],
        [<bewitchment:elder_wood>, <bewitchment:elder_planks>],
        [<bewitchment:dragons_blood_wood>, <bewitchment:dragons_blood_planks>],
        [<bewitchment:juniper_wood>, <bewitchment:juniper_planks>],

        [<forestry:logs.vanilla.fireproof.1:1>,<forestry:planks.vanilla.fireproof.0:5>],
        [<forestry:logs.vanilla.fireproof.1>,<forestry:planks.vanilla.fireproof.0:4>],
        [<forestry:logs.vanilla.fireproof.0:3>, <forestry:planks.vanilla.fireproof.0:3>],
        [<forestry:logs.vanilla.fireproof.0:2>, <forestry:planks.vanilla.fireproof.0:2>],
        [<forestry:logs.vanilla.fireproof.0:1>, <forestry:planks.vanilla.fireproof.0:1>],
        [<forestry:logs.vanilla.fireproof.0>, <forestry:planks.vanilla.fireproof.0>],
        [<forestry:logs.fireproof.7>, <forestry:planks.fireproof.1:12>],
        [<forestry:logs.fireproof.6:3>, <forestry:planks.fireproof.1:11>],
        [<forestry:logs.fireproof.6:2>, <forestry:planks.fireproof.1:10>],
        [<forestry:logs.fireproof.6:1>, <forestry:planks.fireproof.1:9>],
        [<forestry:logs.fireproof.6>, <forestry:planks.fireproof.1:8>],
        [<forestry:logs.fireproof.5:3>, <forestry:planks.fireproof.1:7>],
        [<forestry:logs.fireproof.5:2>, <forestry:planks.fireproof.1:6>],
        [<forestry:logs.fireproof.5:1>, <forestry:planks.fireproof.1:5>],
        [<forestry:logs.fireproof.5>, <forestry:planks.fireproof.1:4>],
        [<forestry:logs.fireproof.4:3>, <forestry:planks.fireproof.1:3>],
        [<forestry:logs.fireproof.4:2>, <forestry:planks.fireproof.1:2>],
        [<forestry:logs.fireproof.4:1>, <forestry:planks.fireproof.1:1>],
        [<forestry:logs.fireproof.4>, <forestry:planks.fireproof.1>],
        [<forestry:logs.fireproof.3:3>, <forestry:planks.fireproof.0:15>],
        [<forestry:logs.fireproof.3:2>, <forestry:planks.fireproof.0:14>],
        [<forestry:logs.fireproof.3:1>, <forestry:planks.fireproof.0:13>],
        [<forestry:logs.fireproof.3>, <forestry:planks.fireproof.0:12>],
        [<forestry:logs.fireproof.2:3>, <forestry:planks.fireproof.0:11>],
        [<forestry:logs.fireproof.2:2>, <forestry:planks.fireproof.0:10>],
        [<forestry:logs.fireproof.2:1>, <forestry:planks.fireproof.0:9>],
        [<forestry:logs.fireproof.2>, <forestry:planks.fireproof.0:8>],
        [<forestry:logs.fireproof.1:3>, <forestry:planks.fireproof.0:7>],
        [<forestry:logs.fireproof.1:2>, <forestry:planks.fireproof.0:6>],
        [<forestry:logs.fireproof.1:1>, <forestry:planks.fireproof.0:5>],
        [<forestry:logs.fireproof.1>, <forestry:planks.fireproof.0:4>],
        [<forestry:logs.fireproof.0:3>, <forestry:planks.fireproof.0:3>],
        [<forestry:logs.fireproof.0:2>, <forestry:planks.fireproof.0:2>],
        [<forestry:logs.fireproof.0:1>, <forestry:planks.fireproof.0:1>],
        [<forestry:logs.fireproof.0>, <forestry:planks.fireproof.0>],
        [<forestry:logs.6:3>, <forestry:planks.1:11>],
        [<forestry:logs.7>, <forestry:planks.1:12>],
        [<forestry:logs.6:2>, <forestry:planks.1:10>],
        [<forestry:logs.6:1>, <forestry:planks.1:9>],
        [<forestry:logs.6>, <forestry:planks.1:8>],
        [<forestry:logs.5:3>, <forestry:planks.1:7>],
        [<forestry:logs.5:2>, <forestry:planks.1:6>],
        [<forestry:logs.5:1>, <forestry:planks.1:5>],
        [<forestry:logs.5>, <forestry:planks.1:4>],
        [<forestry:logs.4:3>, <forestry:planks.1:3>],
        [<forestry:logs.4:2>, <forestry:planks.1:2>],
        [<forestry:logs.4:1>, <forestry:planks.1:1>],
        [<forestry:logs.4>, <forestry:planks.1>],
        [<forestry:logs.3:3>, <forestry:planks.0:15>],
        [<forestry:logs.3:2>, <forestry:planks.0:14>],
        [<forestry:logs.3:1>, <forestry:planks.0:13>],
        [<forestry:logs.3>, <forestry:planks.0:12>],
        [<forestry:logs.2:3>, <forestry:planks.0:11>],
        [<forestry:logs.2:2>, <forestry:planks.0:10>],
        [<forestry:logs.2:1>, <forestry:planks.0:9>],
        [<forestry:logs.2>, <forestry:planks.0:8>],
        [<forestry:logs.1:3>, <forestry:planks.0:7>],
        [<forestry:logs.1:2>, <forestry:planks.0:6>],
        [<forestry:logs.1:1>, <forestry:planks.0:5>],
        [<forestry:logs.1>, <forestry:planks.0:4>],
        [<forestry:logs.0:3>, <forestry:planks.0:3>],
        [<forestry:logs.0:2>, <forestry:planks.0:2>],
        [<forestry:logs.0:1>, <forestry:planks.0:1>],
        [<forestry:logs.0>, <forestry:planks.0>],

        [<extrautils2:ironwood_log>, <extrautils2:ironwood_planks>],
        [<extrautils2:ironwood_log:1>, <extrautils2:ironwood_planks:1>],

        [<thaumcraft:log_greatwood>, <thaumcraft:plank_greatwood>],
        [<thaumcraft:log_silverwood>, <thaumcraft:plank_silverwood>],

 ] as crafttweaker.item.IItemStack[][];

for i, log_pair in WoodArray {
      var log = log_pair[0];
      var plank = log_pair[1];

    #Planks
    recipes.addShapeless(plank * 2, [log]);
    recipes.remove(plank);
    recipes.removeShapeless(plank);
}

var ArmorRemove = [
    <minecraft:diamond_boots>,
    <minecraft:diamond_leggings>,
    <minecraft:diamond_chestplate>,
    <minecraft:diamond_helmet>,
    <minecraft:golden_boots>,
    <minecraft:golden_leggings>,
    <minecraft:golden_chestplate>,
    <minecraft:golden_helmet>,
    <minecraft:iron_boots>,
    <minecraft:iron_leggings>,
    <minecraft:iron_helmet>,
    <minecraft:iron_chestplate>,
    <minecraft:leather_helmet>,
    <minecraft:leather_leggings>,
    <minecraft:leather_boots>,
    <minecraft:leather_chestplate>

] as IItemStack[];

var CraftingOnlyTools = [

<minecraft:golden_axe>,
<minecraft:golden_shovel>,
<minecraft:diamond_hoe>,
<minecraft:diamond_sword>,
<minecraft:diamond_shovel>,
<minecraft:diamond_axe>,
<minecraft:diamond_pickaxe>,
<minecraft:golden_pickaxe>,
<minecraft:iron_shovel>,
<minecraft:iron_axe>,
<minecraft:iron_pickaxe>,
<minecraft:iron_sword>,
<minecraft:golden_sword>,
<minecraft:golden_hoe>,
<railcraft:tool_sword_steel>,
<railcraft:tool_pickaxe_steel>,
<railcraft:tool_axe_steel>,
<railcraft:tool_shovel_steel>,
<railcraft:tool_hoe_steel>,
<ic2:bronze_sword>,
<ic2:bronze_pickaxe>,
<ic2:bronze_axe>,
<ic2:bronze_shovel>,
<ic2:bronze_hoe>,
<thermalfoundation:tool.sword_invar>,
<thermalfoundation:tool.pickaxe_invar>

] as IItemStack[];

var RecipeIDsRemove as string[] = [

    #Stick recipes that were added by several mods
	    "twilightforest:stick",
        "stevescarts:component/twig_sticks",
        "enderio:tweak_stick_from_wood",
        "extrautils2:shortcut_stick",
];

    for IDRemove in RecipeIDsRemove {
	    recipes.removeByRecipeName(IDRemove);
}

    for items in ArmorRemove {
		recipes.remove(items);
}

    for ItemTooltip in CraftingOnlyTools {
		ItemTooltip.addTooltip(format.red("Used For Crafting Only!"));
}

#Stick
recipes.remove(<minecraft:stick>);

# --Stick 2x Adding
recipes.addShapedMirrored(<minecraft:stick> * 2, 
[
    [null, <ore:plankWood>], 
    [null, <ore:plankWood>]
]);

# --Stick 8x Adding
recipes.addShapedMirrored(<minecraft:stick> * 8, 
[
    [null, <ore:logWood>], 
    [null, <ore:logWood>]
]);

#Chest
recipes.removeShaped(<minecraft:chest> *4, [[<ore:logWood>, <ore:logWood>, <ore:logWood>], [<ore:logWood>, null, <ore:logWood>], [<ore:logWood>, <ore:logWood>, <ore:logWood>]]);
recipes.addShaped(<minecraft:chest> *2, [[<ore:logWood>, <ore:logWood>, <ore:logWood>], [<ore:logWood>, null, <ore:logWood>], [<ore:logWood>, <ore:logWood>, <ore:logWood>]]);

#Furnace
recipes.remove(<minecraft:furnace>);
recipes.addShaped(<minecraft:furnace>, [[<ore:compressed1xCobblestone>, <ore:compressed1xCobblestone>, <ore:compressed1xCobblestone>], [<ore:compressed1xCobblestone>, null, <ore:compressed1xCobblestone>], [<ore:compressed1xCobblestone>, <ore:compressed1xCobblestone>, <extrautils2:compressedcobblestone>]]);

#Flint and Steel
recipes.remove(<minecraft:flint_and_steel>);
recipes.addShaped(<minecraft:flint_and_steel>, [[<ore:ingotSteel>, null, null], [null, <ore:itemFlint>, null], [null, null, null]]);

#Bucket
recipes.remove(<minecraft:bucket>);
recipes.addShaped(<minecraft:bucket>, [[<ore:plateIron>, null, <ore:plateIron>], [null, <ore:plateIron>, null]]);

#Cauldron
recipes.remove(<minecraft:cauldron>);
recipes.addShaped(<minecraft:cauldron>, [[<ore:plateIron>, null, <ore:plateIron>], [<ore:plateIron>, null, <ore:plateIron>], [<ore:plateIron>, <ore:plateIron>, <ore:plateIron>]]);

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


print("Initialized 'MinecraftGettingStarted.zs'");
