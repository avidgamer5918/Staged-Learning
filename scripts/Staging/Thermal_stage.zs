import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;

val thermstage as IItemStack[] = [
    <thermalfoundation:glass>,
    <thermalfoundation:glass:1>,
    <thermalfoundation:glass:2>,
    <thermalfoundation:glass:3>,
    <thermalfoundation:glass:4>,
    <thermalfoundation:glass:5>,
    <thermalfoundation:glass:6>,
    <thermalfoundation:glass:7>,
    <thermalfoundation:glass:8>,
    <thermalfoundation:glass_alloy>,
    <thermalfoundation:glass_alloy:1>,
    <thermalfoundation:glass_alloy:2>,
    <thermalfoundation:glass_alloy:3>,
    <thermalfoundation:glass_alloy:4>,
    <thermalfoundation:glass_alloy:5>,
    <thermalfoundation:glass_alloy:6>,
    <thermalfoundation:glass_alloy:7>,
    <thermalfoundation:rockwool>,
    <thermalfoundation:rockwool:1>,
    <thermalfoundation:rockwool:2>,
    <thermalfoundation:rockwool:3>,
    <thermalfoundation:rockwool:4>,
    <thermalfoundation:rockwool:5>,
    <thermalfoundation:rockwool:6>,
    <thermalfoundation:rockwool:7>,
    <thermalfoundation:rockwool:8>,
    <thermalfoundation:rockwool:9>,
    <thermalfoundation:rockwool:10>,
    <thermalfoundation:rockwool:11>,
    <thermalfoundation:rockwool:12>,
    <thermalfoundation:rockwool:13>,
    <thermalfoundation:rockwool:14>,
    <thermalfoundation:rockwool:15>,
    <thermalfoundation:upgrade>,
    <thermalfoundation:upgrade:1>,
    <thermalfoundation:upgrade:2>,
    <thermalfoundation:upgrade:3>,
    <thermalfoundation:upgrade:33>,
    <thermalfoundation:upgrade:34>,
    <thermalfoundation:upgrade:35>,
    <thermalfoundation:upgrade:256>,
    <thermalfoundation:security>,
    <thermalfoundation:diagram_redprint>,
    <thermalfoundation:tome_lexicon>,
    <thermalfoundation:tome_experience>,
    <thermalfoundation:coin>,
    <thermalfoundation:coin:1>,
    <thermalfoundation:coin:64>,
    <thermalfoundation:coin:66>,
    <thermalfoundation:coin:67>,
    <thermalfoundation:coin:68>,
    <thermalfoundation:coin:69>,
    <thermalfoundation:coin:70>,
    <thermalfoundation:coin:71>,
    <thermalfoundation:coin:72>,
    <thermalfoundation:coin:96>,
    <thermalfoundation:coin:97>,
    <thermalfoundation:coin:98>,
    <thermalfoundation:coin:99>,
    <thermalfoundation:coin:100>,
    <thermalfoundation:coin:101>,
    <thermalfoundation:coin:102>,
    <thermalfoundation:coin:103>,
    <thermalfoundation:fertilizer>,
    <thermalfoundation:fertilizer:1>,
    <thermalfoundation:fertilizer:2>,
    <thermalfoundation:bait>,
    <thermalfoundation:bait:1>,
    <thermalfoundation:bait:2>,
    <thermalfoundation:material:512>,
    <thermalfoundation:material:513>,
    <thermalfoundation:material:514>,
    <thermalfoundation:material:515>,
    <thermalfoundation:material:640>,
    <thermalfoundation:material:656>,
    <thermalfoundation:material:657>,
    <thermalfoundation:material:1024>,
    <thermalfoundation:material:1025>,
    <thermalfoundation:material:1026>,
    <thermalfoundation:material:1027>,
    <thermalfoundation:material:1028>,
];

for item in thermstage {
    mods.ItemStages.addItemStage("advancedtech", item);
    mods.recipestages.Recipes.setRecipeStage("advancedtech", item);
}