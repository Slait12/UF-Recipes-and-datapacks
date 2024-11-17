import mods.create.SplashingManager;

<recipetype:create:splashing>.removeByName("create:splashing/red_sand");
<recipetype:create:splashing>.removeByName("create:splashing/soul_sand");

<recipetype:create:splashing>.addRecipe("splashing/red_sand", [<item:minecraft:dead_bush> % 5], <item:minecraft:red_sand>, 200);
<recipetype:create:splashing>.addRecipe("splashing/soul_sand", [<item:minecraft:quartz> * 4 % 12], <item:minecraft:soul_sand>, 200);