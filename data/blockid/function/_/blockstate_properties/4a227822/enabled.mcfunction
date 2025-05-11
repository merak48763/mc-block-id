# generated function
execute if block ~ ~ ~ #blockid:state_type/4a227822[enabled=true] run return run data modify storage blockid:out block.states merge value {enabled: "true"}
data modify storage blockid:out block.states merge value {enabled: "false"}
