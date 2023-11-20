function e:internal/init
function e:internal/advance
#function e:player/rightclick
execute as @a[scores={cd=0}] run function e:players/effecta
execute as @a[scores={cd=0}] run function e:players/effectb
function e:players/cdwn
