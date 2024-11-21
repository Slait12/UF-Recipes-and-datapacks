recipes.remove(<item:kinetic_pixel:specialsteelingot>);
<recipetype:create:compacting>.addJsonRecipe("specialsteelingot",
{
  "type": "create:compacting",
  "heatRequirement": "heated",
  "ingredients": [
    {
      "item": "tfmg:steel_ingot",
    },
	{
      "item": "minecraft:gold_ingot",
    },
	{
      "item": "minecraft:gold_ingot",
    },
	{
      "item": "create:zinc_ingot",
    },
	{
      "item": "tfmg:blasting_mixture",
    }
  ],
  "results": [
    {
      "item": "kinetic_pixel:specialsteelingot",
      "count": 1,
    }
  ],
  "processingTime": 1000
}
);


recipes.remove(<item:kinetic_pixel:barrel>);
<recipetype:create:cutting>.addJsonRecipe("barrel",
{
  "type": "create:cutting",
  "ingredients": [
    {
      "item": "kinetic_pixel:specialsteelingot",
    }
  ],
  "results": [
    {
      "item": "kinetic_pixel:barrel",
      "count": 1,
	  "chance": 0.52
    }
  ],
  "processingTime": 1000
}
);


recipes.remove(<item:kinetic_pixel:firearmworktable>);
<recipetype:minecraft:crafting>.addJsonRecipe("firearmworktable",
{
  "type": "minecraft:crafting_shaped",
  "category": "misc",
  "key": {
    "A": {
      "item": "create:mechanical_piston"
    },
	"D": {
      "item": "minecraft:diamond"
    },
	"I": {
      "item": "minecraft:iron_block"
    },
	"P": {
      "item": "create:mechanical_pump"
    },
	"C": {
      "item": "vintageimprovements:small_copper_spring"
    },
    "G": {
      "item": "create:gearbox"
    }
  },
  "pattern": [
    "CAC",
    "GIG",
    "PDP"
  ],
  "result": {
    "count": 1,
    "item": "kinetic_pixel:firearmworktable"
  },
  "show_notification": true
});


<recipetype:create:deploying>.addJsonRecipe("pressurepoweredfirearmblueprint",
{
  "type": "create:deploying",
  "ingredients": [
    {
      "item": "kinetic_pixel:andesitealloycompressionsheet"
    },
    {
      "item": "vintageimprovements:aluminum_spring"
    }
  ],
  "results": [
    {
      "item": "kinetic_pixel:pressurepoweredfirearmblueprint"
    }
  ]
});

<recipetype:create:sequenced_assembly>.addJsonRecipe("heatpoweredfirearmblueprint",
{
  "type": "create:sequenced_assembly",
  "ingredient": {
    "item": "create:brass_sheet"
  },
  "loops": 2,
  "results": [
    {
      "count": 1,
      "item": "pointblank:heatpoweredfirearmblueprint"
    }
  ],
  "sequence": [
    {
      "type": "create:deploying",
      "ingredients": [
        {
          "item": "kinetic_pixel:incompletebrasscompressionsheet"
        },
        {
          "item": "vintageimprovements:brass_spring"
        }
      ],
      "results": [
        {
          "item": "kinetic_pixel:incompletebrasscompressionsheet"
        }
      ]
    },
    {
      "type": "create:pressing",
      "ingredients": [
        {
          "item": "kinetic_pixel:incompletebrasscompressionsheet"
        }
      ],
      "results": [
        {
          "item": "kinetic_pixel:incompletebrasscompressionsheet"
        }
      ]
    },
    {
      "type": "create:deploying",
      "ingredients": [
        {
          "item": "kinetic_pixel:incompletebrasscompressionsheet"
        },
        {
          "item": "create:iron_sheet"
        }
      ],
      "results": [
        {
          "item": "kinetic_pixel:incompletebrasscompressionsheet"
        }
      ]
    }
  ],
  "transitionalItem": {
    "item": "kinetic_pixel:incompletebrasscompressionsheet"
  }
});