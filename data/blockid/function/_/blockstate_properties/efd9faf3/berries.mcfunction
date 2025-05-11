# generated function
execute if block ~ ~ ~ #blockid:state_type/efd9faf3[berries=true] run return run data modify storage blockid:out block.states merge value {berries: "true"}
data modify storage blockid:out block.states merge value {berries: "false"}
