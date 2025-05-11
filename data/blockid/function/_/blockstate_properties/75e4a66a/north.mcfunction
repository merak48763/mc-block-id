# generated function
execute if block ~ ~ ~ #blockid:state_type/75e4a66a[north=true] run return run data modify storage blockid:out block.states merge value {north: "true"}
data modify storage blockid:out block.states merge value {north: "false"}
