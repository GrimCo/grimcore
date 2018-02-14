import crafttweaker.item.IItemStack;

//Dust, Nugget, ingott, Block, Gear, Plate
//I was going to add all parts, but it just makes sense to do it as Dusts only. This way you can mix the blend to get the dusts back and it saves from a TON of duplicate recipes

val foundationDusts = [<thermalfoundation:material:0>,<thermalfoundation:material:1>,<thermalfoundation:material:64>,<thermalfoundation:material:65>,<thermalfoundation:material:66>,<thermalfoundation:material:67>,<thermalfoundation:material:68>,<thermalfoundation:material:69>,<thermalfoundation:material:70>,<thermalfoundation:material:71>,<thermalfoundation:material:72>,<thermalfoundation:material:96>,<thermalfoundation:material:97>,<thermalfoundation:material:98>,<thermalfoundation:material:99>,<thermalfoundation:material:100>,<thermalfoundation:material:101>,<thermalfoundation:material:102>,<thermalfoundation:material:103>,<redstonearsenal:material:0>] as IItemStack[];

for i, tag in foundationDusts {
recipes.addShapeless("ManaInfusedDusts"+i, tag * 2, [tag, <ore:dustMithril>]);
}