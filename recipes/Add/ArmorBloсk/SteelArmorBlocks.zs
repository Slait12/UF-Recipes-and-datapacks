import mods.create.CuttingManager;
import mods.create.CompactingManager;

<recipetype:create:compacting>.addRecipe("compacted", <constant:create:heat_condition:heated>, [<item:s_a_b:steelblock>], [(<item:tfmg:steel_truss> * 2), (<item:create:iron_sheet> * 6)], null, 200);
<recipetype:create:cutting>.addRecipe("steelarmorstairs", <item:s_a_b:steelarmorstairs>, <item:s_a_b:steelblock>, 200);
<recipetype:create:cutting>.addRecipe("steelarmorvslab", <item:s_a_b:steelvslab> * 2, <item:s_a_b:steelblock>, 200);
<recipetype:create:cutting>.addRecipe("steellarmorslab", <item:s_a_b:steelslab> * 2, <item:s_a_b:steelblock>, 200);