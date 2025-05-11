# generated function
execute if block ~ ~ ~ #blockid:state_type/3e524c5b[east=up] run return run data modify storage blockid:out block.states merge value {east: "up"}
execute if block ~ ~ ~ #blockid:state_type/3e524c5b[east=side] run return run data modify storage blockid:out block.states merge value {east: "side"}
data modify storage blockid:out block.states merge value {east: "none"}
