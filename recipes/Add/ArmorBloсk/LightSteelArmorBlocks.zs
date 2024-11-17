import mods.create.CuttingManager;
import mods.create.CompactingManager;

<recipetype:create:pressing>.removeByName("vintageimprovements:pressing/andesite_alloy");
//<recipetype:create:pressing>.addRecipe("pressing/andesite_alloy", [<item:vintageimprovements:andesite_sheet>], [<item:createdeco:andesite_sheet>], 200);
<recipetype:create:pressing>.addRecipe("pressing/andesite_alloy", [<item:vintageimprovements:andesite_sheet>], <item:createdeco:andesite_sheet>, 200);

<recipetype:create:compacting>.addRecipe("lightsteelblock", <constant:create:heat_condition:heated>, [<item:s_a_b:lightsteelblock>], [<item:tfmg:steel_frame>, <item:vintageimprovements:andesite_sheet> * 6], null, 200);
<recipetype:create:cutting>.addRecipe("lightsteelstairs", <item:s_a_b:lightsteelstairs>, <item:s_a_b:lightsteelblock>, 200);
<recipetype:create:cutting>.addRecipe("lightsteelvslab", <item:s_a_b:lightsteelvslab> * 2, <item:s_a_b:lightsteelblock>, 200);
<recipetype:create:cutting>.addRecipe("lightstellslab", <item:s_a_b:lightstellslab> * 2, <item:s_a_b:lightsteelblock>, 200);