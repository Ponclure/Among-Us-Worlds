execute if block -284 77 -242 minecraft:redstone_lamp[lit=true] if block -283 77 -242 minecraft:redstone_lamp[lit=true] if block -282 77 -242 minecraft:redstone_lamp[lit=true] if block -281 77 -242 minecraft:redstone_lamp[lit=true] if block -280 77 -242 redstone_lamp[lit=true] if score lights sabotage matches 1.. run execute as @a at @s run playsound minecraft:task_completed master @s ~ ~ ~ 9999
execute if block -284 77 -242 minecraft:redstone_lamp[lit=true] if block -283 77 -242 minecraft:redstone_lamp[lit=true] if block -282 77 -242 minecraft:redstone_lamp[lit=true] if block -281 77 -242 minecraft:redstone_lamp[lit=true] if block -280 77 -242 redstone_lamp[lit=true] if score lights sabotage matches 1.. run execute as @a at @s run effect clear @a[tag=crewmate] blindness
execute if block -284 77 -242 minecraft:redstone_lamp[lit=true] if block -283 77 -242 minecraft:redstone_lamp[lit=true] if block -282 77 -242 minecraft:redstone_lamp[lit=true] if block -281 77 -242 minecraft:redstone_lamp[lit=true] if block -280 77 -242 redstone_lamp[lit=true] if score lights sabotage matches 1.. run title @a title {"text":""}
execute if block -284 77 -242 minecraft:redstone_lamp[lit=true] if block -283 77 -242 minecraft:redstone_lamp[lit=true] if block -282 77 -242 minecraft:redstone_lamp[lit=true] if block -281 77 -242 minecraft:redstone_lamp[lit=true] if block -280 77 -242 redstone_lamp[lit=true] if score lights sabotage matches 1.. run title @a subtitle {"text":"Lights restored"}

execute if block -284 77 -242 minecraft:redstone_lamp[lit=true] if block -283 77 -242 minecraft:redstone_lamp[lit=true] if block -282 77 -242 minecraft:redstone_lamp[lit=true] if block -281 77 -242 minecraft:redstone_lamp[lit=true] if block -280 77 -242 redstone_lamp[lit=true] run scoreboard players set lights sabotage -1

## Default position
execute if score lights sabotage matches -1 run fill -284 78 -241 -280 78 -241 lever[powered=true,face=wall,facing=south]
execute if score lights sabotage matches -1 run fill -284 77 -242 -280 77 -242 redstone_lamp[lit=true]