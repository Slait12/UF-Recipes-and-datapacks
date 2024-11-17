import mods.create.HauntingManager;
import mods.create.CrushingManager;

recipes.remove(<item:minecraft:blackstone>);




<recipetype:create:crushing>.removeByName("create:crushing/gilded_blackstone");
<recipetype:create:haunting>.addRecipe("blackstone", [<item:minecraft:blackstone>], <item:minecraft:stone>, 100);
<recipetype:create:crushing>.addRecipe("crushing/gilded_blackstone", [<item:minecraft:gold_nugget> * 9, <item:create:experience_nugget> % 75, <item:minecraft:blackstone> % 12], <item:minecraft:gilded_blackstone>, 200);