<recipetype:create:mixing>.addJsonRecipe("sulfur", {
  "type": "create:mixing",
  "heatRequirement": "heated",
  "ingredients": [
    {
      "item": "vs_tournament:coal_dust",
    },
    {
      "item": "minecraft:redstone",
    },
	{
      "amount": 1000,
      "fluidTag": "forge:plantoil",
      "nbt": {}
    }
  ],
   "results": [
    {
      "item": "vintageimprovements:sulfur",
      "count": 1,
    }
  ],
  "processingTime": 1000
}
);