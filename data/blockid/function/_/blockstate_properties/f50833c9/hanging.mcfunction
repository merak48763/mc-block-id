# generated function
execute if block ~ ~ ~ #blockid:state_type/f50833c9[hanging=true] run return run data modify storage blockid:out block.states merge value {hanging: "true"}
data modify storage blockid:out block.states merge value {hanging: "false"}
