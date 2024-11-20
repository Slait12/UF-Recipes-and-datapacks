recipes.removeByRegex(".*shell.*");
recipes.removeByRegex(".*shot.*");

recipes.remove(<item:createbigcannons:powder_charge>);
<recipetype:create:compacting>.addJsonRecipe("powder_charge",
{
  "type": "create:compacting",
  "ingredients": [
    {
      "item": "createbigcannons:packed_gunpowder",
    },
	{
      "item": "createbigcannons:empty_powder_charge",
    },
	{
      "item": "minecraft:gunpowder",
    },
    {
      "item": "minecraft:gunpowder",
    },
    {
      "item": "minecraft:gunpowder",
    }
  ],
  "results": [
    {
      "item": "createbigcannons:powder_charge",
      "count": 1,
    }
  ],
  "processingTime": 1000
});


recipes.remove(<item:createbigcannons:packed_gunpowder>);
<recipetype:create:compacting>.addJsonRecipe("packed_gunpowder",
{
  "type": "create:compacting",
  "ingredients": [
	{
      "item": "minecraft:gunpowder",
    },
    {
      "item": "minecraft:gunpowder",
    },
    {
      "item": "minecraft:gunpowder",
    },
    {
      "item": "minecraft:redstone",
    },
    {
      "item": "minecraft:redstone",
    }
  ],
  "results": [
    {
      "item": "createbigcannons:packed_gunpowder",
      "count": 1,
    }
  ],
  "processingTime": 1000
});

<recipetype:create:mechanical_crafting>.addJsonRecipe("solid_shot",
{
  "type": "create:mechanical_crafting",
  "acceptMirrored": false,
  "key": {
    "P": {
      "item": "create:iron_sheet"
    },
    "G": {
      "item": "minecraft:smooth_stone"
    },
    "Z": {
      "item": "createdeco:zinc_sheet"
    },
    "S": {
      "item": "create:golden_sheet"
    }
  },
  "pattern": [
    " ZZ ",
    "PPPP",
    "PGGP",
    "PGGP",
    "PSSP"
  ],
  "result": {
    "count": 1,
    "item": "createbigcannons:solid_shot"
  }
});