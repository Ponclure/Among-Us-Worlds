fill -284 202 -359 -290 202 -359 air
execute if score stage game_track matches 0 run function scripts:randomisers/5
execute if score var1 var matches 0 run clone -301 206 -300 -301 206 -300 -285 201 -357
execute if score var1 var matches 1 run clone -300 206 -300 -300 206 -300 -285 201 -357
execute if score var1 var matches 2 run clone -299 206 -300 -299 206 -300 -285 201 -357
execute if score var1 var matches 3 run clone -298 206 -300 -298 206 -300 -285 201 -357
execute if score var1 var matches 4 run clone -297 206 -300 -297 206 -300 -285 201 -357
clear @a[x=-290,y=201,z=-357,dx=6,dy=3,dz=1]