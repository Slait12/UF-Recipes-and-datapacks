import mods.create.CuttingManager;


<recipetype:create:sequenced_assembly>.addJsonRecipe("shrapnel",
{
  "type": "create:sequenced_assembly",
  "ingredient": {
    "item": "minecraft:paper"
  },
  "loops": 3,
  "results": [
    {
      "item": "pointblank:shrapnel"
    }
  ],
  "sequence": [
    {
      "type": "create:deploying",
      "ingredients": [
        {
          "item": "kinetic_pixel:incompleteshrapnel"
        },
        {
          "item": "minecraft:gunpowder"
        }
      ],
      "results": [
        {
          "item": "kinetic_pixel:incompleteshrapnel"
        }
      ]
    },
    {
      "type": "create:deploying",
      "ingredients": [
        {
          "item": "kinetic_pixel:incompleteshrapnel"
        },
        {
          "tag": "forge:nuggets/iron"
        }
      ],
      "results": [
        {
          "item": "kinetic_pixel:incompleteshrapnel"
        }
      ]
    },
    {
      "type": "create:deploying",
      "ingredients": [
        {
          "item": "kinetic_pixel:incompleteshrapnel"
        },
        {
          "tag": "forge:nuggets/copper"
        }
      ],
      "results": [
        {
          "item": "kinetic_pixel:incompleteshrapnel"
        }
      ]
    }
  ],
  "transitionalItem": {
    "item": "kinetic_pixel:incompleteshrapnel"
  }
});

<recipetype:create:sequenced_assembly>.addJsonRecipe("dart",
{
  "type": "create:sequenced_assembly",
  "ingredient": {
    "item": "create:iron_sheet"
  },
  "loops": 3,
  "results": [
    {
      "count": 6,
      "item": "pointblank:dart"
    }
  ],
  "sequence": [
    {
      "type": "create:deploying",
      "ingredients": [
        {
          "item": "kinetic_pixel:incompletedart"
        },
        {
          "item": "minecraft:gunpowder"
        }
      ],
      "results": [
        {
          "item": "kinetic_pixel:incompletedart"
        }
      ]
    },
    {
      "type": "create:deploying",
      "ingredients": [
        {
          "item": "kinetic_pixel:incompletedart"
        },
        {
          "tag": "forge:nuggets/iron"
        }
      ],
      "results": [
        {
          "item": "kinetic_pixel:incompletedart"
        }
      ]
    }
  ],
  "transitionalItem": {
    "item": "kinetic_pixel:incompletedart"
  }
});

<recipetype:create:mechanical_crafting>.addJsonRecipe("rocket",
{
  "type": "create:mechanical_crafting",
  "acceptMirrored": false,
  "key": {
    "F": {
      "item": "create:brass_sheet"
    },
    "S": {
      "item": "create:iron_sheet"
    },
    "T": {
      "item": "minecraft:tnt"
    },
    "Z": {
      "item": "createbigcannons:impact_fuze"
    }
  },
  "pattern": [
    " Z ",
    " T ",
    "FSF",
    " T ",
    "FSF"
  ],
  "result": {
    "count": 1,
    "item": "pointblank:rocket"
  }
});