#scoreboard setup
scoreboard objectives add effecta dummy
scoreboard objectives add effectb dummy
scoreboard players add @a effecta 0
scoreboard players add @a effectb 0
scoreboard objectives add rand dummy
scoreboard players add @a rand 0
#initiate new players
execute as @a[scores={effecta=0}] run function e:players/applya