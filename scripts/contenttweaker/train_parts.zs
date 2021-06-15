#loader contenttweaker

import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Item;

// ===== Tough Steel ===== //
var itemToughSteel = VanillaFactory.createItem("trainpart/tough_steel");
itemToughSteel.rarity = "uncommon";
itemToughSteel.creativeTab = <creativetab:misc>;
itemToughSteel.register();

// ===== Rail Segment ===== //
var itemRailSegment = VanillaFactory.createItem("trainpart/rail_segment");
itemRailSegment.rarity = "uncommon";
itemRailSegment.creativeTab = <creativetab:misc>;
itemRailSegment.register();

// ===== Wheel ===== //
var itemWheelSmall = VanillaFactory.createItem("trainpart/wheel/small");
itemWheelSmall.rarity = "uncommon";
itemWheelSmall.creativeTab = <creativetab:misc>;
itemWheelSmall.register();

var itemWheelNormal = VanillaFactory.createItem("trainpart/wheel/normal");
itemWheelNormal.rarity = "uncommon";
itemWheelNormal.creativeTab = <creativetab:misc>;
itemWheelNormal.register();

// ===== Bogie ===== //
var itemBogieNormal = VanillaFactory.createItem("trainpart/bogie/normal");
itemBogieNormal.rarity = "uncommon";
itemBogieNormal.creativeTab = <creativetab:misc>;
itemBogieNormal.register();

// ===== Boiler ===== //
var itemBoilerSmall = VanillaFactory.createItem("trainpart/boiler/small");
itemBoilerSmall.rarity = "uncommon";
itemBoilerSmall.creativeTab = <creativetab:misc>;
itemBoilerSmall.register();

var itemBoilerNormal = VanillaFactory.createItem("trainpart/boiler/normal");
itemBoilerNormal.rarity = "uncommon";
itemBoilerNormal.creativeTab = <creativetab:misc>;
itemBoilerNormal.register();