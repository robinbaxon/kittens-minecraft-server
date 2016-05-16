### Author: fndragon - used with permission of the Wanderlust Reloaded team

var glassPane = <ore:paneGlass>;
var gearBronze = <ore:gearBronze>;
var goldNugget = <ore:nuggetGold>;
var glassBlock = <ore:blockGlass>;

#### Isolator
recipes.remove(<Genetics:machine>);
var isolatorRF = <Genetics:machine>.withTag({"power-system": 1 as byte}) * 1;
recipes.addShaped(isolatorRF,
  [[goldNugget,<minecraft:iron_ingot>,goldNugget],
   [<Genetics:misc:9>,<Genetics:misc>,<Genetics:misc:9>],
   [<Genetics:misc:3>,<ThermalExpansion:material:1>,<Genetics:misc:3>]]);
   
 
#### Sequencer
recipes.remove(<Genetics:machine:1>);
var sequencerRF = <Genetics:machine:1>.withTag({"power-system": 1 as byte}) * 1;
recipes.addShaped(sequencerRF,
  [[goldNugget,gearBronze,goldNugget],
   [<Genetics:misc:9>,<Genetics:misc>,<Genetics:misc:9>],
   [<Genetics:misc:2>,<ThermalExpansion:material:1>,<Genetics:misc:2>]]);
 
#### Polymerizer
recipes.remove(<Genetics:machine:2>);
var pollyRF = <Genetics:machine:2>.withTag({"power-system": 1 as byte}) * 1;
recipes.addShaped(pollyRF,
  [[goldNugget,gearBronze,goldNugget],
   [<Genetics:misc:9>,<Genetics:misc>,<Genetics:misc:9>],
   [goldNugget,<ThermalExpansion:material:1>,goldNugget]]);
#### Innoculator
recipes.remove(<Genetics:machine:3>);
var innocRF = <Genetics:machine:3>.withTag({"power-system": 1 as byte}) * 1;
recipes.addShaped(innocRF,
  [[goldNugget,gearBronze,goldNugget],
   [<Genetics:misc:9>,<Genetics:misc>,<Genetics:misc:9>],
   [<minecraft:emerald>,<ThermalExpansion:material:1>,<minecraft:emerald>]]);

#### Analyzer
recipes.remove(<Genetics:labMachine:1>);
var analizerRF = <Genetics:labMachine:1>.withTag({"power-system": 1 as byte}) * 1;
recipes.addShaped(analizerRF,
  [[glassPane,<Forestry:beealyzer>,glassPane],
   [<Forestry:chipsets:1>,<Genetics:misc>,<Forestry:chipsets:1>],
   [<Genetics:misc:1>,<ThermalExpansion:material:1>,<Genetics:misc:1>]]);

#### Incubator
recipes.remove(<Genetics:labMachine:2>);
var incubeRF = <Genetics:labMachine:2>.withTag({"power-system": 1 as byte}) * 1;
recipes.addShaped(incubeRF,
  [[glassPane,<minecraft:furnace>,glassPane],
   [<Forestry:chipsets:1>,<Genetics:misc>,<Forestry:chipsets:1>],
   [<Genetics:misc:1>,<ThermalExpansion:material:1>,<Genetics:misc:1>]]);

#### GenePool
recipes.remove(<Genetics:labMachine:3>);
var genepRF = <Genetics:labMachine:3>.withTag({"power-system": 1 as byte}) * 1;
recipes.addShaped(genepRF,
  [[glassPane,gearBronze,glassPane],
   [<Forestry:chipsets:1>,<Genetics:misc>,<Forestry:chipsets:1>],
   [glassBlock,<ThermalExpansion:material:1>,glassBlock]]);

#### Acclimator
recipes.remove(<Genetics:labMachine:4>);
var acclimRF = <Genetics:labMachine:4>.withTag({"power-system": 1 as byte}) * 1;
recipes.addShaped(acclimRF,
  [[glassPane,gearBronze,glassPane],
   [<Forestry:chipsets:1>,<Genetics:misc>,<Forestry:chipsets:1>],
   [<minecraft:water_bucket>,<ThermalExpansion:material:1>,<minecraft:water_bucket>]]);

#### LumberMill
recipes.remove(<ExtraTrees:machine:0>);
var lumberRF = <ExtraTrees:machine:0>.withTag({"power-system": 1 as byte}) * 1;
recipes.addShaped(lumberRF,
  [[<ExtraTrees:misc:3>,<minecraft:iron_axe>,<ExtraTrees:misc:3>],
   [glassBlock,<Forestry:sturdyMachine>,glassBlock],
   [<ExtraTrees:misc:3>,<ThermalExpansion:material:1>,<ExtraTrees:misc:3>]]);
   
#### Fruit Press
recipes.remove(<ExtraTrees:machine:4>);
var fruitRF = <ExtraTrees:machine:4>.withTag({"power-system": 1 as byte}) * 1;
recipes.addShaped(fruitRF,
  [[<minecraft:iron_ingot>,glassBlock,<minecraft:iron_ingot>],
   [<ore:ingotTin>,<Forestry:sturdyMachine>,<ore:ingotTin>],
   [<ore:ingotTin>,<ThermalExpansion:material:1>,<ore:ingotTin>]]);
   
#### Brewery
recipes.remove(<ExtraTrees:machine:5>);
var brewRF = <ExtraTrees:machine:5>.withTag({"power-system": 1 as byte}) * 1;
recipes.addShaped(brewRF,
  [[gearBronze,glassBlock,gearBronze],
   [<minecraft:iron_ingot>,<Forestry:sturdyMachine>,<minecraft:iron_ingot>],
   [gearBronze,<ThermalExpansion:material:1>,gearBronze]]);
   
#### Distillery
recipes.remove(<ExtraTrees:machine:6>);
var distillRF = <ExtraTrees:machine:6>.withTag({"power-system": 1 as byte}) * 1;
recipes.addShaped(distillRF,
  [[<minecraft:redstone>,glassBlock,<minecraft:redstone>],
   [<minecraft:iron_ingot>,<Forestry:sturdyMachine>,<minecraft:iron_ingot>],
   [<minecraft:redstone>,<ThermalExpansion:material:1>,<minecraft:redstone>]]);

#### Remove the Nursery (Invalid object, screws NEI results, can cause crash
recipes.remove(<ExtraTrees:machine:3>);