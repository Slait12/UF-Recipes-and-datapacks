<recipetype:create:sequenced_assembly>.addJsonRecipe("ender_pearl",
{
  "type": "create:sequenced_assembly",
  "ingredient": {
    "item": "create:brass_sheet"
  },
  "loops": 2,
  "results": [
    {
      "item": "minecraft:ender_pearl"
    }
  ],
  "sequence": [
    {
      "type": "create:deploying",
      "ingredients": [
        {
          "item": "create:incomplete_precision_mechanism"
        },
        {
          "item": "minecraft:redstone_block"
        }
      ],
      "results": [
        {
          "item": "create:incomplete_precision_mechanism"
        }
      ]
    },
    {
      "type": "create:deploying",
      "ingredients": [
        {
          "item": "create:incomplete_precision_mechanism"
        },
        {
          "item": "minecraft:blaze_rod"
        }
      ],
      "results": [
        {
          "item": "create:incomplete_precision_mechanism"
        }
      ]
    },
    {
      "type": "create:deploying",
      "ingredients": [
        {
          "item": "create:incomplete_precision_mechanism"
        },
        {
          "item": "create:sturdy_sheet"
        }
      ],
      "results": [
        {
          "item": "create:incomplete_precision_mechanism"
        }
      ]
    }
  ],
  "transitionalItem": {
    "item": "create:incomplete_precision_mechanism"
  }
});

