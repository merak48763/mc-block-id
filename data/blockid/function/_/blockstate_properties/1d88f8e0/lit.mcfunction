# generated function
execute if block ~ ~ ~ #blockid:state_type/1d88f8e0[lit=true] run return run data modify storage blockid:out block.states merge value {lit: "true"}
data modify storage blockid:out block.states merge value {lit: "false"}
