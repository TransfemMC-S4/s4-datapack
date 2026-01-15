# This runs when someone first gets to the bottom of the quarry. It will only be able to give the advancement to one person.

execute as @s if entity @e[tag=quarryend,tag=!given] run advancement grant @s only tfh:serveradv/quarryend
tag @e[tag=quarryend] add given