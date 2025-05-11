# generated function
execute if block ~ ~ ~ #blockid:state_type/fee7e9ee[east=none] run return run data modify storage blockid:out block.states merge value {east: "none"}
execute if block ~ ~ ~ #blockid:state_type/fee7e9ee[east=low] run return run data modify storage blockid:out block.states merge value {east: "low"}
data modify storage blockid:out block.states merge value {east: "tall"}
