# generated function
execute if block ~ ~ ~ #blockid:state_type/2f397269[half=upper] run return run data modify storage blockid:out block.states merge value {half: "upper"}
data modify storage blockid:out block.states merge value {half: "lower"}
