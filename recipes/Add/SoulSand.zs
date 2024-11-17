import mods.create.HauntingManager;
import crafttweaker.api.item.IItemStack;

<recipetype:create:haunting>.addRecipe("soul_sand", [<item:minecraft:soul_sand>], <item:minecraft:sand>, 100);

craftingTable.addShaped("soul_sand_crafttable", <item:minecraft:soul_sand>, [
    [<item:minecraft:bone>, <item:minecraft:bone>, <item:minecraft:bone>], 
    [<item:minecraft:bone>, <item:minecraft:sand>, <item:minecraft:bone>], 
    [<item:minecraft:bone>, <item:minecraft:bone>, <item:minecraft:bone>]]);