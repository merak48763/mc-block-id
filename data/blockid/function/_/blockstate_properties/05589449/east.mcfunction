# generated function
execute if block ~ ~ ~ #blockid:state_type/05589449[east=true] run return run data modify storage blockid:out block.states merge value {east: "true"}
data modify storage blockid:out block.states merge value {east: "false"}
