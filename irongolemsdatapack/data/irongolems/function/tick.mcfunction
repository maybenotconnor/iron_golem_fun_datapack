#turn most entities into iron golems
execute at @e[sort=nearest,type=!player,type=!frog,type=!item,type=!#minecraft:aquatic,type=!iron_golem,type=!impact_projectiles] run summon iron_golem ~ ~ ~ 

tp @e[type=!player,type=!frog,type=!item,type=!iron_golem,type=!#minecraft:aquatic,type=!impact_projectiles] ~ -500 ~
kill @e[type=!player,type=!frog,type=!item,type=!iron_golem,type=!#minecraft:aquatic,type=!impact_projectiles]

#make frogs kill players
execute at @e[type=frog] run kill @p[distance=..1]