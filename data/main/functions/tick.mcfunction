execute at @r if dimension minecraft:overworld run team join overword @r
execute at @r if dimension minecraft:the_nether run team join nether @r
execute at @r if dimension minecraft:the_end run team join TheEnd @r
execute at @r unless dimension overworld unless dimension the_end unless dimension the_nether run team join MODDED @r