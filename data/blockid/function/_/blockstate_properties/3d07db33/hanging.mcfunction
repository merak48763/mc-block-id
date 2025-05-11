# generated function
execute if block ~ ~ ~ #blockid:state_type/3d07db33[hanging=true] run return run data modify storage blockid:out block.states merge value {hanging: "true"}
data modify storage blockid:out block.states merge value {hanging: "false"}
