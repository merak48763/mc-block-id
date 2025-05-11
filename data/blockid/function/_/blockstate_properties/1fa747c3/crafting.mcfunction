# generated function
execute if block ~ ~ ~ #blockid:state_type/1fa747c3[crafting=true] run return run data modify storage blockid:out block.states merge value {crafting: "true"}
data modify storage blockid:out block.states merge value {crafting: "false"}
