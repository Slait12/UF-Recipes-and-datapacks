import mods.create.SplashingManager;
import mods.create.CrushingManager;

<recipetype:create:splashing>.removeByName("create:splashing/gravel");
<recipetype:create:crushing>.removeByName("create_new_age:thorium/thorium_crushing");

<recipetype:create:splashing>.addRecipe("gravel_splashing", [<item:minecraft:flint> % 25], <item:minecraft:gravel>, 200);
<recipetype:create:crushing>.addRecipe("thorium_crushing", [<item:minecraft:iron_nugget> % 75,<item:create_new_age:radioactive_thorium> % 5, <item:create:experience_nugget> % 75], <item:create_new_age:thorium>, 200);
