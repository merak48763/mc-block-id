# generated function
execute if block ~ ~ ~ #blockid:state_type/0b46f6c9[in_wall=true] run return run data modify storage blockid:out block.states merge value {in_wall: "true"}
data modify storage blockid:out block.states merge value {in_wall: "false"}
