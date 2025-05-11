# generated function
scoreboard players set #numeric_id blockid.var 0
execute if block ~ ~ ~ #blockid:bit/0 run scoreboard players add #numeric_id blockid.var 1
execute if block ~ ~ ~ #blockid:bit/1 run scoreboard players add #numeric_id blockid.var 2
execute if block ~ ~ ~ #blockid:bit/2 run scoreboard players add #numeric_id blockid.var 4
execute if block ~ ~ ~ #blockid:bit/3 run scoreboard players add #numeric_id blockid.var 8
execute if block ~ ~ ~ #blockid:bit/4 run scoreboard players add #numeric_id blockid.var 16
execute if block ~ ~ ~ #blockid:bit/5 run scoreboard players add #numeric_id blockid.var 32
execute if block ~ ~ ~ #blockid:bit/6 run scoreboard players add #numeric_id blockid.var 64
execute if block ~ ~ ~ #blockid:bit/7 run scoreboard players add #numeric_id blockid.var 128
execute if block ~ ~ ~ #blockid:bit/8 run scoreboard players add #numeric_id blockid.var 256
execute if block ~ ~ ~ #blockid:bit/9 run scoreboard players add #numeric_id blockid.var 512
execute if block ~ ~ ~ #blockid:bit/10 run scoreboard players add #numeric_id blockid.var 1024
return run scoreboard players get #numeric_id blockid.var
