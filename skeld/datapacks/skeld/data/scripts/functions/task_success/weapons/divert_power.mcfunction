execute as @a[x=-280,y=201,z=-346,dx=6,dy=3,dz=1] at @s run playsound minecraft:task_completed master @s ~ ~ ~ 9999
tp @a[x=-280,y=201,z=-346,dx=6,dy=3,dz=1] @e[tag=weapons,tag=divert_power,limit=1]

execute as @e[tag=weapons,tag=divert_power,limit=1] run function scripts:decrement_task
function scripts:reset_tasks/weapons/divert_power
