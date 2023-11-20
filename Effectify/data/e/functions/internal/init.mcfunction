#scoreboard setup
scoreboard objectives add effecta dummy
scoreboard objectives add effectb dummy
scoreboard players add @a effecta 0
scoreboard players add @a effectb 0
scoreboard objectives add rand dummy
scoreboard objectives add range dummy
scoreboard players set @a range 19
scoreboard objectives add cd dummy
scoreboard players add @a range 0
#initiate new players
execute as @a[scores={effecta=0}] at @s run summon area_effect_cloud ~ ~ ~ {Tags:["random_uuid"]}
execute as @a[scores={effecta=0}] run execute store result score @s rand run data get entity @e[type=area_effect_cloud,tag=random_uuid,limit=1] UUID[0] 1
execute as @a[scores={effecta=0}] run scoreboard players operation @s rand %= @s range
kill @e[type=area_effect_cloud,tag=random_uuid]
execute as @a[scores={effecta=0}] run function e:internal/presets
execute as @a[scores={effecta=0}] run function e:players/applya
