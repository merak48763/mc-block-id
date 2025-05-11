# generated function
execute if block ~ ~ ~ #blockid:state_type/4bd4a230[lit=true] run return run data modify storage blockid:out block.states merge value {lit: "true"}
data modify storage blockid:out block.states merge value {lit: "false"}
