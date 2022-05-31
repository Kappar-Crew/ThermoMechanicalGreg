import mods.thaumcraft.ArcaneWorkbench;

// Thaumometer
      mods.thaumcraft.ArcaneWorkbench.removeRecipe(<thaumcraft:thaumometer>);
      mods.thaumcraft.ArcaneWorkbench.registerShapedRecipe("", "", 100, 
            [<aspect:aqua>, <aspect:ignis>, <aspect:terra>, <aspect:aer>, <aspect:ordo>, <aspect:perditio>], <thaumcraft:thaumometer>, 
                  [[<ore:craftingToolScrewdriver>, <ore:plateGold>, <ore:screwAluminium>],
                   [<ore:plateGold>, <minecraft:glass_pane>, <ore:plateGold>],
                   [<ore:screwAluminium>, <ore:plateGold>, <ore:craftingToolHardHammer>]]);

// Gauntlet
      mods.thaumcraft.ArcaneWorkbench.removeRecipe(<thaumcraft:caster_basic>);
      mods.thaumcraft.ArcaneWorkbench.registerShapedRecipe("UNLOCKAUROMANCY", "", 100, 
            [<aspect:aqua>, <aspect:ignis>, <aspect:terra>, <aspect:aer>, <aspect:ordo>, <aspect:perditio>], <thaumcraft:caster_basic>, 
                  [[<gregtech:meta_ring:51>, <thaumcraft:vis_resonator>, <gregtech:meta_ring:51>],
                   [<ore:craftingToolWireCutter>, <thaumcraft:thaumometer>, <ore:craftingToolKnife>],
                   [<ore:leather>, <ore:craftingToolScrewdriver>, <ore:leather>]]);

// Goggles of Revealing
      mods.thaumcraft.ArcaneWorkbench.removeRecipe(<thaumcraft:goggles>);
      mods.thaumcraft.ArcaneWorkbench.registerShapedRecipe("UNLOCKARTIFICE", "", 150, 
            [<aspect:aqua>, <aspect:ignis>, <aspect:terra>, <aspect:aer>, <aspect:ordo>, <aspect:perditio>], <thaumcraft:goggles>, 
                  [[<ore:leather>, <ore:ringGold>, <ore:leather>],
                   [<ore:leather>, <ore:craftingToolScrewdriver>, <ore:leather>],
                   [<thaumcraft:thaumometer>, <ore:ringGold>, <thaumcraft:thaumometer>]]);