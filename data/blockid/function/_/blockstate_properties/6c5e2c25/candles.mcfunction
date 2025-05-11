# generated function
execute if block ~ ~ ~ #blockid:state_type/6c5e2c25[candles=1] run return run data modify storage blockid:out block.states merge value {candles: "1"}
execute if block ~ ~ ~ #blockid:state_type/6c5e2c25[candles=2] run return run data modify storage blockid:out block.states merge value {candles: "2"}
execute if block ~ ~ ~ #blockid:state_type/6c5e2c25[candles=3] run return run data modify storage blockid:out block.states merge value {candles: "3"}
data modify storage blockid:out block.states merge value {candles: "4"}
