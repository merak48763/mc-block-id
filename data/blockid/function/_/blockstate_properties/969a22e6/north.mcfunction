# generated function
execute if block ~ ~ ~ #blockid:state_type/969a22e6[north=true] run return run data modify storage blockid:out block.states merge value {north: "true"}
data modify storage blockid:out block.states merge value {north: "false"}
