val voidStone = <chisel:voidstone:1>;
val stone = <minecraft:stone>;
val enderPearl = <minecraft:ender_pearl>;

recipes.remove(voidStone);
recipes.addShaped(voidStone *8, [[stone, enderPearl, stone], [stone, stone, stone], [stone, stone, stone]]);